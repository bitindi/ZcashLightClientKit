//
//  WalletBirthday+testnet.swift
//  ZcashLightClientKit
//
//  Created by Francisco Gindre on 7/28/21.
//
// swiftlint:disable all
import Foundation

extension WalletBirthday {
    static func testnetBirthday(with height: BlockHeight) -> WalletBirthday {
        switch height {
        case BlockHeight.min ..< 421720:
            return WalletBirthday(
                height: 280000,
                hash: "000420e7fcc3a49d729479fb0b560dd7b8617b178a08e9e389620a9d1dd6361a",
                time: 1535262293,
                tree: "000000"
            )
        case 421720 ..< 425865:
            return WalletBirthday(
                height: 421720,
                hash: "001ede53476a31a91da3313eddf4e41409fb7f4e003840700557b576024d09b4",
                time: 1550762014,
                tree: "015495a30aef9e18b9c774df6a9fcd583748c8bba1a6348e70f59bc9f0c2bc673b000f00000000018054b75173b577dc36f2c80dfc41f83d6716557597f74ec54436df32d4466d57000120f1825067a52ca973b07431199d5866a0d46ef231d08aa2f544665936d5b4520168d782e3d028131f59e9296c75de5a101898c5e53108e45baa223c608d6c3d3d01fb0a8d465b57c15d793c742df9470b116ddf06bd30d42123fdb7becef1fd63640001a86b141bdb55fd5f5b2e880ea4e07caf2bbf1ac7b52a9f504977913068a917270001dd960b6c11b157d1626f0768ec099af9385aea3f31c91111a8c5b899ffb99e6b0192acd61b1853311b0bf166057ca433e231c93ab5988844a09a91c113ebc58e18019fbfd76ad6d98cafa0174391546e7022afe62e870e20e16d57c4c419a5c2bb69"
            )
        case 425865 ..< 518000:
            return WalletBirthday(
                height: 425865,
                hash: "0011c4de26004e564347b8af218ca16cd07b08c4159b1cc9c43afa6cb8807bed",
                time: 1551215770,
                tree: "01881e4da7e4767ee8a144a32ab8a5719a513bb05854477773bb55e6cd7f15055201f8a99a3a5ae3528ec2fc0bda9652b6728aecb08bf364e06ac511fd6654d782720f019ef0b9bdd075c38519fa4ab8210fe7e94c609f52672796e33e3cab58b1602831000001f803bf338ff1526b2ca527288974cb9be3fe240a2eadb7507e46ba59eaddb9320129fc0148ac088a6aa509f8f64ef79fda92232020369b58a12b32c05b6f428f22015e3dd0950c442940bd015c2176f7c817f22104f54c61159727483188c539dc13000000013589be9e2d9e9e38fd78b1e8eaec5b5f5167bf7fd2b1c95c316fa366a24cac4c01a86b141bdb55fd5f5b2e880ea4e07caf2bbf1ac7b52a9f504977913068a917270001dd960b6c11b157d1626f0768ec099af9385aea3f31c91111a8c5b899ffb99e6b0192acd61b1853311b0bf166057ca433e231c93ab5988844a09a91c113ebc58e18019fbfd76ad6d98cafa0174391546e7022afe62e870e20e16d57c4c419a5c2bb69"
            )
        case 518000 ..< 523240:
            return WalletBirthday(
                height: 518000,
                hash: "000ba586d734c295f0bc034be229b1c96cb040f9d4929efdb5d2b187eeb238fb",
                time: 1560645743,
                tree: "01a4f5240a88a6eb4ffbda7961a1430506aad1a50ba011593f02c243d968feb0550010000140f91773b4ab669846e5bcb96f60e68256c49a27872a98e9d5ce50b30a0c434e0000018968663d6a7b444591de83f8a07223113f5de7e8203807adacc7677c3bcd4f420194c7ecac0ef6d702d475680ec32051fdf6368af0c459ab450009c001bcbf7a5300000001f0eead5192c3b3ab7208429877570676647e448210332c6da7e18660b142b80e01b98b14cab05247195b3b3be3dd8639bae99a0dd10bed1282ac25b62a134afd7200000000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 523240 ..< 620000:
            return WalletBirthday(
                height: 523240,
                hash: "00000c33da2196f0ed1bda71043f671fc69a0212e01f892653e212ab358f6b79",
                time: 1561002603,
                tree: "01d3e02bc1c2d66762f370b329a3063067701ad66c44b40285686bc8ff25f5616f00100154bff87bd0bda3b70a6d7754eca261de15fee3cd9bc53073a232e07fc3261e27000001a54dcaccb4c5e578aef89f2a3b4e3c3d8a487e6e904c5da5916118d721948d07000000000118fa9c6fef4963049dc7002a13bb0021d5e950591e48c9e5f2cbd1199429b80401f0eead5192c3b3ab7208429877570676647e448210332c6da7e18660b142b80e01b98b14cab05247195b3b3be3dd8639bae99a0dd10bed1282ac25b62a134afd7200000000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 620000 ..< 680000:
            return WalletBirthday(
                height: 620000,
                hash: "005f97953c8e1265d6b45f4435ffa32918e53e8f0025c286a4080c3eab167197",
                time: 1569572035,
                tree: "0170cf036ea1ea3c6e08432e18b6a372ca0b8b83671cc13ab0cf9e28c182f6c36f00100000013f3fc2c16ac4780f1c472ca65534ab08911f325a9edde5ea7f24364b47c9a95300017621b12e518cbbbdb7511ab423e0bddda412ed61ed3cff5be2140de65d6a0069010576153a5a2098812e7a028c37c3398e186f398c9b07bc199784ab97e5535c3e0000019a6ce2f0f7dbb2de493a315abf62d8ca96ccc701f116b6ddfae33870a2183d3c01c9d3564eff54ebc328eab2e4f1150c3637f4f47516f879a0cfebdf49fe7b1d5201c104705fac60a85596010e41260d07f3a64f38f37a112eaef41cd9d736edc5270145e3d4899fcd7f0f1236ae31eafb3f4b65ad6b11a17eae1729cec09bd3afa01a000000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 680000 ..< 720000:
            return WalletBirthday(
                height: 680000,
                hash: "00a4fbf54597d2f474f999576affad63f0ba2daa14c6fcd55c7eeec700107270",
                time: 1573569367,
                tree: "010a57f939a267f8b1e8b77288c783432e48fa95f7b22ead5e8ff46a788181453801d6457d98d3698a367aef4a2fe5675a575790d5d8081b731f979f0e64043fb7351001afaaf81d6d982b401444dbcf89e63c2583d234c1a60de17940a9b3a15f3494660001ba7acc730584a689413c44781d3b13cd497bfdca3fe27fb78cd9b50e9929906300000000000129e195df514840a20b95200b92d5b8d196b119cd6887508d8de077beffdbfe68016482af04b979e08e4e5760d55832292e55dbdd88143992f123840c8983db7b3f000001e3ec5d790cc9acc2586fc6e9ce5aae5f5aba32d33e386165c248c4a03ec8ed670000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 720000 ..< 740000:
            return WalletBirthday(
                height: 720000,
                hash: "018b71dde8c9b1ee3e79961c6e3536c79226f5d6e79bb35c9ed28dcb8cb78b48",
                time: 1575943651,
                tree: "012cfde48dff4f20ddc50a7aca3746f7d77920eebc8cf4ef53feac34cb8719c03a012c668d234aaa485862e1d06e46d6d7093c2581e2b9cda90aafd691d6e325410610014f3a875476cb8159d46fec1aba18c201c268cd61b01811b7e5bf83998fb8222500011f19160cc75325c090f3eb3fa0cff2d94e43e2713c89e7b02a34f6ed08fbcd26000001edc05305223f7f2839abc1dc7d900468349577d6d6f5c182ef3a81a848753b5b0000000129cbee0c11a827718f126d9e037155a9e173ee2d2ecf57dc68f7b66437d44f7301a113bcf163405e4286bc080ac55aa68555d2c9e63334e7b9a5eb756872f14c470001e3ec5d790cc9acc2586fc6e9ce5aae5f5aba32d33e386165c248c4a03ec8ed670000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
            
        case 740000 ..< 760000:
            return WalletBirthday(
                height: 740000,
                hash: "00163c394a1e545b4c777fc91474d92becdd0fe9300d38fb3563997d026a54ea",
                time: 1577389695,
                tree: "0135ee37f83d0b924eed58bcceb249a4977dcb21495561b97bc747a272ebe5d6580010000001fe65cfbb8a76e0d29ac94e5ada80c80b607d1addfc287754f37ddef531eb122500013a1d604d978f716fcb2887cdaa3c582a608b795ed1b3c57998cbede2be479931000108ffb0fbc6b653305b37cd5568b85112b996cd514fe97ec73f7169dae0cef05101baf5541e853483315273c25c1956d233513c3dabd8741972136b2f8f8cd89035000129cbee0c11a827718f126d9e037155a9e173ee2d2ecf57dc68f7b66437d44f7301a113bcf163405e4286bc080ac55aa68555d2c9e63334e7b9a5eb756872f14c470001e3ec5d790cc9acc2586fc6e9ce5aae5f5aba32d33e386165c248c4a03ec8ed670000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
            
        case 760000 ..< 780000:
            return WalletBirthday(
                height: 760000,
                hash: "005ee769f3adbd0b24a63e8e4047200e038c38df277544d40c23ac1a88c1f37b",
                time: 1578766903,
                tree: "01470a1a4d29374e074f07a646b95dd89892d9b84d235a89ecc9d5a52beadce901001001311898ce56df0ddb10dc573a54ea06d11415e72602daa80c01f888fbd4a9a734018610afa4925cdb8bd4dd75a53ab69a74080322cae53c630ac02ce00b09d3171601bdfbbde5011bd6c0620ed2db3e01d5daa2ff8bb5f3b58687d265dd33a5681d530197e268c82e56dfc62aeb54586a2000766da8078f09a2d15fb558ad05664b4c5301aa204407034ba59fce0eee6518688585e96b0f10befd595b8e68a8ae15328a51017389398c5634242b03ef811f6abf224df9e6fc6d4393139e526dca4cf44dcc2c0000017de4c2c210c617dc61a43e124cab93e4f6143e1e9e46c2e55a541a9781cde43c0129cbee0c11a827718f126d9e037155a9e173ee2d2ecf57dc68f7b66437d44f7301a113bcf163405e4286bc080ac55aa68555d2c9e63334e7b9a5eb756872f14c470001e3ec5d790cc9acc2586fc6e9ce5aae5f5aba32d33e386165c248c4a03ec8ed670000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
            
        case 780000 ..< 798181:
            return WalletBirthday(
                height: 780000,
                hash: "0104238cc440b6bf05b86a1b00d794c6d88fc61b8c416124a971fb5ce94b91e6",
                time: 1580205978,
                tree: "011ed883b7eddb4783eee5b73ceee4c78413e1f6f9db3d88d1007f5fa62292955c001001861feaeab59bc31cd97ffc89467877abf8b9fa157bc875907eb90d6e8c723325000000000001ccc21a1d581eb6d3f35729f202f0014a59b4f9d41d92d44316b381f57dc8356b01ec0f418f21af87c0e0846b318be838bd181f25b708ee2b2fa030468399fb7932017de4c2c210c617dc61a43e124cab93e4f6143e1e9e46c2e55a541a9781cde43c0129cbee0c11a827718f126d9e037155a9e173ee2d2ecf57dc68f7b66437d44f7301a113bcf163405e4286bc080ac55aa68555d2c9e63334e7b9a5eb756872f14c470001e3ec5d790cc9acc2586fc6e9ce5aae5f5aba32d33e386165c248c4a03ec8ed670000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
            
        case 798181 ..< 800000:
            return WalletBirthday(
                height: 798181,
                hash: "02936aa4f8b6b2caad7cca19a866158656e37edfb0f32e2a473dc278fa634b71",
                time: 1581521064,
                tree: "01901ef0f4221f8a02d5896fda6f78cb5578fb8e9a5361d5689bfb3b6ab92072320010000101c5d791d8748f0ab0ecdb48764de29c470cc74f5d95b5a1f8cf0830bb059b66015af654e998c75460e9c1f5ba185589c53c383167e66951cfe7684321b7a77e5c013faf6b3f21f03982ada477bfddc95b18e63683c497b2f4630ab453623c28974c01aff3253410a6601ab4b5b3626f2121cb77399c634b1774a4c63f415598d16b0c01a6158d0a1a1bec9dadc601b140a9fdfc7bdab7e232739a3cc0e0e46bbe3ef44301ccc21a1d581eb6d3f35729f202f0014a59b4f9d41d92d44316b381f57dc8356b01ec0f418f21af87c0e0846b318be838bd181f25b708ee2b2fa030468399fb7932017de4c2c210c617dc61a43e124cab93e4f6143e1e9e46c2e55a541a9781cde43c0129cbee0c11a827718f126d9e037155a9e173ee2d2ecf57dc68f7b66437d44f7301a113bcf163405e4286bc080ac55aa68555d2c9e63334e7b9a5eb756872f14c470001e3ec5d790cc9acc2586fc6e9ce5aae5f5aba32d33e386165c248c4a03ec8ed670000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 800000 ..< 850000:
            return WalletBirthday(
                height: 800000,
                hash: "00599614a7795bbef99a598cfee887782900fa5cd95cd59900b8d6582bdc17a5",
                time: 1581643886,
                tree: "011ba0f16f59489a9bf9cc46c3ed1108c1dc0ff6e40f3a38def472c3229a96925e01b0eb758757bde323a6417d98365ce8f6299b0fa3de615d6cda68689e6a81573d1001438b40ff7357432d987d6ef4826fba35d38b2db531ea842ccedd4916a6aff9580000017cd705c293895c8b4613a3de3ad3b8d43ae05fff808882db4c5e19917e2f346d00000000000000016f6df9b95ef63866bdf0e8b4b97701cd09232ec3e4e240808c0546d01bc7bb0501e3ec5d790cc9acc2586fc6e9ce5aae5f5aba32d33e386165c248c4a03ec8ed670000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 850000 ..< 900000:
            return WalletBirthday(
                height: 850000,
                hash: "003b66bc3528dc295193108caab868e0f3b93d13db2ddcad5486225fb2b83d83",
                time: 1585012771,
                tree: "01e3bd906376b563d184bfbf6616e220f895001b7ef9d26bf38c6cb5c71e57a42b001001d848adf8c38d113140bb30d306b0761da6987e25ffc0d82faa63c2764aab120301de3e6a35d09192cde3430860c70a534d7b63e95a726fab052de2a9befa3cc3320189b958fa030131bb83385a3e3a8b187a166dc1b3a02050f2d2fc20788536c30e0001cb8770ef198e7de60093a339afbc561c16c16749f9f96751c2fc58a22d0ff36f01f86ff70dd512f7075d02c5ee6e28a8824832d08025a4cfaf4c1854f1fba5da10019bcac1b44a27de2c4528fa6f4b3432913511b219cb3b29d137cac0236a3d244800000000016f6df9b95ef63866bdf0e8b4b97701cd09232ec3e4e240808c0546d01bc7bb0501e3ec5d790cc9acc2586fc6e9ce5aae5f5aba32d33e386165c248c4a03ec8ed670000011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 950000 ..< 1013250:
            return WalletBirthday(
                height: 950000,
                hash: "0005050d2ce31b9b925c7ef4ab3d3166d5833bdcfee251294f29072a2bc0f75d",
                time: 1591609525,
                tree: "01f0637235c4a699d49ba996457a6c4eb7c67edd8270948065683deb19ef218363019f65a9692cefc7b90b42c1538ac1f38f7a7598549089c4561315b482f378523010000000000000018d30d0039277b05ab9e0c3990d53037c45892bf17af2d04fef40ed48c164ad2201ff5d86bbbe360e31378e783b740f8b05db2cf4246b95aa3851d22ed45554750300010cefb25743d5dd6062ef3afba438731cd5b35befc1038ecca3076fd205829e550001c19052386d8bbe3c07a1faf302281d67946cc9547e7e1890ff56b3a3ec69c0310001be53a6cd33da0442c7c6362c0172241f42e13c6dc893436a661a1cbf49775c1f00011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1013250 ..< 1028400:
            return WalletBirthday(
                height: 1013250,
                hash: "0017b3c49eea14e93f69adbc7a8f24eef3e9645f92e3b8d5e4091e1d5a4824b7",
                time: 1595516064,
                tree: "01d45e95007f8f97fe3c6a297a9d4bca917772e545fbcbb61b4f42d8a743eae31b0010013d7b7da2e6792dbfc6360f0c13a1ba879aa51a498c6dbab87aa57cef558cc35a00000001f945c15602617327026e3e0f231daf91570b32f7bb766f65e7e82131a911cc3c0000013173e9983fbd7a396e192e520d163be06cdd28abcfeba46c59dc62a400f589080001e7d5b00f0758cd3b7407c6d13e23d1a59e3f510c3dd3a4a8fc367a5305673b3f000001c787f900940720a3692e5694b085d5409dfa966017a6a48441c7e4b423b3144701be53a6cd33da0442c7c6362c0172241f42e13c6dc893436a661a1cbf49775c1f00011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1028400 ..< 1130000:
            return WalletBirthday(
                height: 1028400,
                hash: "0006b94b304009f8a6287aa48021aed26582ce74d387c2c452aede86566179a6",
                time: 1596480151,
                tree: "01ac95378779cf56f0726655d248f95d63e07316ab67651ce357b346f9a7adba300107d7544edbe7d0522fe523df2ff804fc9f33f4844dd29e86a23fc7aa1818e237100001f8779a159482fd3a28c640e6d48ddfb37a44a26a102aae3822f32d2de22a1c70011f97534315f1800961bc78fcd1495e3b8047bb227e2776080fb31be6cae14e73000000000001fe15295e017fc2b8ba4ea1b7e53dd15f19860d10e7952905b7598373e143413e00019289038516ce3d6038cebe852ab5e32f7a1966fc79a1e41c7cb6e67e5a71c33d0001c787f900940720a3692e5694b085d5409dfa966017a6a48441c7e4b423b3144701be53a6cd33da0442c7c6362c0172241f42e13c6dc893436a661a1cbf49775c1f00011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1130000 ..< 1370446:
            return WalletBirthday(
                height: 1130000,
                hash: "001f6563cf2863d36501dee00e41795f2fdb482970ea5f648791bbf7da4e6860",
                time: 1603070117,
                tree: "01b00c3e6d98e706fdb2d40f082096505aaa70fb87c067baf1a8a6d25cccff7258015a5334276509c93b855db0c2a1252e2ca725821c9274add1c2e92631bbbfa12b100151ba8342564941385670cd7346dc753bb5cc61164f000f65044cc09baa175917019ed834b8b9c8ca58969b3f239d74c2dd4a7d0a462afb1e856cf76209b866eb660135de9af32480f38eeca478a33a95f495abe7470e93d5aa4813fab7ea4fd12c4c0000017ce3fc7ebc2f8cfc2e1ee9f8e92b6e45065679ee3b48b5b2f0ce053305f5a95c011f1e8fe8f4a1cb5a700614218b8bebf2113c8a660abd255f67448b684b82d76e00000000016d559de7a1a382349cf97fe01a2fba41a49bb5e3b306d9ff8c2bcc301c731c00000001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1370446 ..< 1414969:
            return WalletBirthday(
                height: 1370446,
                hash: "00357a40a8d0473663f5ac32ecd4365bea097e47070b38803cbfae2b7a402233",
                time: 1618587354,
                tree: "01d0d36f8845f9ffad4f0a8812fbc5c4c69b45733199d7183307cb1a7d00353c0900100000017a8a6f641c487a313bb949623cca3b22b925adfef8216866aa090546bcf520000001bf48febcd2a10e51d420782990e17b746d5ce0f3292007e60a2eeb830bc46d0201ab6e0123bf72f70255ec4cacd33935b19ff834d481d67e06801073d0b8f0ea2a0121f42f607885a0158022413591af8eca7eae38b10c46e3ac81a9bfe70046e51d018229160dbe1f1d9e02d738e9d5060497e786e7434c80c32db7b8c96878e9904601034e6b1c73f09aa81f16a13cdb2188a53d8761483470f0bea01bfb84eb2cea1100018469338dcbdf2f7e54bca5bc3e1c5fad4a656f206040436d3d0433a901218b5e016d559de7a1a382349cf97fe01a2fba41a49bb5e3b306d9ff8c2bcc301c731c00000001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1414969 ..< 1420000:
            return WalletBirthday(
                height: 1414969,
                hash: "00212ba35169b77dba4eb4f5ce8c10da31a9df6dd61bb434f2f9e159d78913bd",
                time: 1621459669,
                tree: "01a9497fdb3add3bc2d0676f3163d94cda7c8cf8112d9dd8d2e7611b187c600a410010000143905c99f7bb45b164c636bb2443d9621db8147dba6a84a279fa8ed8f012083d00016847084e044e84059ea4b88b8af2de3f65c72adcee21522d5ee9d370d70f525b0000014d03c61befc68d02710784399567067db98f24eda340a1fd4a3ecc549d0fd0660001b4c1c846cae1423eaf52f1a8b1bfdde9ed9d43ced4d80dba9e72d862a0e03e4001ba0d7aa9e68417291c63b835fa64114f5899208238de59ee360f594c8b6c1b72018469338dcbdf2f7e54bca5bc3e1c5fad4a656f206040436d3d0433a901218b5e016d559de7a1a382349cf97fe01a2fba41a49bb5e3b306d9ff8c2bcc301c731c00000001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1420000 ..< 1430000:
            return WalletBirthday(
                height: 1420000,
                hash: "0089952e8ca00ee452412c3eef20403f9bc84751fc6ceb630c8a2eb149f051ca",
                time: 1621783347,
                tree: "0107478e9125e3050506cbeea850266d94108997ec3ef101d9693d136611b4076c00100001dfcde451d111cd50bac54c4ed4e238ca3dd8dcfcb8b50eabccb11a12dbcad71b0001cffd776a8fd6e5df911d000876525aa1d792a4f764e252dac9af69dd8ef3046d0106d4ec443aa1194ea579a1aa179bd5a29eeb4a5a01ccbfcf7af9cadc58225a6900014d03c61befc68d02710784399567067db98f24eda340a1fd4a3ecc549d0fd0660001b4c1c846cae1423eaf52f1a8b1bfdde9ed9d43ced4d80dba9e72d862a0e03e4001ba0d7aa9e68417291c63b835fa64114f5899208238de59ee360f594c8b6c1b72018469338dcbdf2f7e54bca5bc3e1c5fad4a656f206040436d3d0433a901218b5e016d559de7a1a382349cf97fe01a2fba41a49bb5e3b306d9ff8c2bcc301c731c00000001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1430000 ..< 1440000:
            return WalletBirthday(
                height: 1430000,
                hash: "01d9b2d83a7ec4ecede08df009e389b70535a5d41a1c6d1ce0906381d06006e0",
                time: 1622484411,
                tree: "010ea3d173a66acda751cb72a86bcc1eed2708b997ca8c7292febbd4c19b41665e001001f908af1ee7296100c06672f69834e5be2dc8b5325945270d562669bba91b825d01c4b42187eb99ab242226f6f2a48a00d4e5b3b4201c931afe9bccc86f3fbdd46501f39c0c0c1f725fa6b3ab8b58e60b280207a41199e2e218405f31ae18f0759f16000154daf736c7f68b0f22072be3e6b59434618b514c0c32d044c187048e2600c60b01f98b75b62bf721db663a442cbfa411242ec07ccb70aee42ea3618ca7b157270a014d03c61befc68d02710784399567067db98f24eda340a1fd4a3ecc549d0fd0660001b4c1c846cae1423eaf52f1a8b1bfdde9ed9d43ced4d80dba9e72d862a0e03e4001ba0d7aa9e68417291c63b835fa64114f5899208238de59ee360f594c8b6c1b72018469338dcbdf2f7e54bca5bc3e1c5fad4a656f206040436d3d0433a901218b5e016d559de7a1a382349cf97fe01a2fba41a49bb5e3b306d9ff8c2bcc301c731c00000001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1440000 ..< 1450000:
            return WalletBirthday(
                height: 1440000,
                hash: "0026a36cf31a5442caa1ac6d7be2773e1e58a3ccb6ae1116e84e6c90ddc95ec9",
                time: 1623136353,
                tree: "018d8cc853fd33af2a13ea00f379fe882fc56ecea3e0b1ecb75ac3b9783b443d3b01922d8ec71070cbe88eef0576738169965839e841d2fbc09c85f1d64f3528d4341001ee3dbc8987d7be81ccd8a5b502e9385c447f3f8c9c34085a1d11f7b41ceb625b010c1d1b1687fd081e55598e9bdcc5c565781ec867a12dd056384890f36fef434c00011674571f7aca05cc96139d2e59b08fe7a5b7b779da40a9903755b61e73421e64000001ccb87d20316142450d34c59bc515935f9adfd053a178ae8d799ea1f9bf02664901cc23dbfe7d27d7ad768868d7a96b6b31260ca34e4fbf164f652eb8e651f2fd3801b4c1c846cae1423eaf52f1a8b1bfdde9ed9d43ced4d80dba9e72d862a0e03e4001ba0d7aa9e68417291c63b835fa64114f5899208238de59ee360f594c8b6c1b72018469338dcbdf2f7e54bca5bc3e1c5fad4a656f206040436d3d0433a901218b5e016d559de7a1a382349cf97fe01a2fba41a49bb5e3b306d9ff8c2bcc301c731c00000001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1450000 ..< 1460000:
            return WalletBirthday(
                height: 1450000,
                hash: "000008a97bc133de13ca304e0c6a2a1b3f2facdceac2cde5b4141179f2a743cc",
                time: 1623815069,
                tree: "0175626cf9d8448de98f68fcc585dd7a276c946c11bbc3b192ee08db99c542b86b01acf5a110dc7ab911b534984c46bf56592f0c4cc8cf70dbd6a9cc4a5b47d2c81c1001c91f518ccb74093a217a640c537b69b095de058e0430046c8783f231caa1fa4201f7c982ce76b2c9343fb771e077357322f9a7dabfd7ab93b7adee32806c930d6600000170910ab6355ec614412fae56dad5fdc1747ce1b306a4b8ae03b77513b612b00800000000000000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1460000 ..< 1470000:
            return WalletBirthday(
                height: 1460000,
                hash: "00987b79a3c78d33dcb4d65e81a48b62a40c15d379a3983c4dffdd99a0c21d35",
                time: 1624454126,
                tree: "01f971b9781e857ab4acd5506174daf7ced473ad5a4a98134816d0c48de197d4400010000001ce49c67660eff9e404a3e4569ffa3ba98cc4514c05fa408beecd5c63420ef30e0192152273e4cbeafd426fa7df421310d2ccefad5e78f8d3e26dc283064b4d0d480188b70932b9ad821d4c9ecd57ed729a724723d22bdee4e5d4f08c9a924e68cf1501b2533ff180b8fb171fc0450fb7d1f91b7528bc19d88fdb2385c207b149d55e53017b499fdb9fe0db4bc418689d8f45f38b127b67d0445c421bfa6892c870610e260000000000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1470000 ..< 1480000:
            return WalletBirthday(
                height: 1470000,
                hash: "0027c8d818126cc8ab96efdcf877c1fb54fb373f41ca8f06e68b0b7b0e304ac7",
                time: 1625121412,
                tree: "012442af751714abfbb1f6b815b187eecbb60849e29dca1e3acccfbfd73f6bb8150010000109777ddd46c0a0e7eb91f31735f6078c54334f9a6d22d6421898bd44fd83ce140000013337975cc4704be21cbecce1c877936ce395128f6264fcb91ba8c028e7f25230015d7589dc1009350a87831e2fa9c4d9d3ca61754644f1a1d5d09499567fdcb11e0136e55cb009dd4f8bb8a3469b27ec325f06552a66bef2d898b6a72063107d03350001a7b951c79a184af5bda58c8be77db9b1e3813df0de344f26b27e3ad02c325b3b000000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1480000 ..< 1490000:
            return WalletBirthday(
                height: 1480000,
                hash: "0019c7d1a7d9d962de329db0785f35f56c514826702714f8738d14da87f4f20d",
                time: 1625795173,
                tree: "01a61918852f89d4d68aa82e1d93a7ddc4285ab2cf6a2ce92e79c4b9b498662014016d8109b64819882e5d35ee6730f54dda3a4ddc8232edc22226a367542c977a23100000016891e1f6b99afb29292bd3157f89eb2b8c1f74eed9cef56f4a802939d7392a1a0001f6f393a6ab5b0bc04a6d751bdbcd64a2740ff93aef7e1527dcd5de0511c4fb3001b938c3d7a93793fa04d51cce0369e789316a72f227436e02fc0c45fdd88def3700000001260f6e9fac0922f98d58afbcc3f391ac19d5d944081466929a33b99df19c0e6a0000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1490000 ..< 1500000:
            return WalletBirthday(
                height: 1490000,
                hash: "00263c9eab1b6b5e37143a442a8aad242fada58bb5fc8d6a5dc9f217c8c7425c",
                time: 1626460494,
                tree: "01448b047d9d4611f923ceb0c01a2fc743c7b4a54f7a00e92d666cbd0f39980f3100100000000001d917913fed08004cf1c74eeb918829cb80e576187e2f8e0c0e12a7e9849a9b400130282bcf71d57c40235baa4a3e045d89803c1fe069803da86ccebf25435dd270014aad72f0f5c3cd459d6d89a68657fbd299c84be0228c1a8a50d63ff2f2f74e0a000001260f6e9fac0922f98d58afbcc3f391ac19d5d944081466929a33b99df19c0e6a0000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1500000 ..< 1507328:
            return WalletBirthday(
                height: 1500000,
                hash: "00047a34c61409682f44640af9352023ad92f69b827d0f2b288f152ebea50f46",
                time: 1627076501,
                tree: "01172b95f271c6af8f68388f08c8ef970db8ec8d8d61204ecb7b2bb2c38262b92d0010016284585a6c85dadfef27ff33f1403926b4bb391de92e8be797e4280cc4ca2971000001a1ff388639379c0120782b3929bd8871af797be4b651f694aa961bad65a9c12400000001d806c98bda9653d5ae22757eed750871e16e0fb657f52c3d771a4411668e84330001260f6e9fac0922f98d58afbcc3f391ac19d5d944081466929a33b99df19c0e6a0000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1500000 ..< 1507328:
            return WalletBirthday(
                height: 1500000,
                hash: "00047a34c61409682f44640af9352023ad92f69b827d0f2b288f152ebea50f46",
                time: 1627076501,
                tree: "01172b95f271c6af8f68388f08c8ef970db8ec8d8d61204ecb7b2bb2c38262b92d0010016284585a6c85dadfef27ff33f1403926b4bb391de92e8be797e4280cc4ca2971000001a1ff388639379c0120782b3929bd8871af797be4b651f694aa961bad65a9c12400000001d806c98bda9653d5ae22757eed750871e16e0fb657f52c3d771a4411668e84330001260f6e9fac0922f98d58afbcc3f391ac19d5d944081466929a33b99df19c0e6a0000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        case 1507328 ..< BlockHeight.max:
            return WalletBirthday(
                height: 1507328,
                hash: "0026c9b20540e1bde6aaa8674a4083587a6e2555bcf8bb42680a8870b8da0070",
                time: 1627566512,
                tree: "01beb58cd0d4ac4e0f61888c7d77c7d73d260453b526bc61a830c158319f01b22301070135db53749d6640bdfc3c3e25d71dd65dcdc2c5828fd992eaee63546194051000000105884e2f6fbe3d0754fca27e20881b74ea687d33a0ea817844330a187d20465a0192f904a39694089c3befc610fd8e1236d5e7cb3b19d2e1d5fc4019af31fbc80201870a7fec351119b307e79c83bb627b343a87668e1d68e60625212e40deb33c3d000001d806c98bda9653d5ae22757eed750871e16e0fb657f52c3d771a4411668e84330001260f6e9fac0922f98d58afbcc3f391ac19d5d944081466929a33b99df19c0e6a0000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        default:
            return WalletBirthday(
                height: 1507328,
                hash: "0026c9b20540e1bde6aaa8674a4083587a6e2555bcf8bb42680a8870b8da0070",
                time: 1627566512,
                tree: "01beb58cd0d4ac4e0f61888c7d77c7d73d260453b526bc61a830c158319f01b22301070135db53749d6640bdfc3c3e25d71dd65dcdc2c5828fd992eaee63546194051000000105884e2f6fbe3d0754fca27e20881b74ea687d33a0ea817844330a187d20465a0192f904a39694089c3befc610fd8e1236d5e7cb3b19d2e1d5fc4019af31fbc80201870a7fec351119b307e79c83bb627b343a87668e1d68e60625212e40deb33c3d000001d806c98bda9653d5ae22757eed750871e16e0fb657f52c3d771a4411668e84330001260f6e9fac0922f98d58afbcc3f391ac19d5d944081466929a33b99df19c0e6a0000013d2fd009bf8a22d68f720eac19c411c99014ed9c5f85d5942e15d1fc039e28680001f08f39275112dd8905b854170b7f247cf2df18454d4fa94e6e4f9320cca05f24011f8322ef806eb2430dc4a7a41c1b344bea5be946efc7b4349c1c9edb14ff9d39"
            )
        }
    }
}
