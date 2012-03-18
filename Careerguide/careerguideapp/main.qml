import QtQuick 1.0

Rectangle {
    id: rectangle1
    width: 360
    height: 640
    transformOrigin: Item.Top
    scale: 1
    Timer {

            id : firstScreen

            running : true

            interval : 0

            onTriggered: {

                rectangle1.state = "State8"

            }

        }
    Timer {

            id : secondScreen

            running : true

            interval : 3000

            onTriggered: {

                rectangle1.state = "baseState"

            }

        }





    Image {
        id: image1
        anchors.fill: parent
        visible: true
        source: "qmark.png"

        Text {
            id: text2
            x: 7
            y: 520
            color: "#1040c2"
            text: "EXPLORING OPPORTUNITIES...!"
            font.family: "Tw Cen MT Condensed Extra Bold"
            font.pixelSize: 30
        }

        Rectangle {
            id: rectangle3
            x: 193
            y: 570
            width: 149
            height: 65
            color: "#90ee90"

            Text {
                id: text11
                x: 47
                y: 15
                text: "QUIT"
                font.family: "Tw Cen MT Condensed Extra Bold"
                font.pixelSize: 30
            }
        }

        MouseArea {
            id: mouse_area8
            x: 193
            y: 570
            width: 149
            height: 65
            onClicked: {Qt.quit()}
        }
    }

    Rectangle {
        id: rectangle2
        x: 0
        y: 0
        width: 360
        height: 114
        color: "#90ee90"

        Text {
            id: text1
            x: 7
            y: 26
            text: "CAREER GUIDE"
            font.family: "Showcard Gothic"
            font.pixelSize: 50
        }
    }

    Rectangle {
        id: rectangle4
        x: 6
        y: 569
        width: 147
        height: 67
        color: "#90ee90"

        Text {
            id: text3
            x: 41
            y: 19
            text: "START"
            font.family: "Tw Cen MT Condensed Extra Bold"
            font.pixelSize: 30
        }

        MouseArea {
            id: mouse_area1
            x: 0
            y: 0
            width: 147
            height: 67
            onClicked: {rectangle1.state = 'State1'}
        }
    }

    Rectangle {
        id: rectangle5
        x: 0
        y: 0
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text4
        x: 122
        y: 43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Rectangle {
        id: rectangle6
        x: 57
        y: 152
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text5
        x: 149
        y: 179
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area2
        x: 64
        y: 152
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State2'}
    }

    Rectangle {
        id: rectangle7
        x: 64
        y: 250
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text6
        x: 156
        y: 278
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area3
        x: 64
        y: 250
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State3'}
    }

    Rectangle {
        id: rectangle8
        x: 68
        y: 323
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text7
        x: 144
        y: 326
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area4
        x: 66
        y: 298
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State4'}
    }

    Rectangle {
        id: rectangle9
        x: 69
        y: 382
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text8
        x: 153
        y: 410
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area5
        x: 69
        y: 382
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State5'}
    }

    Rectangle {
        id: rectangle10
        x: 69
        y: 469
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text9
        x: 79
        y: 497
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area6
        x: 69
        y: 469
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State6'}
    }

    Rectangle {
        id: rectangle11
        x: 69
        y: 555
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text10
        x: 153
        y: 577
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area7
        x: 69
        y: 555
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State7'}
    }

    Text {
        id: text12
        x: 23
        y: 169
        text: "CLICK ON\n
        TEXT TO\n
        CHOOSE\n"
        font.pixelSize: 30
        opacity: 0
    }

    Rectangle {
        id: rectangle12
        x: 203
        y: 514
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text13
        x: 250
        y: 540
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area9
        x: 204
        y: 514
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'base state'}
    }

    Rectangle {
        id: rectangle13
        x: 0
        y: 0
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
        ListView {
                    id: main_listview
                    x: 68
                    y: 75
                    width: parent.width
                    height:parent.height
                    visible: true
                    opacity: 1
                    model : mylist
                    delegate:Text{
                        text: "<p> <b>OPTIONS AFTER 10th STANDARD :<\p>" + sslc
                    }
        }
        ListModel{
                    id : mylist

                    ListElement{
                         sslc : "<b>OPTION1:<b> <P>INTERMEDIATE(10+2):<P> You can join PUC in any science<P> stream from which you can  <P> go to either engineering or medical <p> or  degree in science stream <\p> SCIENCE: <p>PUC is called intermediate<P> in some States, pre-University <P>College in this Science has<P> PCMB, PCMC,PCME and PCMS<P> P stands for Physics<P> C for Chemistry<P> M for mathematics<P> B for Biology<P> And in PCMC second C stands<P> for Computers.<P> Further…You can study<P> pure sciences such as Biology<P>Physics,chemistry and mathematics,<P> further you can do<P> BSc, MSc, MPhil and Phd<P> go into research.<P> Or you can get into<P> applied sciences like medicine<P> and engineering, bio chemistry,<P> bio technology, genetics and etc <P>after your PUC<P><b>MAJOR OPTIONS IN<b><P><b> SCIENCE STREAMS:<b><P><P>*Physics,Chemistry,Mathematics<P>Biology;<P>*Physics ,Chemistry,Mathematics<P>Electronics<P>*Physics ,Chemistry,Mathematics<P>Computerscience;<P>*Physics ,Chemistry,Mathematics,<P>Stastics;<P><b>COMMERCE:<b><P>Commerce is majorly<P>Business studies oriented<P> and you will study<P> subjects such as accountancy,<P> labor laws and many things<P> which needs to train you to<P>understand and work in the<P> business industry<P><b>MAJOR OPTIONS IN<P><b>COMMERCE FIELD:<P>*Statistics,Economics,<P>BusinessStudies and Accountancy<P>*Mathematics, Economics,<P> Business Studies and Accountancy;<P>*Geogoraphy,Economics,<P>Business Studies and Accountancy;<P>*Computer Science,Economics,<P>Business Studies and Accountancy;<P><b>ARTS:<b><P>If you choose Art’s as<P> career option then<P> you will have to study<P> mainly History, economics,<P> literature and languages.<P> If you want to get in to history,<P> archeology, anthropology,<P> geography and<P> other related subjects,<P> this is the field to go.<P><b>OPTION2:<b><P><b>POLYTECHNIC:<b><P>This is can be called<P> as 3year pre-engineering course.<P>It mainly focus on<p> practical aspects of the subjects<P> if you are interested in<P> practical engineering here<P> is the go.<P>Subjects choices available are:<P>* Automobile Engg Chemical Engg<P>* Civil Engineering<P>* Computer Science & Engg<P>* Electronics&Communication Engg<P>* Electrical&Electronics Engineering<P>* Mechanical Engg<P>* Tele Communication<P>* Polymer<P>* Polymer<P>* TEXTILE TECHNOLOGY<P>* Environmental Engg<P>*Interior decoration<P><b>OPTION3:<b><P><b>ITI:<b><P> These are Job oriented<P>courses which provides<P> practical work experience<P>courses include<P> required for industry.<P>* Tool & Die Maker<P>* Draughtsman<P>* FitterTurnerInformation Tech<P>* E.S.M.MachinistRefrigeration<P>*ElectricianWiremanMechanic<P>* MotorVehicleMechanic<P>* Radio&T.V.Mechanic<P>* ElectronicsSurveyor<P>PatternMakerMechanic<P>*Forger&Heat<P>TreaterFoundry Man<P>*WorkerPlumberDiesel<P>Mechanic<P>*CarpenterSheetMetal<P>Mechanic<P>*AgricultureWelder<P>* Computer Operator&Programming<P> Assistant<P>* Stenography EnglishStenography<P>HindiCutting&SewingBook<P> BinderDress<P><b>OPTION4:<b><P><b>FILM MAKING:<b><P>: If you are interested in <P>working in cinema industry<P> here is the options:<P>1)Direction<P>2)Cinematography<P>3)Editing<P>4)SoundRecording&Sound Design<P>5)Acting<P>6)ArtDirectionandProductionDesign<P>7)Animation and Computer Graphics<P>8)Feature Film Screenplay Writing<P>   *ALL THE BEST*"
                               }
                    }
        }

        Rectangle {
            id: rectangle14
            x: 0
            y: 0
            width: 200
            height: 200
            color: "#ffffff"
            opacity: 0
            ListView {
                        id: mainalistview
                        x: 68
                        y: 75
                        width: parent.width
                        height:parent.height
                        visible: true
                        opacity: 1
                        model : mylista
                        delegate:Text{
                            text: "<p> <b>OPTIONS AFTER 12th STANDARD :<\p>" + puc
                        }
            }
            ListModel{
                        id : mylista

                        ListElement{
                            puc: "<b>OPTION1:<b> <P>ENGINEERING:<P>4year course<P><b>Major Branches of Engineering<b><P>Acoustic Engineering <P>Aerospace Engineering <P>Aeronautical Engineering <P>Agricultural Engineering <P>Automobiles Engineering <P>Biomedical Engineering <P>Chemical Engineering<P>Civil Engineering <P>Computer Engineering <P>Electrical Engineering <P>Electronics Engineering <P>Environmental Engineering<P>Industrial Engineering <P>InstrumentationandControlEngg <P>Marine Engineering <P>Materials Engineering <P>Mechanical Engineering <P>Metallurgical Engineering <P>Mining Engineering <P>Naval Architecture <P>Nuclear Engineering <P>Ocean Engineering <P>Petroleum Engineering <P>Production Engineering <P>Textile Engineering <P>Transportation Engineering <P><b>OPTION2:<b><P>MEDICAL:<P>4.5 year course<P><b>FIELDS are:<b> <P>MBBS(english medicine)<P>BDS(dental)<P>Ayurvedic<P><b>OPTION3:<b><P><b>OTHER BACHELOR DEGREES:<b><P>BSc-Bachelor of Science <P>BSc BEd-Bachelor of Science<P>and Education<P>BPR-Bachelor of<P> Public Relations<P>BRS-Bachelor of Rural Studies<P>BHS-Bachelor of<P> Hospitality Science<P>BTS/S-Bachelor of Tourism<P> Administration/studies<P>BD-Bachelor of Dramatics<P>B Arch-Bachelor of Architecture<P>BAMS-Bachelor of Ayurvedic Medicine<P>BCS-Bachelor of Computer Science<P>BFSc-Bachelor of Fishery Science<P>BHSc-Bachelor of Home Science<P>BIT-Bachelor of<P> Information Technology<P>BText-Bachelor of Textile<P>BUMS-Bachelor of Unani Medicine<P> and Surgery<P>BYSc-Bachelor of Yogic Science<P><b>FOR COMMERCE STREAM:<b><P>BCom-Bachelor of Commerce<P>BComBEd-Bachelor of<P> Commerce and Education<P>BECom-Bachelor of Electronic <P>Commerce<P>BBA-Bachelor of Business<P> Administration<P>BBM-Bachelor of Business<P> Management<P>BBS-Bachelor of<P> Business Studies<P>BBM-Bachelor of Bank<P> Management<P>CA-Chartered Accountancy<P>BIBF-Bachelor of<P> International Business and <P>Finance<P><b>FOR ARTS:<P>BA-Bachelor of Arts<P>BFIA-Bachelor of<P> Financial Analysis<P>BT&TM-Bachelor of Tourism<P> and Travels<P>BA&BEd-Bachelor of Arts<P> and Education<P>BJ-Bachelor of Journalism<P>BSW-Bachelor of<P> Social Work<P>BL/LLB-Bachelor of Law<P>BEEd-Bachelor of<P> Elementary Education<P>BFA-Bachelor of Fine Arts<P><b>GENERAL:<b><P>These are only a handful <P>of courses<P> among many others that<P> a student can pursue<P> Courses like BCA/S(Bachelor of <P>Computer Applications / Studies)<P> BHM(Bachelor of Hotel Management)<P> BHRD<P>(Bachelor of Human<P> Resource Development)<P>BPEd(Bachelor of Physical Education)<P> can be taken up<P> by students from any<P> of the three fields.<P><b>NURSING:<b><P>B.S.C NursingGeneral Nursing<P>and Midwifery(GNM)<P>Auxiliary Nurse Midwife<P> Health Worker<P><b>OPTION5:<b><P><b>PHARMACY<b><P>B.Sc.Pharmaceutical<P> Technology<P>Bachelor of Pharmacy (B.Pharm)<P>Diploma in Ayurvedic Pharmacy <P>Diploma in Pharmacy (DPharm)<P>Diploma in Vetinary Pharmacy (<P>Drug Store Management Course<P>Integrated Post Graduate<P> Diploma In Clinical Research<P> and Pharmacovigilance<P><b>OTHER OPTIONS ARE<b>:<P> BSc(Agriculture)– 4 years course<P> B Sc(PCM,PMS,BZC<P>orany othercombination)<P>BCA(Bachelor of <P>Computer Applications)<P>BBM(Bachelor of Business<P> Management)<P>Diploma in Education(D Ed)<P>B Pharma<P> BHM(Bachelor of Hotel Management)<P> integrated LAW course of 5 years<P>courses in life sciences etc<P><b>ALL THE BEST<P>"


                                   }
                        }


        }

        Rectangle {
            id: rectangle15
            x: 0
            y: 0
            width: 200
            height: 200
            color: "#ffffff"
            opacity: 0
            ListView {
                        id: mainblistview
                        x: 68
                        y: 75
                        width: parent.width
                        height:parent.height
                        visible: true
                        opacity: 1
                        model : mylistb
                        delegate:Text{
                            text: "<p> <b>OPTIONS AFTER ENGINEERING :<\p>" + Engineering
                        }
            }
            ListModel{
                        id : mylistb

                        ListElement{
                            Engineering: "<P><b>OPTION1:<b><P><b>JOB AT COMPANY<b>:<P> What ever the branch you<P> are in during your engineering<P> you can get into a<P> Respective industry with good<P> communication skills.<P>It is good if you get<P> a job during the campus<P> placements itself because<P> it is really difficult to<P> find a job after you<P> come out of the college<P>. However there are<P> various kinds of jobs<P> in  industry which<P> you get accordingly as<P> your course of study<P> or your specialization.<P> It is ok if you<P> do job for sometime<P> and start studying again<P> for your P.G courses<P><b>OPTION2:<b><P><b>Own Company:<b><P>If you are financially sound<P> you can start your own<P>company with a little<P> experience in some<P> other company.<P>Still there are various<P> choices in jobs like<P> lecturer in some famous<P> engineering college call<P> center jobs, etc<P><b>OPTION2:<b><P>If you prefer to continue<P> to studies you can do Post<P> graduate courses and then<P> obtain a Ph.D.You have<P> lots of options during<P> this P.G course like<P> M.S/ M.Tech, IAS/IPS, Navy/NDA<P> and Finance related courses like<P> MBA.<P><b>M.S/M.Tech:<b><P>If you prefer doing P.G<P> in your field of study<P> you can go for M.S/M.Tech.<P> If you are ready to go<P> outside India and financially<P> sound you can prefer M.S.<P> You need to appear<P> for GRE/TOEFL<P> for doing M.S in Foreign countries.<P><b>GRE:<b><P>The Graduate <P>Record Examination or GRE <P>is a standardized test that<P> is an admissions requirement<P> for many graduate schools<P>in English speaking countries<P>It is created and administered<P> by the Educational Testing Service<P> and is similar in format<P> and content to the SAT.<P> It is a computer based<P> Online Test.<P> The percentile scored in<P> this exam will decide your<P> future in doing M.S<P> in foreign nations<P><b>TOEFL:<b><P>The Test of English<P> as a Foreign Language<P> evaluates the potential success<P> of an individual to use<P> and understand Standard<P> American English at a college level.<P> It is required for non-native<P> applicants at many English-speaking<P> colleges and universities.<P> A TOEFL score is valid<P> for two years and<P> then is deleted from the official<P> database.The TOEFL® test is a<P> registered trademark of Educational<P> Testing Service (ETS®) and is<P> administered worldwide. The<P> test was first administered<P> 1964 and has since<P> been taken by nearly 20<P> million students.Since its<P> introduction in late 2005<P>, the Internet-based test (iBT)<P> has progressively replaced both<P> the computer-based (CBT)<P> and paper-based (PBT) tests.<P> The iBT has been introduced<P> in phases, with the United States<P>, Canada, France, Germany,<P> and Italy in 2005 and<P> the rest of the world in 2006,<P> with test centers added regularly.<P> The demand for test seats remains<P> very high even after<P> almost a year after the<P> introduction of the test:<P> Candidates have to wait for months<P> since short-term test dates<P> are fully booked.<P> The four-hour test consists<P> of four sections,<P> each measuring mainly one<P> of the basic language skills <P>(although some tasks<P> may require multiple skills)<P> and focusing on language<P> used in an academic<P> higher-education environment.<P> Note-taking is allowed<P> in the iBT.<P>GATE:<P>Conducted by one of seven<P> Indian Institutes of Technology<P> in rotation Graduate Aptitude Test<P> in Engineering (GATE) is an<P> annual exam for admission<P> to M.Tech and M.S. programmes<P> in most engineering institutes<P> in India[citation needed].<P> It is regarded as a benchmark<P> test for engineering graduates<P> in India [citation needed].<P> This examination is coordinated<P> by a committee, comprising<P> of Indian Institute of Science,<P> Bangalore and seven Indian<P> Institutes of Technology<P> on behalf of the National<P> Coordinating<P> Board - GATE, Department<P> ofEducation,<P> and Government of India.<P> The pattern and syllabus<P> are usually based on<P> a candidate's B.Tech.<P> Or BE syllabus. Minimum eligibility<P> for appearing in this exam<P> is usually a B.Tech, BE, B. Arch.<P>  The exam is usually conducted on <P>second Sunday of February.<P>MBA:<P>If you prefer doing P.G<P> in some finance related courses<P> you can definitely go for MBA.<P><b>GMAT:<b><P>The Graduate Management<P> Admissions Test<P> better known by the acronym GMAT<P> (pronounced G-mat), is a standardized<P> test for determining aptitude<P> to succeed academically in graduate<P> business studies.<P> The GMAT is used as one<P> of the selection criteria<P> by most respected business<P> schools globally, most commonly<P> for admission into an MBA<P> program The GMAT is one<P> of many factors schools<P> use when reviewing applications<P> for admission it is typically<P> balanced with work experience<P> grades in previous schools<P>recommendation< letters and other<P> admissions criteria.<P><b>CAT:<b><P>Common Admission Test is conducted <P>by IIMs in India for entry to<P> various IIMs present in India<P> Admissions are based<P> on the scores in CAT exam<P>Indian Civil Service:<P>The Indian Civil Service serves<P> as the backbone of India and carries<P> great respect and responsibilities.<P>India's best brains via<P> for entry into the Indian Civil<P> Services as officers Even<P> though corporate jobs may<P> offer the best of salaries<P> and perks, a majority of<P> youngsters and their parents<P> still crave entry to<P> the prestigious Indian Civil Services<P> held by the UPSC.<P> The very fact that<P> a big share of every<P> year's top posts in the<P> civil services exams<P> are bagged by professionals<P> from various streams<P> shows that the IAS<P> is still the dream<P> job for many<P>These are most preferred<P> routes by engineering students<P> in education after B.Tech<P>ALL THE BEST<P> "

                                   }
                        }
        }

        Rectangle {
            id: rectangle16
            x: 0
            y: 0
            width: 200
            height: 200
            color: "#ffffff"
            opacity: 0
            ListView {
                        id: mainclistview
                        x: 68
                        y: 75
                        width: parent.width
                        height:parent.height
                        visible: true
                        opacity: 1
                        model : mylistc
                        delegate:Text{
                            text: "<p> <b>OPTIONS AFTER MEDICAL :<\p>" + Medical
                        }
            }
            ListModel{
                        id : mylistc

                        ListElement{
                            Medical: "<P><b>OPTION1:<b><P>get into MD/MS<P> specially medicine,<P> surgery, orthopedics,<P> pediatrics & Radiology <P>or any other fields<P><b>OPTION2:<P><b>MD/MS/Diploma<b><P>if you are interested<P> to go abroad then most<P> of the Indian clinical degrees<P> (Medicine; Surgery; OBG; Pediatrics;<P> Orthopedics, ENT, Ophthalmology)<P> are probably useless unless<P> done in some premier<P> institution like AIIMS In such<P> cases its prudent if you choose <P>subjects like Microbiology & <P>Immunology; Psychiatry; Pathology;<P> Pharmacology; Anatomy & Genetics;<P> Community Medicine EtcSuch<P> subjects will get you a good<P> placement in a decent<P> institution abroad.<P> In case you are very<P> much interested in clinical<P> fields then its prudent<P> to take the qualifying<P> exams of the country you<P> intend to go and do <P>a 3 year residency there<P> in the clinical<P> subject of your choice.<P><b>IF you are interested<P> in research oriented fields or<P> teaching oriented fields:<b><P>In such cases its better<P> to go to such a field<P> than a clinical oriented field.<P> Biochemistry; Microbiology;<P> Immunology; Genetics; Pharmac;<P> Oncology; Pathology offer excellent<P> opportunities for research.<P> Now a days its<P> a better option than<P> clinical medicine because <P>it is not only a paying<P> & financially secure field<P> but also is a 9 to 5<P> job. So if you are inclined<P> into research don't hesitate<P> just take a step forward,<P> you will not have any regrets<P> later in life.<P>If want to join Government service/<P> teach in a college or <P>do you place to set up <P>a private practice and be a<P> consultant to various hospitals<P>Now a days its more profitable<P> to work privately than to <P>join a teaching job in<P> a medical college or a government<P>sponsored PHC job.<P> If you are sure<P> that you don't intend<P> to go into these above<P> 2 jobs categories then<P> there are lots of valid<P> foreign degrees as well as<P> Indian certificate courses<P> which are at par or<P> even better than an<P> MCI recognized degree.<P> Since you already have<P> a basic MBBS degree,<P> you are legally qualified<P> to practice medicine anywhere<P>in India<P><b>Some of the options available<P> are:<b><P>1.DNB<P>2.MRCP<P>3.WHO approved MD/MS degreefrom<P> USAIM<P>4.WHO approved MD/ MS degree<P> from Nepal<P>5.WHO approved MD/ MS degree from <P>Manipal Hospital<P><b>OPTION3:<b><P><b>CIVIL SERVICES:<b><P>If you are intrested in civil<P> service you can pass<P> through UPSC exams and<P> join administrative posts<P>ALL THE BEST"
                                   }
                        }
        }

        Rectangle {
            id: rectangle17
            x: 0
            y: 0
            width: 200
            height: 200
            color: "#ffffff"
            opacity: 0
            ListView {
                        id: maindlistview
                        x: 68
                        y: 75
                        width: parent.width
                        height:parent.height
                        visible: true
                        opacity: 1
                        model : mylistd
                        delegate:Text{
                            text: "<p> <b>OPTIONS AFTER B.SC,B.A,B.com<b> :<\p>" + bsc
                        }
            }
            ListModel{
                        id :mylistd

                        ListElement{
                            bsc: "<P><b>OPTION1:<b><P>In addition to<P>scientific sector jobs<P> Science graduates can<P> get employed in<P> non-scientific sectors<P> also. However, little training is<P> required to work<P> in these fields. B.Sc.<P> holders can work in <P>the relevant fields in<P> Science and Technology,<P> in which they are specialized.<P> They can seek out<P> for career in research<P> laboratories, Government<P> corporations, banking<P> and finance sector and so on<P>. Apart from this,<P> science graduates can also<P> find jobs in IT industry,<P> business, BPO, marketing,<P> technical writing<P> and so on.<P><b>EMPLOYMENT AEAS:<b><P>Agriculture Industry.<P>Testing Laboratories<P>Forensic Crime Research<P>Wastewater Plants<P>Aquariums<P>Environmental Management and<P> Conservation<P>Food Institutes<P>Pharmaceuticals and<P> Biotechnology Industry<P>Research Firms<P>Forest Services<P>Geological Survey Departments<P>Health Care Providers<P>Industrial Laboratories<P>Oil Industry<P>Biotechnology Firms<P>Chemical Industry<P>Educational Institutes<P>Hospitals<P>Seed and Nursery Companies<P>Space Research Institutes<P>Wildlife and Fishery Departments<P><b>Further Studies after B.Sc<b><P>M.Sc<P>M.Sc. is a two-year<P> post graduation course,<P> which helps an aspirant<P> to gain detailed<P> technical knowledge about<P> a particular discipline<P> in Science. In addition to<P> the course work, there<P> are practical sessions in<P> the program, which helps student<P> to be familiar with the<P> theoretical and practical<P> application of various<P> processes. Having a M.Sc.<P> aspirants can further<P> continue their studies<P> in doctoral level. The M.Sc<P> course is an authentic<P> boost up for those<P> who wish to carry out<P> research, and also to <P>make fame.<P><b>MBA<P>Although MBA is an<P> entirely different field,<P> when comparing with<P> the B.Sc. program, many B.Sc.<P> graduates prefer post<P> graduation in Business Administration<P> The main reason for this<P> is its growth and<P> the career opportunities<P> prevailing in the sector.<P><b>OPTIONS AFTER B.A:<b><P>BA graduate you can<P> find admission into LLB<P> which would be of<P> 3 years long for Bachelor<P> degre holder<P><b>MBA:<b><P>Since you are B.A<P> graduate you can join<P> certain feilds in company<P> on doing MBA<P>THEY ARE:<P>Human Resources<P>Marketing<P>Finance(if you are good<P> at accountancy)<P>Real Estate<P>Supply Chain<P>You can do M.A and<P> could join as teacher on<P> any reputed colleges<P><b>OPTIONS AFTER B.COM:<b><P><b>OPTION1<b><P> you can become CA,<P>company secretaryship (CS),<P> cost and works accountants (CWA),<P> banking and so on<P>you can work on<P> other fields including or<P> related to finance,<P> law mass com¬munication, hotel<P> manage-ment, civil services<P> and so on commerce<P> education can lead <P>to jobs with corporations<P> and banks as investment bankers<P> managers, financial consultants,<P> accountants, advisers etc.<P> Commerce graduates and<P> postgraduates can also<P> take competitive examinations<P> for recruitment to the civil services<P> including the Indian<P> Administrative Service, Indian Police Service,<P> Indian Foreign Service<P> Indian Economic Services and others.<P>After B.Com, you may<P> also do an MBA even if <P>it is a correspondence programme<P> as long as it is from<P> a recognized university<P>If you are interested in<P> non-finance courses there<P> are any number of diplomas<P> in fields such as<P> mass communication,<P> event management,<P> and travel and tourism available<P> Much depends on your interests<P> and the field of work<P> you wish to focus on<P>ALL THE BEST<P>"
                        }

        }
}

Rectangle {
    id: rectangle18
    x: 0
    y: 0
    width: 200
    height: 200
    color: "#ffffff"
    opacity: 0
    ListView {
                id: mainelistview
                x: 68
                y: 75
                width: parent.width
                height:parent.height
                visible: true
                opacity: 1
                model : myliste
                delegate:Text{
                    text: "<p> <b>OPTIONS AFTER BCA,BBM:<b> :<\p>" + bbm
                }
    }
    ListModel{
                id :myliste

                ListElement{
                    bbm: "<P><b>OPTION1:<b><P> the name suggests you<P> have to do MBA or<P> CA or CS or ICWA or go<P> for a JOB which<P> is more suitable for you<P> to be more convenient<P> If you are economically <P>of middle-class family person<P> you can go for a good<P> JOB where you get in<P> many JOBs in B'lore<P> for (BBM) students So<P> after going for JOB<P> you can take up the<P> PART-TIME JOB which<P> are available in INDIA.<P> You can get posting as<P> business manager in any company<P>You can go through MBA<P> to get more benifits<P><b>OPTIONS AFTER BCA:<b><P>the best option to<P> go is MCA One more available<P> choice is M.Sc in Computer Science<P>If you have interest in Management<P> courses MBA is a good choice<P> MBA Systems<P> Management specialization<P> is also available<P>Courses after BCA:<P>MCA(MASTER IN COMPUTER<P> APPLICATION)<P>MOS(MASTER OF SOFTWARE)<P>MBA(IT)<P>MSC(IT)<P>YOu can write civil<P> service exams and<P> join administrative posts<P>"
}
}

}

Rectangle {
    id: rectangle19
    x: 162
    y: 577
    width: 200
    height: 200
    color: "#ffffff"
    opacity: 0
}

Text {
    id: text14
    x: 276
    y: 607
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

MouseArea {
    id: mouse_area10
    x: 260
    y: 582
    width: 100
    height: 100
    opacity: 0
    onClicked: {rectangle1.state = 'State1'}
}

Rectangle {
    id: rectangle20
    x: 160
    y: 569
    width: 200
    height: 200
    color: "#ffffff"
    opacity: 0
}

Text {
    id: text15
    x: 292
    y: 600
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

MouseArea {
    id: mouse_area11
    x: 213
    y: 569
    width: 100
    height: 100
    opacity: 0
    onClicked: {rectangle1.state = 'State1'}
}

Rectangle {
    id: rectangle21
    x: 160
    y: 560
    width: 200
    height: 200
    color: "#ffffff"
    opacity: 0
}

Text {
    id: text16
    x: 269
    y: 593
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

MouseArea {
    id: mouse_area12
    x: 210
    y: 557
    width: 100
    height: 100
    opacity: 0
    onClicked: {rectangle1.state = 'State1'}
}

Rectangle {
    id: rectangle22
    x: 162
    y: 569
    width: 200
    height: 200
    color: "#ffffff"
    opacity: 0
}

Text {
    id: text17
    x: 269
    y: 593
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

MouseArea {
    id: mouse_area13
    x: 204
    y: 557
    width: 100
    height: 100
    opacity: 0
    onClicked: {rectangle1.state = 'State1'}
}

Rectangle {
    id: rectangle23
    x: 160
    y: 569
    width: 200
    height: 200
    color: "#ffffff"
    opacity: 0
}

Text {
    id: text18
    x: 260
    y: 593
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

MouseArea {
    id: mouse_area14
    x: 203
    y: 560
    width: 100
    height: 100
    opacity: 0
    onClicked: {rectangle1.state='State1'}
}

Rectangle {
    id: rectangle24
    x: 160
    y: 548
    width: 200
    height: 200
    color: "#ffffff"
    opacity: 0
}

Text {
    id: text19
    x: 269
    y: 591
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

MouseArea {
    id: mouse_area15
    x: 212
    y: 557
    width: 100
    height: 100
    opacity: 0
    onClicked: {rectangle1.state='State1'}
}

Image {
    id: image2
    x: 2
    y: 3
    source: "START.jpg"
    opacity: 0
}

Text {
    id: text20
    x: 231
    y: 401
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text21
    x: 225
    y: 445
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text22
    x: 259
    y: 469
    text: "text"
    font.pixelSize: 12
    opacity: 0
}






    states: [
        State {
            name: "State1"

            PropertyChanges {
                target: rectangle1
                visible: true
            }

            PropertyChanges {
                target: image1
                width: 360
                height: 640
                anchors.rightMargin: 0
                visible: false
            }

            PropertyChanges {
                target: rectangle5
                width: 360
                height: 114
                color: "#90ee90"
                visible: true
                opacity: 1
            }

            PropertyChanges {
                target: rectangle2
                visible: false
            }

            PropertyChanges {
                target: mouse_area1
                visible: true
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: text4
                x: 69
                y: 33
                color: "#162a42"
                text: "WHAT NEXT???"
                font.pixelSize: 40
                font.family: "Tw Cen MT Condensed Extra Bold"
                opacity: 1
            }

            PropertyChanges {
                target: rectangle6
                x: 156
                y: 130
                width: 190
                height: 70
                color: "#4e72d5"
                opacity: 1
            }

            PropertyChanges {
                target: text5
                x: 156
                y: 149
                text: "10th STANDARD"
                font.bold: true
                font.pixelSize: 27
                font.family: "Tw Cen MT Condensed Extra Bold"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area2
                x: 156
                y: 130
                width: 190
                height: 70
                opacity: 1
            }

            PropertyChanges {
                target: rectangle7
                x: 156
                y: 213
                width: 190
                height: 70
                color: "#4e72d5"
                opacity: 1
            }

            PropertyChanges {
                target: text6
                x: 156
                y: 232
                text: "12th STANDARD"
                font.bold: true
                font.family: "Tw Cen MT Condensed Extra Bold"
                font.pixelSize: 27
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area3
                x: 156
                y: 213
                width: 190
                height: 70
                opacity: 1
            }

            PropertyChanges {
                target: rectangle8
                x: 156
                y: 298
                width: 190
                height: 70
                color: "#4e72d5"
                opacity: 1
            }

            PropertyChanges {
                target: text7
                x: 165
                y: 317
                text: "ENGINEERING"
                font.bold: true
                font.family: "Tw Cen MT Condensed Extra Bold"
                font.pixelSize: 27
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area4
                x: 156
                y: 298
                width: 190
                height: 70
                opacity: 1
            }

            PropertyChanges {
                target: rectangle9
                x: 13
                y: 383
                width: 181
                height: 70
                color: "#4e72d5"
                opacity: 1
            }

            PropertyChanges {
                target: text8
                x: 51
                y: 401
                text: "M.B.B.S"
                font.bold: true
                font.pixelSize: 27
                font.family: "Tw Cen MT Condensed Extra Bold"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area5
                x: 13
                y: 382
                width: 181
                height: 70
                opacity: 1
            }

            PropertyChanges {
                target: rectangle10
                x: 13
                y: 469
                width: 181
                height: 69
                color: "#4e72d5"
                opacity: 1
            }

            PropertyChanges {
                target: text9
                x: 15
                y: 488
                text: "B.sc,B.com,B.A"
                font.bold: true
                font.pixelSize: 27
                font.family: "Tw Cen MT Condensed Extra Bold"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area6
                x: 13
                y: 469
                width: 181
                height: 69
                opacity: 1
            }

            PropertyChanges {
                target: rectangle11
                x: 13
                y: 555
                width: 181
                height: 66
                color: "#4e72d5"
                opacity: 1
            }

            PropertyChanges {
                target: text10
                x: 28
                y: 572
                text: " BBM, BCA"
                font.bold: true
                font.family: "Tw Cen MT Condensed Extra Bold"
                font.pixelSize: 27
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area7
                x: 13
                y: 555
                width: 181
                height: 66
                opacity: 1
            }

            PropertyChanges {
                target: text12
                x: 1
                y: 162
                color: "#c67417"
                text: "CLICK ON <P>TEXT TO<P> CHOOSE<P>"
                wrapMode: "NoWrap"
                style: "Outline"
                font.pixelSize: 30
                font.bold: true
                font.family: "Lucida Handwriting"
                verticalAlignment: "AlignTop"
                horizontalAlignment: "AlignLeft"
                opacity: 1
            }

            PropertyChanges {
                target: rectangle12
                x: 218
                y: 574
                width: 143
                height: 66
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text13
                x: 260
                y: 590
                text: "BACK"
                font.pixelSize: 30
                font.family: "Tw Cen MT Condensed Extra Bold"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area9
                x: 218
                y: 574
                width: 142
                height: 66
                opacity: 1
            }

            PropertyChanges {
                target: text20
                color: "#eca712"
                text: "CREDITS:"
                style: "Sunken"
                font.pixelSize: 18
                opacity: 1
            }

            PropertyChanges {
                target: text21
                x: 203
                y: 434
                text: "GANESHPRASAD T P"
                font.pixelSize: 16
                opacity: 1
            }

            PropertyChanges {
                target: text22
                x: 201
                y: 465
                text: "ganeshtp92@gmail.com"
                font.pixelSize: 15
                opacity: 1
            }
        },
        State {
            name: "State2"

            PropertyChanges {
                target: rectangle1
                visible: true
            }

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: mouse_area1
                visible: true
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: rectangle2
                visible: false
            }

            PropertyChanges {
                target: rectangle13
                x: 0
                y: 0
                width: 360
                height: 640
                color: "#8bb3c6"
                scale: 1
                opacity: 1
            }

            PropertyChanges {
                target: main_listview
                x: 0
                y: 0
                scale: 1
            }

            PropertyChanges {
                target: rectangle19
                x: 242
                y: 577
                width: 118
                height: 63
                color: "#689bca"
                opacity: 0
            }

            PropertyChanges {
                target: text14
                x: 276
                y: 602
                text: "BACK"
                font.bold: true
                font.pixelSize: 20
                opacity: 0.7
            }

            PropertyChanges {
                target: mouse_area10
                x: 242
                y: 577
                width: 118
                height: 63
                opacity: 1
            }
        },
        State {
            name: "State3"
            PropertyChanges {
                target: rectangle1
                visible: true
            }

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: mouse_area1
                visible: true
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: rectangle2
                visible: false
            }

            PropertyChanges {
                target: rectangle14
                width: 360
                height: 640
                color: "#8bb3c6"
                opacity: 1
            }



            PropertyChanges {
                target: mainalistview
                x: 0
                y: 0
            }

            PropertyChanges {
                target: rectangle20
                x: 213
                y: 567
                width: 147
                height: 71
                color: "#689bca"
                opacity: 0
            }

            PropertyChanges {
                target: text15
                x: 276
                y: 600
                text: "BACK"
                font.pixelSize: 20
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area11
                width: 147
                height: 71
                opacity: 1
            }
        },
        State {
            name: "State4"
            PropertyChanges {
                target: rectangle1
                visible: true
            }

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: mouse_area1
                visible: true
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: rectangle2
                visible: false
            }

            PropertyChanges {
                target: rectangle15
                width: 360
                height: 640
                color: "#8bb3c6"
                opacity: 1
            }

            PropertyChanges {
                target: mainblistview
                x: 0
                y: 0
            }

            PropertyChanges {
                target: rectangle21
                x: 213
                y: 560
                width: 147
                height: 80
                color: "#689bca"
                opacity: 0
            }

            PropertyChanges {
                target: text16
                text: "BACK"
                font.bold: true
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area12
                x: 213
                y: 557
                width: 147
                height: 83
                opacity: 1
            }
        },
        State {
            name: "State5"
            PropertyChanges {
                target: rectangle1
                visible: true
            }

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: mouse_area1
                visible: true
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: rectangle2
                visible: false
            }

            PropertyChanges {
                target: rectangle16
                width: 360
                height: 640
                color: "#8bb3c6"
                opacity: 1
            }

            PropertyChanges {
                target: mainclistview
                x: 0
                y: 0
            }

            PropertyChanges {
                target: rectangle22
                x: 203
                y: 555
                width: 157
                height: 81
                color: "#689bca"
                opacity: 0
            }

            PropertyChanges {
                target: text17
                x: 255
                y: 590
                text: "BACK"
                font.bold: true
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area13
                width: 156
                height: 83
                opacity: 1
            }
        },
        State {
            name: "State6"
            PropertyChanges {
                target: rectangle1
                visible: true
            }

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: mouse_area1
                visible: true
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: rectangle2
                visible: false
            }

            PropertyChanges {
                target: rectangle17
                width: 360
                height: 640
                color: "#8bb3c6"
                opacity: 1
            }

            PropertyChanges {
                target: maindlistview
                x: 0
                y: 0
            }

            PropertyChanges {
                target: rectangle23
                x: 203
                y: 557
                width: 157
                height: 83
                color: "#689bca"
                opacity: 0
            }

            PropertyChanges {
                target: text18
                text: "BACK"
                font.bold: true
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area14
                width: 157
                height: 80
                opacity: 1
            }
        },
        State {
            name: "State7"
            PropertyChanges {
                target: rectangle1
                visible: true
            }

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: mouse_area1
                visible: true
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: rectangle2
                visible: false
            }

            PropertyChanges {
                target: rectangle18
                width: 360
                height: 640
                color: "#8bb3c6"
                opacity: 1
            }

            PropertyChanges {
                target: rectangle17
                color: "#8bb3c6"
            }

            PropertyChanges {
                target: mainelistview
                x: 0
                y: 0
            }

            PropertyChanges {
                target: rectangle24
                x: 210
                y: 555
                width: 150
                height: 85
                color: "#689bca"
                opacity: 0
            }

            PropertyChanges {
                target: text19
                text: "BACK"
                font.bold: true
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area15
                width: 148
                height: 83
                opacity: 1
            }
        },
        State {
            name: "State8"

            PropertyChanges {
                target: image1
                x: 0
                y: 0
                width: 360
                height: 640
                anchors.topMargin: 0
                visible: false
            }

            PropertyChanges {
                target: rectangle2
                visible: false
            }

            PropertyChanges {
                target: mouse_area1
                visible: true
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: image2
                width: 358
                height: 637
                transformOrigin: "Center"
                opacity: 1
            }
        }
    ]
}
