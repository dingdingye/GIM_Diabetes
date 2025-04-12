#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include "utils.h"
#include <vector>
#include <iostream> 

using namespace std;

void top(
    std::array<std::array<std::array<double, 1>, IN_SIZE>, TRAIN_SIZE>& input_train,
    std::array<std::array<double, OUT_SIZE>, TRAIN_SIZE>& y_train,
    std::array<std::array<std::array<double, 1>, IN_SIZE>, TEST_SIZE>& input_test,
    std::array<std::array<double, OUT_SIZE>, TEST_SIZE>& y_test,
    double& train_accuracy,
    double& test_accuracy,
    int& done
){
    #pragma HLS INTERFACE s_axilite port=input_train bundle=BUS
    #pragma HLS INTERFACE s_axilite port=y_train bundle=BUS
    #pragma HLS INTERFACE s_axilite port=input_test bundle=BUS
    #pragma HLS INTERFACE s_axilite port=y_test bundle=BUS
    #pragma HLS INTERFACE s_axilite port=train_accuracy bundle=BUS
    #pragma HLS INTERFACE s_axilite port=test_accuracy bundle=BUS
    #pragma HLS INTERFACE s_axilite port=done bundle=BUS

    std::array<std::array<double, IN_SIZE>, L1_SIZE> weights_l1 = {{
        {{double(-0.08508530), double(-0.02892900), double(-0.02975860), double(-0.01997880), double(0.08838610), double(0.06033330), double(0.03643510), double(0.03752860), double(-0.00603695), double(0.03037270), double(-0.03686940), double(0.08277670), double(0.04146250), double(-0.08709560), double(-0.01959830), double(0.08264850), double(-0.05415040), double(0.01061400), double(0.02377260), double(0.00660743), double(0.05487000), double(-0.05232070), double(0.04949580), double(0.01520550), double(-0.02374160), double(0.03420050), double(-0.06295830), double(-0.06215730), double(-0.05591800), double(0.02834020), double(-0.02105160), double(0.08043460), double(0.05842260), double(-0.01533340), double(-0.05663970), double(0.06725630), double(0.02298130), double(0.05642670), double(0.05438700), double(0.08613030), double(-0.02420490), double(-0.04795040), double(-0.00652421), double(0.07378710), double(-0.03178240), double(0.03499120), double(0.08479580), double(0.05356940), double(-0.04546440), double(-0.02109650), double(0.04998020), double(-0.06103620), double(-0.01057350), double(-0.01740950), double(0.01799010), double(-0.06861040), double(-0.08412720), double(0.02656190), double(-0.02381750), double(0.06411120), double(0.05533800), double(-0.04021790), double(0.04199880), double(-0.06538710)}},
        {{double(-0.08506900), double(-0.05451350), double(-0.04367820), double(0.06531810), double(0.06971310), double(-0.06351550), double(-0.06937760), double(-0.03994600), double(0.03365410), double(0.08641990), double(0.04142070), double(0.03527000), double(0.05713920), double(0.00326433), double(0.03363300), double(-0.06417100), double(0.03422490), double(0.08794890), double(0.05492840), double(-0.00297503), double(-0.07705990), double(-0.03171100), double(0.04558340), double(0.01657420), double(-0.07711800), double(-0.06961320), double(-0.06559140), double(-0.06182160), double(0.03254470), double(0.02532900), double(-0.03556200), double(-0.07339250), double(0.01035530), double(-0.02174610), double(-0.04028300), double(-0.03400750), double(0.02721900), double(-0.07560860), double(0.00818837), double(0.03173120), double(0.08657350), double(-0.01886360), double(-0.07076900), double(-0.05377470), double(0.05902310), double(0.06739150), double(-0.06070050), double(0.01557290), double(-0.06986510), double(0.03243680), double(0.06084140), double(-0.04940920), double(0.01692520), double(-0.03979200), double(-0.05683910), double(0.04613900), double(-0.06348650), double(-0.04487650), double(-0.07267820), double(-0.02905460), double(0.03026840), double(-0.06398250), double(0.07059320), double(0.02228130)}},
        {{double(-0.06184920), double(0.07359460), double(0.07527770), double(0.00434847), double(0.07680560), double(0.03407130), double(-0.03399690), double(-0.02317470), double(-0.05669250), double(0.06642950), double(-0.02188210), double(0.05125000), double(-0.01341040), double(-0.00356620), double(0.04685870), double(-0.05544140), double(-0.02544840), double(0.06511540), double(0.02206000), double(0.06275640), double(0.04642100), double(-0.04813790), double(0.04577280), double(0.00959257), double(0.04821830), double(0.01689350), double(0.03878660), double(-0.06143780), double(-0.00611898), double(0.01430910), double(-0.06318310), double(0.03727760), double(-0.02235940), double(0.06670240), double(0.07584620), double(0.04313470), double(0.01612130), double(0.02521000), double(0.07873440), double(-0.05420800), double(0.07717830), double(0.02871760), double(-0.08116660), double(0.00705992), double(0.07698750), double(0.00520330), double(0.02599300), double(0.02759570), double(0.04662610), double(0.07277630), double(0.02456470), double(0.05025090), double(-0.06063690), double(0.02932830), double(0.00515098), double(0.08089490), double(-0.05948770), double(0.01346230), double(-0.06558650), double(0.01266200), double(0.03241730), double(0.05285200), double(0.06289900), double(-0.06367220)}},
        {{double(-0.07755360), double(-0.07511940), double(-0.00527096), double(0.07084410), double(0.06734220), double(-0.03635030), double(0.05030290), double(0.00501950), double(-0.00086329), double(0.06678860), double(-0.00587055), double(0.08684790), double(0.03961480), double(-0.05865980), double(0.02377860), double(0.04651700), double(0.07226770), double(0.00106463), double(-0.07243900), double(-0.06425970), double(0.05426410), double(0.02571740), double(-0.04970230), double(0.02662220), double(-0.01420550), double(0.06106470), double(-0.04912410), double(0.07405960), double(-0.03608180), double(-0.06696650), double(0.06078910), double(0.06450570), double(0.07919520), double(0.05463160), double(0.05128080), double(0.07678590), double(-0.06344510), double(0.01845710), double(-0.02390030), double(0.05647590), double(0.04216050), double(0.02758980), double(0.03263470), double(-0.08371590), double(-0.00817053), double(-0.05276690), double(-0.05065250), double(0.08429140), double(0.05421670), double(-0.05574050), double(-0.05033890), double(-0.08256950), double(-0.05744560), double(-0.05597520), double(0.07530410), double(0.06315950), double(0.00653447), double(0.00645748), double(0.01160060), double(-0.00581287), double(-0.00610789), double(-0.00593737), double(-0.04013620), double(-0.07640840)}},
        {{double(0.05613220), double(-0.08002760), double(-0.03340540), double(-0.07285060), double(-0.05083180), double(-0.03130420), double(-0.06625260), double(-0.08317800), double(0.05941900), double(-0.05081340), double(-0.04041790), double(-0.02304850), double(-0.04137020), double(0.00901580), double(0.02319090), double(0.03775710), double(0.08672510), double(0.04539620), double(-0.01891140), double(-0.02052190), double(0.01325840), double(-0.02991170), double(-0.01186590), double(0.00658560), double(0.03254360), double(0.08704890), double(0.01560200), double(-0.05484310), double(0.06426670), double(-0.00275767), double(0.07506050), double(-0.01305440), double(-0.08731680), double(-0.03771140), double(0.05498260), double(0.00737347), double(0.06976180), double(0.04437710), double(0.00204946), double(-0.03311260), double(0.03784250), double(-0.05831010), double(-0.05365120), double(0.02865790), double(0.00386542), double(-0.07811230), double(-0.02071740), double(-0.04191330), double(-0.06438610), double(-0.01841440), double(-0.02377460), double(0.03152210), double(0.01195720), double(0.07993040), double(0.04140610), double(0.03160200), double(-0.03654150), double(-0.05708560), double(-0.03826160), double(0.06144600), double(0.06258890), double(0.01802070), double(0.04914980), double(0.07002050)}},
        {{double(0.04878140), double(0.08802360), double(-0.04746460), double(-0.04438860), double(-0.00301107), double(0.07889450), double(-0.03944270), double(0.04764970), double(-0.05049260), double(0.00969391), double(-0.07391860), double(0.04357130), double(-0.04012660), double(0.08659660), double(-0.01676560), double(0.05692300), double(-0.00320806), double(-0.02904020), double(0.06732720), double(0.03983010), double(-0.05427330), double(0.01823550), double(-0.02136510), double(0.08029610), double(-0.07124800), double(0.06494980), double(-0.03348090), double(-0.03560910), double(-0.01085040), double(-0.00467238), double(0.03791560), double(-0.04957020), double(-0.02036290), double(-0.00247906), double(-0.06346300), double(-0.07521330), double(-0.01968250), double(-0.04640380), double(0.03503630), double(0.01808360), double(-0.08837100), double(0.07883190), double(-0.00024196), double(0.03845280), double(-0.00451558), double(0.02841800), double(-0.03915550), double(0.00281510), double(0.02387560), double(0.06867810), double(-0.07733130), double(0.08588250), double(-0.06966410), double(-0.00147230), double(-0.02551900), double(0.07220350), double(0.03072580), double(0.07153910), double(-0.06120220), double(-0.04181940), double(0.04450440), double(-0.03853280), double(0.04123550), double(0.08413660)}},
        {{double(0.05219390), double(-0.05195360), double(-0.05884920), double(-0.06281880), double(0.06347940), double(-0.07571470), double(0.00915386), double(0.08323740), double(0.00551906), double(0.08687610), double(0.03793600), double(-0.07765290), double(-0.04713210), double(0.05114390), double(-0.01990650), double(0.01273330), double(-0.02963910), double(0.07558580), double(-0.03509080), double(-0.08062960), double(-0.06838410), double(0.04968500), double(-0.04382810), double(0.07050200), double(-0.02719260), double(0.05801600), double(-0.01250700), double(-0.00276474), double(-0.06700790), double(0.07250840), double(0.04031110), double(0.02869360), double(-0.03159010), double(-0.08441760), double(0.01284320), double(0.00420859), double(-0.04367020), double(-0.05266400), double(-0.08750600), double(-0.08076340), double(-0.05059040), double(0.08759280), double(0.04151980), double(-0.04156870), double(0.00362185), double(0.06191100), double(0.05863000), double(-0.08640860), double(-0.00105765), double(-0.00102321), double(-0.05539900), double(0.01124650), double(-0.08172190), double(0.05280870), double(-0.06839220), double(-0.04240850), double(0.02741180), double(-0.01982240), double(0.00504093), double(0.02699820), double(0.06046380), double(0.08402940), double(-0.06006030), double(0.03036610)}},
        {{double(0.00920740), double(-0.00756359), double(0.07574590), double(0.06002090), double(0.01041500), double(-0.03081850), double(0.02408310), double(0.08713630), double(-0.07801830), double(-0.04560750), double(-0.06121110), double(-0.04632820), double(0.08242680), double(0.04283430), double(0.00421142), double(-0.04057570), double(0.01819850), double(0.08781270), double(0.02666130), double(-0.00703459), double(0.05560130), double(-0.06306510), double(-0.07178800), double(0.00924045), double(0.08789680), double(-0.06563670), double(-0.00150138), double(-0.02164060), double(0.06562400), double(-0.08160480), double(0.02867630), double(0.08332630), double(-0.08240520), double(-0.07460380), double(-0.04296040), double(-0.00912224), double(0.08748730), double(0.01354180), double(-0.04872330), double(0.06054970), double(-0.02464840), double(0.04794330), double(-0.01251820), double(0.02346860), double(0.04650520), double(0.07868210), double(-0.05346070), double(-0.06998010), double(-0.01974610), double(0.06865890), double(0.06145590), double(0.06667050), double(-0.01279150), double(0.04294450), double(-0.01704870), double(0.02699720), double(0.07992780), double(-0.02069040), double(0.08739640), double(-0.03797130), double(0.03080290), double(0.04802660), double(0.00384512), double(0.01628430)}}}};
    
    std::array<std::array<double, L1_SIZE>, L2_SIZE> weights_l2 = {{
        {{double(-0.07328250), double(0.04821540), double(0.04971100), double(0.00230481), double(0.00667868), double(0.01688510), double(0.01381770), double(0.00029640)}},
        {{double(-0.03334960), double(0.06645590), double(-0.04822220), double(-0.07223280), double(0.02871450), double(-0.01704510), double(0.02897540), double(-0.07155170)}},
        {{double(0.06319260), double(0.07138240), double(-0.08632020), double(-0.06489960), double(-0.07200050), double(0.04147540), double(-0.06440970), double(0.06281500)}},
        {{double(-0.07245100), double(-0.07329890), double(0.05783900), double(0.04670460), double(0.07701380), double(-0.04123590), double(0.03212030), double(-0.03174260)}},
        // {{double(0.06177200), double(0.06813050), double(0.05302280), double(0.06160160), double(-0.01066200), double(0.06311610), double(-0.04395860), double(-0.06036330)}},
        // {{double(-0.07453100), double(0.03017360), double(-0.05119010), double(-0.01563070), double(0.05378330), double(0.05842900), double(-0.03061910), double(0.05070080)}},
        // {{double(0.00963548), double(-0.05695050), double(-0.00364942), double(0.04043990), double(0.08313030), double(0.03993560), double(-0.04549990), double(-0.03886800)}},
        // {{double(0.02375670), double(0.07858420), double(0.02548590), double(-0.05553820), double(0.00890676), double(0.02389030), double(0.01213800), double(0.02778540)}}
    }};

    std::array<std::array<double, L2_SIZE>, OUT_SIZE> weights_l3 = {{
        {{double(0.08141530), double(-0.01283450), double(-0.00735669), double(-0.07736680)}},// double(0.02892770), double(0.04038040)}}, //double(-0.05241880), double(0.01308330)}},
        {{double(0.01917110), double(-0.00453355), double(-0.05589500), double(0.00616857)}},// double(0.06161180), double(-0.01291280)}},// double(0.05313930), double(-0.07965430)}},
        {{double(-0.04304770), double(-0.08628540), double(-0.08375460), double(0.07776850)}},// double(-0.01267310), double(-0.00842015)}},// double(-0.03428370), double(-0.02044820)}},
        {{double(-0.05758140), double(0.07632680), double(0.02418380), double(0.03848230)}},// double(-0.02691050), double(-0.07149850)}},// double(0.04802820), double(0.03410770)}},
        {{double(0.03520520), double(-0.07503940), double(0.08551920), double(-0.03531320)}},// double(0.02218800), double(0.05723820)}},// double(-0.07719730), double(0.05966140)}},
        {{double(0.04280280), double(0.04858650), double(0.04292800), double(0.00605530)}},// double(-0.00754466), double(-0.02347210)}},// double(-0.05419480), double(-0.06769680)}},
        {{double(0.06828310), double(-0.03141280), double(0.01395950), double(0.06920880)}},// double(0.04973400), double(-0.07419060)}},// double(0.06504860), double(0.08151840)}},
        {{double(-0.04037860), double(0.06623610), double(-0.02966110), double(0.00110690)}},// double(-0.03591400), double(0.02122440)}},// double(-0.01142930), double(0.06194300)}},
        {{double(-0.02262320), double(-0.00168517), double(-0.02349060), double(0.02275130)}},// double(-0.04365450), double(-0.03913790)}},// double(0.05905560), double(0.00099953)}},
        {{double(0.06939590), double(0.06209740), double(-0.03377110), double(-0.01605630)}},// double(-0.03047000), double(0.05707690)}},// double(0.01036230), double(-0.01221750)}}
    }};


    // std::array<double, L1_SIZE> biases_l0;
    std::array<double, L1_SIZE> biases_l1;
    std::array<double, L2_SIZE> biases_l2;
    std::array<double, OUT_SIZE> biases_l3;
    
    // biases_l0.fill(double(0.0));  // Good for ReLU
    biases_l1.fill(double(0.0));
    biases_l2.fill(double(0.0));
    biases_l3.fill(double(0.0));

    accelerator<TRAIN_SIZE>(input_train, y_train, weights_l1, weights_l2, weights_l3, biases_l1, biases_l2, biases_l3, train_accuracy, 0);

    // cout << "Train accuracy: " << train_accuracy << endl;

    accelerator<TEST_SIZE>(input_test, y_test, weights_l1, weights_l2, weights_l3, biases_l1, biases_l2, biases_l3, test_accuracy, 1);

    // cout << "Train accuracy: " << train_accuracy << endl;

    done = 1;
}

