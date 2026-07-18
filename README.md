# odoo智能版，全球1700万+用户使用的全开源ERP
 [odooai.cn 提供](https://www.odooai.cn "odoo智能版，社区版中文开箱即用整强版")
---------------------------------------

## 概述

### odoo智能版，包含odoo20(预览19.5),odoo19,odoo18,odoo17,odoo16,odoo15,odoo14,odoo13,odoo12,odoo11,odoo10的各版本分支。
- 全功能：Ai驱动的odoo包含企业基本的CRM营销获客，生产、质检、PLM、MES、条码、批次、销售、电商、采购、仓管、维修、odoo财务、项目、网课、人劳、报销等全面功能。
- 全版本：支持Odoo官方社区版CE，Odoo官方企业版EE，Odoo云端Saas版odoo.sh，Odoo私有部署自定义版。
- 高性能：64位版本性能会比32位高很多，包括高效指令及大内存更快巡址。对高资源消耗的odoo，使用64位是十分有必要的。
- 开发增强：本版本在使用64位的基础上，对postgresql进行了优化，并使用nginx进行反向代理，实现了longpolling，可以使用odoo的桌面消息通知，也不会经常报错了。
在windows上搭建了一个完整的高性能 Odoo 环境。
- 持续更新：因速度原因，不再支持一键更新至最新版，请手工高速下载后解压覆盖 /source 目录文件。
- 全面中文：此Repo中使用官方中文包，更精准可用的欧度智能中文版，将带来更好的用户体验和正确的使用方法，欢迎咨询 [odooai.cn 欧度智能官方中文站](https://www.odooai.cn)
#### Odoo官方源码直接一键下载
注意，因为repo限制，本身不再提供odoo原生源码，请自行下载后置于 source 目录下。
https://nightly.odoo.com/master/nightly/src/odoo_19.5a1.latest.zip
https://nightly.odoocdn.com/master/nightly/src/odoo_19.5a1.latest.zip
#### Odoo其它全版本含移动端下载
欧度智能当前运营使用 odoo20官方社区版，增加了核心中文化及Ai模块，其它版本下载请访问
-  [odooai.cn 欧度智能官方中文站的odoo官方全版本源码下载](https://www.odooapp.cn/odoo-download) 

### 包含全面中国化模块，Ai服务中心模块，odoo版权设置模块，odoo使用教程中文版，odoo开发教程中文版
- 欧度智能免费Ai中国本土化模块，全开源，全球化支持。支持Odoo官方社区版CE，Odoo官方企业版EE，Odoo云端Saas版odoo.sh，Odoo私有部署自定义版。
- app_chatgpt: Ai服务中心模块，对接openai chatgpt, google bard, baidu 文心一言，阿里通义大模型(Todo)，腾讯混元Ai(Todo) ，DeepSeek最新高速Ai推理模量模型等(Todo)。
- app_odoo_customize: Ai服务中心模块，对接openai chatgpt, google bard, baidu 文心一言，阿里通义大模型(Todo)，腾讯混元Ai(Todo) 等。
- app_saas: odooai云服务模块，用于中文会员，全面的Odoo本土化。Odoo中文翻译，Odoo中文地区数据，Odoo中国中文会计等。
- app_common: odooai云服务基础，一些基础功能及底层通用模块。
- 更多odoo免费模块，odoo商业模块主题。请访问 [odoo中文应用市场,odoo官网同步版](https://www.odooapp.cn "odoo应用市场，免费开源模块主题下载")。

## 重要说明
本版本下载后，建议windows下将本repo内文件放在以下目录下使用
- d:\odoo20-x64
- [odoo绿色版下载地址-Gitee-odooai.cn 提供](https://gitee.com/odooai/odoo-ai "odoo智能版，社区版中文开箱即用整强版")。
- [odoo绿色版下载地址-Gihub-odooai.cn 提供](https://github.com/odooaicn/odoo-ai "odoo智能版，社区版中文开箱即用整强版")。

## 版本信息
1. python 3.13.14, 64位
2. postgresql 16.4, 64位
3. Nginx 1.15.5, 64位
4. Node.js v24.18.0, Ai主流，注意当前已将 nodejs目录直接置于runtime目录下
5. Odoo 20社区版，20260718版
6. 增加 sphinx 及 tx_client 库，用于文档及翻译
7. 本地执行 gi.bat，会将原始odoo的最新版clone到本地 .\source_git，执行 gu.bat 更新
8. 对断点调试的处理， 如果更新了新版odoo，将 .\fixed 目录内容覆盖 .\source 内容
wget https://www.odooai.cn/download/odoo_install_18.sh -N && bash odoo_install_18.sh 2>&1 | tee odoo.log

## 全新功能，更快速度
Odoo 19 发版通知及各种新特性及功能介绍 - 广州欧度智能 | odoo专业实施开发
[https://www.odooai.cn/website/search?search=odoo19&order=published_date](https://www.odooai.cn/website/search?search=odoo18 odoo18)

## 技术说明
64位版本性能会比32位高很多，包括高效指令及大内存更快巡址。对高资源消耗的odoo，使用64位是十分有必要的。
本版本在使用64位的基础上，对postgresql进行了优化，并使用nginx进行反向代理，实现了longpolling，可以使用odoo的桌面消息通知，也不会经常报错了。
在windows上搭建了一个完整的高性能 Odoo 环境。
因速度原因，不再支持一键更新至最新版，请手工高速下载后解压覆盖 /source 目录文件。
https://nightly.odoocdn.com/19.0/nightly/src/odoo_19.0.latest.zip
https://nightly.odoo.com/19.0/nightly/src/odoo_19.0.latest.zip

## 功能说明
### Odoo是全球第一开源ERP
Odoo是全球流行的开源企业管理套件，是一个一站式全功能ERP及电商平台。
其功能涵盖了客户管理系统CRM、生产管理系统ERP、销售、采购、仓储管理系统WMS、MRP生产制造、内部即时通讯IM、条码追溯管理、质量管理系统QMS、HR全功能、财务管理、项目管理、制造执行系统MES、产品生命周期PLM、VOIP、电子商务E-Commerce、POS收银等一系列完善的企业信息化需求。
Odoo独特的一体化产品定位，能帮助企业快速集成繁杂的数字化需求，因其独特的模块化、低代码、开源等特性，获得了全球数百万用户的青睐。目前odoo拥有750万+用户，1700+开发人员，11+全球分公司。

### odoo核心功能
odoo包含一站式的企业所需功能。
销售管理：订单处理、报价、客户关系管理等。
采购管理：供应商信息、采购订单跟踪等。
库存管理：产品分类、库存控制及调拨等。
生产制造：生产计划、工艺路线及成本分析等。
财务会计：财务报表生成、税收处理及预算控制等。

### odoo有社区版和企业版
ODOO有两个版本 - 企业版和社区版。两个版本都是开源的，企业版其实是在社区版上层增加了更多应用模块，两者核心是一致的。
下面说下两个版本之间的区别是什么？
针对实际业务情况，我们应该选择哪个版本？


### 免费社区版
社区版包含odoo大部份核心功能的基础框架，包括：
生产、质检、PLM、MES、批次
销售、电商、采购、仓管、条码
财务、项目、网课、人劳、报销等

### 收费企业版
odoo企业版是对社区版的极大增强，除了增加了很多功能外，最大的功能区别是：企业版有完整的财务会计功能而社区版只有简单的应收应付管理。odoo从13版本开始引入了集团财务，主要是集团多公司合并财务报表。
企业版支持移动端条码应用、社交媒体管理（我司增加了中国社交媒体矩阵管理） 企业版对手机支持更好、有单独的APP。
最有价值的服务区别是：企业版提供底层技术支持而社区版不提供技术支持，只有使用购买的许可号才可以向odoo官方开工单解决技术问题，这对商业应用至关重要。

### Odoo的优势
1. 开源性质：Odoo是一个开源的ERP软件，这意味着企业可以自由选择部署方式（如云端或本地服务器），并根据自身需求进行定制开发。这为企业提供了更大的灵活性和控制权。
2. 模块化设计：Odoo采用模块化设计，用户可以按需选用不同模块组合成完整解决方案。这使得企业能够轻松扩展功能，并降低了实施和维护成本。
3. 易于集成：Odoo支持与其他系统无缝对接，例如电商平台（如亚马逊、eBay、lazada、AliExpress、淘宝等），物流企业如UPS、顺丰，第三方支付渠道（如微信支付、支付宝、PayPal等），以及CRM、钉钉、企业微信、微信小程序、金蝶用友等财务软业、制造业工业软件如筑木等切割算料工具。这有助于提高数据流通性和工作效率。
4. 用户友好界面：Odoo提供直观易操作的界面，降低了使用门槛。即使没有专业技术背景的员工也能快速上手使用。
5. 强大社区支持：作为一款受欢迎的开源软件，Odoo拥有庞大且活跃的社区资源。用户可以从中获得技术支持、教程以及插件等资源，帮助解决问题并加速项目进度。
6. 适应多种行业需求：Odoo覆盖广泛行业领域，包括零售、制造、服务等多个领域，并针对各类企业规模进行优化配置。因此无论是初创公司还是大型企业都可找到适合自己需要的解决方案。
7. 成熟稳定且不断更新升级: Odoo已经历过多次版本迭代，在功能和稳定性上都表现出较高水平；同时官方团队会根据市场反馈及时推出新功能和修复漏洞,保证其产品始终处于竞争力状态。
8. 智能版深入行业，快速微信钉钉移动化办公。
9. Ai驱动、精益生产、业财一体、物联网。
10.天生面向互联网，使用最受欢迎的开发语言Python + Javascript实现。

### 广州欧度智能
广州欧度智能科技有限公司
Odoo中国官方伙伴，原广州尚鹏
Odoo项目100%客户成功交付
Odoo官网下载第一，服务上千家企业
Odoo官网销量第一的中国公司
微软中国ChatGpt服务商，Ai服务中心
专注Odoo开发实施培训，九年行业积累
ERP、电商小程序等全功能平台定制
Odoo中文市场，海量模块主题
广州欧度智能是长期专注企业ERP的技术团队，我们使用odoo服务着全球近千家客户。主要成员来自SAP、微信、阿里口碑等公司，专注于odoo开源ERP和移动电商平台的开发实施，九年odoo经验积累，在制造业与快消零售行业有多项成功经验。面向广州深圳香港佛山东莞顺德大湾区用户。

### 成功案例
全球已经有众多知名企业或机构选择使用odoo，如Shell中国壳牌，白云机场，万达，吉利汽车、TOYOTA、FedEx、复星、中兴、Lenovo、UPS、ZTE中兴、新希望集团等。

### odoo安装-Windows
在windows下安装比较简单，直接在github 或者 gitee 上下载 odoo 18 x64绿色版即可使用。在此下载。
其它版本可以在此下载。
64位版本性能会比32位高很多，包括高效指令及大内存更快巡址。对高资源消耗的odoo，使用64位是十分有必要的。
本版本在使用64位的基础上，对postgresql进行了优化，并使用nginx进行反向代理，实现了longpolling，可以使用odoo的桌面消息通知，也不会经常报错了。在windows上搭建了一个完整的高性能 Odoo 环境。

### odoo安装-Ubuntu或Linux
在ubuntu上可以使用我们的一键安装脚本，直接一键安装最新odoo18~11社区版企业版+ postgresql12/11/10 + nginx
这是在ubuntu上的自动安装脚本，阿里云/腾讯云测试通过。

持续更新，操作如下：
以root用户登录你的ubuntu主机，执行以下指令，全自动安装脚本，适用于odoo18版本(建议)
wget https://www.odooai.cn/download/odoo_install_18.sh && bash odoo_install_18.sh 2>&1 | tee odoo.log

其它版本如 17~13，请执行以下指令
wget https://www.odooai.cn/download/odoo_install.sh && bash odoo_install.sh 2>&1 | tee odoo.log

安装完成后，即可看到所有odoo18的应用

安装如果遇到困难，可以查看 odoo 官方安装文档。
https://www.odooai.cn/documentation/18.0/zh_CN/administration/install/install.html



### odoo如何配置
上述 odoo绿色版和一键安装版，已经做好了初始化配置。

如果你想进行更多配置，主要是改 odoo.conf 文件，具体可以参考官方配置文档

https://www.odooai.cn/documentation/18.0/zh_CN/administration/install/deploy.html

### odoo集群高可用部署
Odoo是一个全功能ERP平台，也是一个在线服务门户。随着odoo越来越流行，已经有了大量的海量用户高可用部署。
比如官方的700万用户和每个月上百的企业SAAS用户，国内某odoo电商App的500万+注册用户等，我们为客户支持的在线应用，也达到了十万用户级别。海量数据应用更是比比皆是，国内使用odoo的上市公司，特别是制造行业，其SKU数量都在数十万级以上。
为更好的支持海量用户及海量数据，特别是针对集团公司的多地市多公司部署，我们需要进行odoo的高可用性部署，以达到高性能，高稳定性，高扩展性，高安全性。我们以一个多租户电商供应链门户应用为例，简述高可用架构的部署。由于odoo本身就是一个B/S架构的应用，所以本架构也可以适用于所有的odoo部署。

odoo采用了业界流行的基础架构，包括：

操作系统：Linux，官方推荐Ubuntu
数据库：Postgresql
Web服务器：内置 Werkzeug，前端一般通过Nginx，Apache等代理
前端：基于JavaScript的富客户端，通过Json-rpc调用后台数据。技术基于Jquery + backbone + owl(odoo14开始采用的mvvm架构)
后台：Python 3.6 +，使用threading + gevent 实现多线程，多协程。同时支持多进程启动
这些通用且以开源为核心的架构，保证了其具备很好的可扩展性，可以方便的进行集群及高可用部署。

在本应用场景中，管理方为集团公司，下属多个子公司。每个子公司对自有b2b，b2c客户提供移动电商批发零售服务，每个子公司对自有供应链业务进行管理。每个b2b客户再通过门店收银为最终b2c消费者提供零售服务。平台顶层，由集团公司同时统一管理所有客户及产品，并通过odoo制定业务规则，以规范子公司以及b2b客户的日常运营。系统要达到保障百万级别用户在线，实现快速响应，热备份，热更新，动态扩展等要求。


### odoo开发与框架
很多人都会问题odoo的开发，也会比较odoo erp 与基于java等语言开发的erp有什么比较优劣。

odoo是一个全面使用互联网架构的erp应用级平台，当前其主要开发语言是 python3 + Javascript (Type script)

Python和Java现在都是世界排名前三的语言，关于两门语言的特性，可以说有很多相似的地方，但也有很多本质上的不同。那么这两种语言比较，我们要选哪种呢？

答案很简单，没有更好，只有更适合。从ERP的角度，我们经常会说，"人生苦短，我用Python"。所以说下我们的选择逻辑，主要针对erp及门户平台建设。

技术是服务于业务实现的工具。各种技术各有优势，关键在于更快更好实现业务需求。

　	JAVA+厂商自主开发ERP	Python + OdooERP框架
基础框架	JAVA曾经是现在也是最多人使用的编程语言。
体系庞大，功能强大，是最基础的开发工具，可实现各种功能。不足在于“重”，需要的开发量比较大，耗时长久。

尚鹏技术团队大部分亦曾经是JAVA程序员，现在已经远离，感觉"脱离苦海"。

格言：
人生苦短，我用Python

Python在2018年5月成为#1的开发语言，现在基本是#2,#3徘徊，在Google/Facebook/BAT都是主流开发语言。

Python有悠久的历史，其思想是将主要功能已开发成通用模块，积木化按需组合。近年随着新技术如人工智能/区块链/物联网的发展而愈加蓬勃。

成熟度	取决于开发团队的成熟度。erp行业碎片化。	20多年企业管理思想的沉淀，erp及层面积累了全球5百万使用者的多年经验，形成了业务规范。
开放性	多数JAVA开发公司只提供编译后的软件，企业被绑定。
如金蝶用友，如果要增加业务需求，必须等供应商更新版本。

原生Python只可开源，企业全程可控，长期自由选择供应商。
可随需应变开发实施，前提是做好代码的版本管理。

实施速度	自主Erp，采用厂商的自主开发。
核心系统功能及扩展取决于开发团队的能力和规范。不一定能完全按照标准化进行开发，前期速度较快，但后期维护依赖性很强。

开放性Erp，全球海量开发者共同合作的产品。光第三方企业应用就在3万个以上。
采用长期积累形成的标准化模式。大量现成的模块，按照客户需求可快速搭建和投入使用。开箱即用

用户/开发者前端	要求开发和维护团队对JAVA等开发工具有较深的理解，专业性强	采用界面拖拉式快速借助成熟模块积木式搭建，学习成本低，无需太多的底层技术知识。大量使用java script
跨平台/跨终端能力	需要根据不同的操作系统和使用终端开发不同的版本	采用B/S架构，支持各主流操作系统和浏览器，自动适应电脑和手机使用，支持移动化业务处理
功能丰富度	依赖原开发团队的投入和能力，功能在细分行业比较完善。但新功能和业务延展都需要从头定制开发	历经十多年，官方千人团队，社区数万人的开发积累，自带功能非常完善，并在各行业，包括金融行业软银，汽车行业丰田福特，国内的宝马广本吉利等超大型企业都在使用。
长期发展的支撑	需要长期依赖原开发团队，自建团队成本高。不同的团队开发风格不统一，其它团队接手维护困难，往往采用重写才能接手	所有的模块都采用统一标准，可获得的支持团队很多，内部培养的人员也很容易延续和接手。
odoo最核心的是其不仅有开发规范，还有业务规范，优点是开发团队高兼容性和高标准化，不足是培养成本高，开发前必须熟悉odoo的业务逻辑。

二次开发能力	所有修改都需要开发团队参与	内嵌网站生成、报表系统、工作流管理、邮箱、IM等协同工具，不具备技术能力的人员可以快速实现定制化。
划重点！开发人员必须熟悉行业业务，这点成本很高，但也是erp必需！

云体系支撑	大多数系统都只支持公司内部使用，云架构的Saas服务开放给合作方需要单独开发	Odoo架构支持云部署和Saas模式，上下游连接和整合非常便捷
应用架构	各开发的模块通常是紧耦合方式，一部分的开发可能引发大量相关模块的修改	采用标准化插件式的架构，各模块开发不会对核心系统带来影响
具体的开发规范可以查看官方开发手册，内容很全面

https://www.odooai.cn/documentation/18.0/zh_CN/developer.html

### odoo对比其它ERP

这里主要讲odoo相对于金蝶用友等国内erp及SAP的核心优势。

作为一个前SAPer，和一个odoo官方市场上最多下载最大销售的中国伙伴，我们对odoo的强大而灵活，是有着深刻体会的。

odoo的核心优势，最可见的是便宜，看上去不高的价格提供全面的ERP功能，极低的许可费用可以让用户更关注于业务定制，并在后续稳定运营中降低IT成本。

odoo最核心的优势在于开源开放。开源保证了成本与技术的可控性。开放是指其海量的应用市场及标准化框架支持下的合作伙伴。

开源开放也保证了让您充分利用企业内部最核心资源“人”，IT人员可以快速开发属于本企业的拥有自主知识产权的业务平台，将企业核心竞争力牢握手中。在可视的进度内给你高质量的全网级ERP解决方案。


对于大中型企业而言，odoo全球化的7百万用户及开放市场上数万企业应用更是构成了强大的生态护城河，实现了完全互联网化的开源随需应变。同时，在北上广深等核心城市，都有强大的开发实施培训伙伴，保证了企业不被单一集成商绑架。


ERP即业务，有不断发展变化的业务，就需要可不断扩展的开源ERP。简而言之，选择odoo就等于选择了

现在满足您一套软件管理整个企业的需求
一定能满足您未来的需求
不贵，成本算得出，进度看得见

### 不断上升的odoo
2018年，odoo开始发力中国，里程碑事件就是odoo和浪潮的战略合作（官宣），推出 pscloud。很可惜现在销声匿迹了，只能说基因不同。还好odoo自己争气，即使中国大区营收末位，也投入技术力量让18版本的中国化有了很大飞跃，中文化翻译也是及时排在前列。

在互联网企业的推动下，开源渐渐成为企业拥抱新思维的首选，作为全球第一开源ERP，odoo的影响力明显上升。



### 选择更适合自己的ERP
企业在选择ERP时明确自身具体需求和目标。了解企业所处行业、规模、运营特点以及痛点问题等因素，这有助于确定所需功能模块和优化方向。odoo的可定制性与灵活性将更有利于满足企业特殊需求。此外，易用性是评估ERP系统优劣的重要指标之一。odoo良好用户体验可降低员工学习成本，减少培训时间和成本。odoo的集成能力更能支持与现有大部份系统的无缝集成。

由于其开源特点、模块化设计、易集成性以及强大社区支持等优势，Odoo在全球范围内受到众多中小型至大型企业青睐。因此，Odoo无疑是一个值得各类企业尤其是成长形企业使用的一站式企业管理套件。

## 版本信息
1. python 3.10.11, 64位
2. postgresql 16.4 ,64位
3. Nginx 1.15.5， 64位
4. Odoo 18社区版，20241220版
5. 增加 sphinx 及 tx_client 库，用于文档及翻译
6. 本地执行 gi.bat，会将原始odoo的最新版clone到本地 .\source_git，执行 gu.bat 更新
7. 对断点调试的处理， 如果更新了新版odoo，将 .\fixed 目录内容覆盖 .\source 内容
wget https://www.odooai.cn/download/odoo_install_18.sh -N && bash odoo_install_18.sh 2>&1 | tee odoo.log
## 全新功能，更快速度
Odoo 18 发版通知及各种新特性及功能介绍 - 广州欧度智能 | odoo专业实施开发
[https://www.odooai.cn/website/search?search=odoo18&order=published_date](https://www.odooai.cn/website/search?search=odoo18 odoo18)

## 开发

使用pycharm搭建odoo18/17/16等全版本的开发调试环境
[https://www.odooai.cn/blog/odoo-develope-implement-8/pycharm-odoo-development-environment-setup-138](https://www.odooai.cn/blog/odoo-develope-implement-8/pycharm-odoo-development-environment-setup-138 odooPycharm)

## odoo18 在线演示学习，请注册
[https://o18.odooapp.cn](https://o18.odooapp.cn odoo18演示)

## 多数的系统，请先安装 win 支持，用于PG及后续增加 python 依赖
.\extra\vcredist_x64.exe

## 操作说明
- 启动odoo：执行 r.bat后，访问 http://localhost:8018  或者  http://localhost
- 更新odoo：执行 s.bat 停止odoo运行后，执行 u.bat。如要手工更新至最新odoo，请至官方下载后覆盖 ./source 目录下文件即可
- 数据库：demo，底层密码 odoo
- Odoo管理用户： admin admin
- 重新初始化数据库：执行 init.bat ，注意要在管理员模式下进入 cmd，注意设置好 windows权限 
- 如多版本并存，请自行调整nginx的映射端口

## 文件夹说明
├─data  要人工导入的资料
├─extra  附加包，如 WKHTMLTOPDF
├─fixed  原生源码优化修正
├─myaddons  odooai.cn优化模块
├─odoofile  odoo生成的静态文件资源
├─runtime   运行库，包括pg数据文件
└─source    Odoo18源码
└─source_git    参考的 github 源码

## 主要文件说明
odoo.conf   配置
db.bat  单独启动数据库，用在pycharm中，debug启动时先启用数据库，假设Odoo18是在 d:\Odoo18-x64 目录，如有变化自行更改
ment.bat    将无法在windows处理的企业版模块移出
r.bat   最常用，odoo服务启动（如果当前有进程则先关闭再启动）
s.bat 停止
u.bat 删除当前source目录中的odoo源码，从git上下载最新版本
extra 依赖文件目录，如果要自行安装涉及到的库，其它如果提示dll错误请安装 vcredist_x64.exe

# 个人自定义文件 z开头的
这些是我们自行使用的内容

## 问题处理
如果遇到问题，请首先尝试处理Postgresql,进入bin目录执行环境初始化，相关指令如下
```
cd runtime\pgsql\bin
rd /s/q ..\data
initdb.exe -D ..\data -E UTF8
pg_ctl -D ..\data -l logfile start
```
### 创建用户，密码，都是odoo
```
createuser --createdb --no-createrole --no-superuser --pwprompt odoo
```

# 附：如何自行制作绿色安装包
## 先装 python 3.10.10 ，pip3，用64位。与ubuntu 内置一样版本，改python.exe为python3.exe
```
https://www.python.org/downloads/windows/
cd d:\Odoo18-x64\runtime\python3
SET PATH=d:\Odoo18-x64\runtime\python3;d:\Odoo18\runtime\python3\scripts;%PATH%
```

## 安装pip
```
SET PATH=%CD%\runtime\pgsql\bin;%CD%\runtime\python3;%CD%\runtime\python3\scripts;%CD%\runtime\win32\wkhtmltopdf;%CD%\runtime\win32\nodejs;%CD%\source;%PATH%
runtime\python3\python .\extra\get-pip.py
python3 ..\..\extra\get-pip.py
```
## 对某些要编译的Python包，在此找
```
http://www.lfd.uci.edu/~gohlke/pythonlibs/
```
## 部份要人工下载安装的odoo依赖，已下载放在 ./extra
## 优化 requirements.txt 可忽略ms库

## python 3.10.10
```
SET PATH=%CD%\runtime\python3;%CD%\runtime\python3\scripts;%PATH%
pip3 install -r .\source\requirements.txt  -i https://mirrors.aliyun.com/pypi/simple --target=D:\odoo18-x64\runtime\python3\Lib\site-packages --upgrade
```

## pycrypto 处理
你可以使用以下pip 命令：
pip3 install -i https://pypi.douban.com/simple pycryptodome 

在Windows 系统上安装则稍有不同：
pip3 install -i https://pypi.douban.com/simple pycryptodomex
装完注意改大小写 
./runtime/python3/Lib/site-packages/Crypto

## Nginx在已安装的情况下新增 echo 模块,https://www.jianshu.com/p/db389775f972
```
cd src
wget https://github.com/openresty/echo-nginx-module/archive/v0.61.tar.gz
wget http://nginx.org/download/nginx-1.14.0.tar.gz
tar -zxvf v0.61.tar.gz
tar -zxvf nginx-1.14.0.tar.gz
cp -r echo-nginx-module-0.61 nginx-1.14.0/echo-nginx-module-0.61
cd nginx-1.14.0
./configure --add-module=echo-nginx-module-0.61
apt remove nginx -y
make install
cp -f /root/src/nginx-1.14.0/objs/nginx /usr/local/nginx/sbin/nginx
apt-get install nginx -y
```
  nginx path prefix: "/usr/local/nginx"
  nginx binary file: "/usr/local/nginx/sbin/nginx"
  nginx modules path: "/usr/local/nginx/modules"
  nginx configuration prefix: "/usr/local/nginx/conf"
  nginx configuration file: "/usr/local/nginx/conf/nginx.conf"
  nginx pid file: "/usr/local/nginx/logs/nginx.pid"
  nginx error log file: "/usr/local/nginx/logs/error.log"
  nginx http access log file: "/usr/local/nginx/logs/access.log"
  nginx http client request body temporary files: "client_body_temp"
  nginx http proxy temporary files: "proxy_temp"
  nginx http fastcgi temporary files: "fastcgi_temp"
  nginx http uwsgi temporary files: "uwsgi_temp"
  nginx http scgi temporary files: "scgi_tem

## Nginx配置相关
```
runtime/nginx/nginx.conf
```
## 安装结束

## 关于 odoo Debug 调试
https://github.com/odoo/odoo/issues/40061
work around
https://www.bbsmax.com/A/pRdBy9on5n/
