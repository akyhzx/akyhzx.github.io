PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "x_storages" (`id` integer,`mount_path` text UNIQUE,`order` integer,`driver` text,`cache_expiration` integer,`status` text,`addition` text,`remark` text,`modified` datetime,`disabled` numeric,`order_by` text,`order_direction` text,`extract_folder` text,`web_proxy` numeric,`webdav_policy` text,`down_proxy_url` text,PRIMARY KEY (`id`));
INSERT INTO x_storages VALUES(4,'/小雅的电影/欧美/未分类-4',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"tBiAuhLpanb","share_pwd":"","root_folder_id":"60f820d5952ea3506e0545e9b1b240f3d0362a8e","order_by":"name","order_direction":"ASC"}','','2022-09-29 20:14:52.313982364+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(5,'/小雅的电影/欧美/系列',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"2Sd3Yb4gZAn","share_pwd":"","root_folder_id":"641aafec0257bb8f21864ce7abbb1c027df97863","order_by":"name","order_direction":"ASC"}','','2023-05-26 15:19:06.563702741+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(7,'/小雅的电影/欧美/演员系列',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"tBiAuhLpanb","share_pwd":"","root_folder_id":"60f820e0e4caf493b2e24e849f5016c9d498afd6","order_by":"name","order_direction":"ASC"}','','2022-10-02 20:35:56.333357068+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(11,'/小雅的电影/港台',0,'AliyundriveShare',30,'too many requests','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"tBiAuhLpanb","share_pwd":"","root_folder_id":"60f8211dc318ad656f5641128fccd7e63dc40d5b","order_by":"name","order_direction":"ASC"}','','2022-10-02 20:58:19.91961764+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(14,'/小雅的电影/未分类-2',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"KevZnnPyqAV","share_pwd":"","root_folder_id":"root","order_by":"name","order_direction":"ASC"}','','2022-09-29 20:14:05.024922921+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(29,'/小雅的电视剧/港台/TVB',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"8wX7yJD5JGZ","share_pwd":"kd46","root_folder_id":"64e8a61078d2d0f74f614024835ff4af613370d6","order_by":"name","order_direction":"ASC"}','','2023-08-29 10:24:57.509828427+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(86,'/小雅的电影/韩国/优质合集',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"skuR1W7vzg8","share_pwd":"","root_folder_id":"61cb34664322b30237dd49b8adde9e75ba3e204d","order_by":"name","order_direction":"ASC"}','','2022-09-30 16:23:35.523311115+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(88,'/小雅的电影/日本',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"k4di9Rcp7PR","share_pwd":"","root_folder_id":"6409ba6aa69ce43072ec456ea32da42b697703f6","order_by":"name","order_direction":"ASC"}','','2023-05-21 15:38:49.067777891+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(93,'/小雅的电影/印度',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"TC9c3bRY5nt","share_pwd":"36zh","root_folder_id":"6409f87039a1cf3e67a64117980fe17fb52893eb","order_by":"name","order_direction":"ASC"}','','2023-04-23 21:46:56.182162914+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(212,'/小雅的电视剧/新加坡',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"NXthJiomzMC","share_pwd":"","root_folder_id":"6360a8d147a7a7c19be540c1a3f74efee5e0b9e6","order_by":"name","order_direction":"ASC"}','','2022-11-02 06:26:44.321857555+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(308,'/小雅的电影/韩国/合集-2',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"asQpyAftRek","share_pwd":"","root_folder_id":"6219e17e2fccb32a6b3940eaab07964c7860bbf1","order_by":"name","order_direction":"ASC"}','','2022-11-13 09:51:14.047181008+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(309,'/小雅的电影/100T影视资源',0,'AliyundriveShare',30,'too many requests','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"4m8bahoXjQm","share_pwd":"","root_folder_id":"64cf81d47970ef65ec1140d4bd07ba8701c610ac","order_by":"name","order_direction":"ASC"}','','2023-08-06 12:22:43.015810336+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(323,'/小雅的电影/奥斯卡获奖电影（1988-2022）',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"aYf55PxSjMU","share_pwd":"","root_folder_id":"630a47a047c3fa3b534a4af196108b9e7fd36f30","order_by":"name","order_direction":"ASC"}','','2023-07-12 11:27:49.450928257+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(332,'/小雅的电影/俄罗斯',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"bSTHo6tr7zP","share_pwd":"","root_folder_id":"62aab425e214c3bd50874ed0a043f8f59abfb623","order_by":"name","order_direction":"ASC"}','','2022-11-24 16:14:20.574467045+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(340,'/小雅的电视剧/中国/未分类-1',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"vuGk3aTzRC2","share_pwd":"","root_folder_id":"62431101f97ce59c33e64e1fa2b69fa6aa3b18a4","order_by":"name","order_direction":"ASC"}','','2022-12-07 19:33:01.26770544+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(341,'/小雅的电影/2022',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"1ZSkibU31oQ","share_pwd":"","root_folder_id":"6229efd8432b235edc2b4b6f937f775dcb40e535","order_by":"name","order_direction":"ASC"}','','2022-12-23 15:12:19.624731069+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(350,'/小雅的电视剧/日本',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"WEt3PJPMDXs","share_pwd":"88gv","root_folder_id":"64b81d5236ae3db4315c42059a210e76bd5f269d","order_by":"name","order_direction":"ASC"}','','2023-07-19 17:40:46.160051888+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(363,'/小雅的电影/每日更新',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"qUSVBuoMde2","share_pwd":"ru28","root_folder_id":"650e8549230283b75db94781a32cb4a4043cf40a","order_by":"created_at","order_direction":"DESC"}','','2023-09-23 06:28:12.474565625+00:00',0,'created_at','DESC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(364,'/小雅的纪录片/每日更新',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"UiTTTZLCanv","share_pwd":"5iv7","root_folder_id":"648cb554e3b5f1d8cdbb44f29fa20ae3b96d2ee9","order_by":"created_at","order_direction":"DESC"}','','2023-06-16 19:33:49.841586536+00:00',0,'created_at','DESC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(367,'/小雅的电视剧/港台/台剧',0,'AliyundriveShare',30,'too many requests','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"nLaDfGbfL1u","share_pwd":"","root_folder_id":"6246cbebf09d85844a3249a39813f2c36afcacc2","order_by":"name","order_direction":"ASC"}','','2022-12-14 15:25:05.227414877+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(376,'/小雅的电视剧/韩国',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"tRUSdrj9GeG","share_pwd":"80pr","root_folder_id":"64b81003cd687eee84244fff93e4ac741d0afcc2","order_by":"name","order_direction":"ASC"}','','2023-07-19 16:43:14.945753067+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(379,'/小雅的电影/恐怖片',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"Xu6tFmNU43w","share_pwd":"","root_folder_id":"616566faed2a21ea089b4f88990214cd41e26461","order_by":"name","order_direction":"ASC"}','','2023-01-02 08:04:21.40322649+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(401,'/小雅的电影/按导演和演员',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"cEwcPb57j6a","share_pwd":"","root_folder_id":"6378254b0489797da40b4ba4b6d69b57603390b0","order_by":"name","order_direction":"ASC"}','','2023-01-28 11:59:21.139865837+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(402,'/小雅的电视剧/欧美/4K',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"aZZDbyYzoKV","share_pwd":"","root_folder_id":"638d9955d944e310c71d4521bcc750138592eeec","order_by":"name","order_direction":"ASC"}','','2023-01-28 12:34:46.264117208+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(413,'/小雅的电影/港台/僵尸恐怖-惊悚系列',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"QwSuhDtiaHs","share_pwd":"","root_folder_id":"62124586e50e14208ca94da591935f6d90b0b997","order_by":"name","order_direction":"ASC"}','','2023-02-07 12:10:17.837219357+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(415,'/小雅的电影/2023',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"C5qte9U2vzN","share_pwd":"","root_folder_id":"6385c4e9856167bec9ae428e8ba254fa16bfa2e5","order_by":"name","order_direction":"ASC"}','','2023-02-19 15:27:25.416769072+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(419,'/小雅的电视剧//美剧/每日更新',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"rR5oFwKCq8o","share_pwd":"","root_folder_id":"646870d467d6d9a936e5481ab6cae3b80caf2d45","order_by":"name","order_direction":"ASC"}','','2023-05-20 07:09:54.098121354+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(420,'/小雅的电影/泰国',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"WbsktxXVoVo","share_pwd":"","root_folder_id":"6416fb4c47b000e71a404328ae94bf1862319bd0","order_by":"name","order_direction":"ASC"}','','2023-03-22 15:23:50.426592094+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(423,'/小雅的电影/按导演和演员/【著名西方演员电影】',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"tBiAuhLpanb","share_pwd":"","root_folder_id":"60f820e0e4caf493b2e24e849f5016c9d498afd6","order_by":"name","order_direction":"ASC"}','','2023-02-11 21:04:46.819034698+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(431,'/小雅的电视剧/泰剧',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"2spxDp3gVSg","share_pwd":"6c0x","root_folder_id":"64c146aa9fd2f882a53845d8b3c9e0be978f9e1a","order_by":"name","order_direction":"ASC"}','','2023-07-26 16:19:21.233310882+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(494,'/小雅的电影/4K REMUX',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"2Sd3Yb4gZAn","share_pwd":"","root_folder_id":"63ad56877578fd8ce0cd432dba6a9b6591177d74","order_by":"name","order_direction":"ASC"}','','2023-03-28 14:40:29.197438017+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(495,'/小雅的电影/中国',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"GUerTAELQfv","share_pwd":"","root_folder_id":"6409ba5cd9c71606add44e2c8bd2d7717ab1e6e9","order_by":"name","order_direction":"ASC"}','','2023-04-02 09:33:16.978908232+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(496,'/小雅的电视剧/中国/国产电视剧（571部）',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"usEtR8ywx8n","share_pwd":"4al1","root_folder_id":"649bde081bd7151b66ad4948be7ba95be6110ad3","order_by":"name","order_direction":"ASC"}','','2023-06-28 07:26:03.333489961+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(499,'/小雅的电影/韩国',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"9PLvQ6xT96t","share_pwd":"","root_folder_id":"6409ba6484bd819728c74270875eab6d6f419da3","order_by":"name","order_direction":"ASC"}','','2023-04-12 07:03:20.091694827+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(500,'/小雅的电影/4K系列',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"jEKdqN72v3Q","share_pwd":"v8r2","root_folder_id":"64c936557e10999a89b444dfbfefefb482246ddf","order_by":"name","order_direction":"ASC"}','','2023-08-01 18:08:58.482166485+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(507,'/小雅的电影/中国/CCTV合集',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"mfT59VW8TnU","share_pwd":"","root_folder_id":"63b29aaabcbc304b46244ec89c61a67ba3d2a63f","order_by":"name","order_direction":"ASC"}','','2023-05-31 10:47:46.52849508+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(511,'/小雅的电影/4K（按字母分类）',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"MYMxcZkP9A7","share_pwd":"","root_folder_id":"63ae7e0a214f57e8fc4042e4872753305c620adb","order_by":"name","order_direction":"ASC"}','','2023-06-04 17:30:01.816394552+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(512,'/小雅的电视剧/中国/已刮削',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"Zn6wCXrsfsa","share_pwd":"rbv8","root_folder_id":"6517b8e51a7cbd7fba9c47fa8641ef20d2c39e65","order_by":"name","order_direction":"ASC"}','','2023-09-30 08:22:40.997312393+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(515,'/小雅的电视剧/欧美/美剧（已刮削）',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"Zn6wCXrsfsa","share_pwd":"rbv8","root_folder_id":"6517c09a686544e38e4547bd9555b806f75e9747","order_by":"name","order_direction":"ASC"}','','2023-09-30 08:20:41.244978083+00:00',0,'name','ASC','front',0,'302_redirect','');
INSERT INTO x_storages VALUES(521,'/小雅的纪录片',0,'AliyundriveShare',30,'work','{"refresh_token":"3f46710d73424aaaa18db8ce2e521fff","share_id":"PcHfs6AAJ1i","share_pwd":"q5r5","root_folder_id":"64dddeb2525aed8229d14b44abac4a317c78ee49","order_by":"name","order_direction":"ASC"}','','2023-08-19 17:17:46.362348673+00:00',0,'name','ASC','front',0,'302_redirect','');
COMMIT;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "x_meta" (`id` integer,`path` text UNIQUE,`password` text,`p_sub` numeric,`write` numeric,`w_sub` numeric,`hide` text,`h_sub` numeric,`readme` text,`r_sub` numeric,PRIMARY KEY (`id`));
INSERT INTO x_meta VALUES(4,'/','',0,0,0,replace('代找\n福利\n会员\n微信\nQQ群\n招募\n订阅','\n',char(10)),1,replace('<FORM METHOD=GET ACTION=/search id="searchform">             \n<input class="search__input" type="text" name="box" placeholder=" 输入搜索关键词"  >         \n<input type="hidden" name="url"> \n<input type="hidden" name="type" value="video"> \n</FORM>   \n\n<script>\nfunction addsearch() {\n    let searchObj = document.querySelector(".markdown-body form");\n    if(searchObj){\n      let headRight = document.querySelector(".header-right");\n      headRight.prepend(searchObj);\n      searchObj.querySelector(''input'').style.width="90%";\n    }\n    else{\n      setTimeout(()=>{\n        addsearch();\n      },333);\n    }\n  }\n  addsearch();\n</script>','\n',char(10)),1);
COMMIT;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "x_setting_items" (`key` text,`value` text,`help` text,`type` text,`options` text,`group` integer,`flag` integer,PRIMARY KEY (`key`));
INSERT INTO x_setting_items VALUES('version','v3.9.2','','string','',1,2);
INSERT INTO x_setting_items VALUES('site_title','我的小雅 Alist','','string','',1,0);
INSERT INTO x_setting_items VALUES('announcement','','','text','',1,0);
INSERT INTO x_setting_items VALUES('pagination_type','pagination','','select','all,pagination,load_more,auto_load_more',1,0);
INSERT INTO x_setting_items VALUES('default_page_size','500','','number','',1,0);
INSERT INTO x_setting_items VALUES('logo','http://192.168.3.80:81/xiaoya/logo.png','','text','',2,0);
INSERT INTO x_setting_items VALUES('favicon','http://192.168.3.80:81/xiaoya/favicon.png','','string','',2,0);
INSERT INTO x_setting_items VALUES('main_color','#1890ff','','string','',2,0);
INSERT INTO x_setting_items VALUES('home_icon','🏠','','string','',2,0);
INSERT INTO x_setting_items VALUES('home_container','max_980px','','select','max_980px,hope_container',2,0);
INSERT INTO x_setting_items VALUES('text_types','txt,htm,html,mhtml,xml,java,properties,sql,js,md,json,conf,ini,vue,php,py,bat,gitignore,yml,go,sh,c,cpp,h,hpp,tsx,vtt,srt,ass,rs,lrc','','text','',3,1);
INSERT INTO x_setting_items VALUES('audio_types','mp3,flac,ogg,m4a,wav,opus,ape,wma','','text','',3,1);
INSERT INTO x_setting_items VALUES('video_types','mp4,mkv,avi,mov,rmvb,webm,flv,ts,m3u8','','text','',3,1);
INSERT INTO x_setting_items VALUES('image_types','jpg,tiff,jpeg,png,gif,bmp,svg,ico,swf,webp','','text','',3,1);
INSERT INTO x_setting_items VALUES('proxy_types','m3u8','','text','',3,1);
INSERT INTO x_setting_items VALUES('external_previews','{}','','text','',3,0);
INSERT INTO x_setting_items VALUES('iframe_previews',replace('{\n	"doc,docx,xls,xlsx,ppt,pptx": {\n		"Microsoft":"https://view.officeapps.live.com/op/view.aspx?src=$e_url",\n		"Google":"https://docs.google.com/gview?url=$e_url&embedded=true"\n	},\n\n	"pdf": {\n		"PDF.js":"https://alist-org.github.io/pdf.js/web/viewer.html?file=$e_url"\n	},\n\n        "epub": {\n                "epub.js":"/static/epub.js/viewer.html?url=$e_url"\n	},\n	"epub,epub3,azw,azw3,mobi,fb2,fb2.zip,cbz": {\n	         "mobi":"/foliate-js/reader.html?url=$durl"\n	}\n}','\n',char(10)),'','text','',3,0);
INSERT INTO x_setting_items VALUES('audio_cover','https://jsd.nn.ci/gh/alist-org/logo@main/logo.svg','','string','',3,0);
INSERT INTO x_setting_items VALUES('audio_autoplay','true','','bool','',3,0);
INSERT INTO x_setting_items VALUES('video_autoplay','true','','bool','',3,0);
INSERT INTO x_setting_items VALUES('hide_files',replace('/\/README.md/i\n/^\./','\n',char(10)),'','text','',4,0);
INSERT INTO x_setting_items VALUES('package_download','false','','bool','',4,0);
INSERT INTO x_setting_items VALUES('customize_head',replace('<!--引入字体，全局字体使用-->\n<link rel="stylesheet" href="https://npm.elemecdn.com/lxgw-wenkai-webfont@1.1.0/lxgwwenkai-regular.css" />\n\n<style>\n/* 去除通知栏 右上角 X */\n.notify-render .hope-close-button{\n	display: none;\n}\n\n/* 去掉右上角搜索框 */\n.hope-c-PJLV-ikEIIxw-css {\n       display: none !important;\n}\n\n/*白天背景图*/\n.hope-ui-light{\n  #background-image: url("http://img.xiaoya.pro/tutu3.jpg") !important;\n  background-image: url("https://file.51pptmoban.com/d/file/2014/05/13/d12562dabc94ff6130521134133b5d3d.jpg") !important;\n  #background-image: url("https://file.51pptmoban.com/d/file/2016/03/06/7e7669863ef47688dea007943a121091.jpg") !important;\n  #background-image: url("https://file.51pptmoban.com/d/file/2014/05/11/1547fb25e896da6fd1b8792e1435b0cc.jpg") !important;\n  #background-image: url("https://img.ixintu.com/download/jpg/201909/cc9d3c127de1d004a45188a2896c725e.jpg!con") !important;\n  background-repeat:no-repeat;background-size:cover;background-attachment:fixed;background-position-x:center;\n  #background-color:rgb(	230,230,250,0.6)!important;\n  backdrop-filter: blur(10px)!important;\n  #background-color:rgb(176,196,222,0.5)!important;\n}\n/*夜间背景图*/\n.hope-ui-dark {\n    background-image: url("http://cdn.shopify.com/s/files/1/2658/1334/products/J11559.jpg?v=1571678348") !important;\n    backdrop-filter: blur(10px)!important;\n    background-repeat:no-repeat;background-size:cover;background-attachment:fixed;background-position-x:center;\n}\n/*主列表透明*/\n.obj-box.hope-stack.hope-c-dhzjXW.hope-c-PJLV.hope-c-PJLV-igScBhH-css {\nbackground-color: rgba(135,206,250,0.2) !important;\nbackdrop-filter: blur(10px)!important;\n}\n/*readme透明*/\n.hope-c-PJLV.hope-c-PJLV-ikSuVsl-css{\nbackground-color: rgba(70,130,180, 0.4) !important;\n#backdrop-filter: blur(10px)!important;\n}\n/*顶部右上角切换按钮透明*/\n.hope-c-ivMHWx-hZistB-cv.hope-icon-button{\nbackground-color: rgba(255, 255, 255, 0.3) !important;\n}\n/*右下角侧边栏按钮透明*/\n.hope-c-PJLV-ijgzmFG-css{\nbackground-color: rgba(255, 255, 255, 0.5) !important;\n}\n\n/*白天模式代码块透明*/\n.hope-ui-light pre{\n    background-color: rgba(255, 255, 255, 0.1) !important;\n}\n/*夜间模式代码块透明*/\n.hope-ui-dark pre {\n    background-color: rgba(255, 255, 255, 0) !important;\n}\n\n.markdown-body {\n    background-color: rgba(255, 255, 255, 0) !important;\n}\n\n/*去掉底部*/\n.footer {\n    display: none !important;\n}\n\n/*全局字体*/\n*{font-family:LXGW WenKai}\n*{font-weight:bold}\nbody {font-family: LXGW WenKai;}\n\n\n/*渐变背景CSS*/\n#canvas-basic {\n	position: fixed;\n	display: block;\n	width: 100%;\n	height: 100%;\n	top: 0;\n	right: 0;\n	bottom: 0;\n	left: 0;\n	z-index: -999;\n}\n\n/*\n.hope-c-PJLV-ihVlqVC-css {\n  display:none !important;\n}\n*/\n</style>\n','\n',char(10)),'','text','',4,1);
INSERT INTO x_setting_items VALUES('customize_body',replace('<style> \ninput[type=text] {\n  width: 100%;\n  box-sizing: border-box;\n  #border: 2px solid #ccc;\n  border-radius: 4px;\n  font-size: 16px;\n  font-weight:bold;\n  background-color: rgba(250,250,250) !important;\n  background-image: url(''https://www.w3schools.com/css/searchicon.png'');\n  background-position: 10px 10px; \n  background-repeat: no-repeat;\n  padding: 10px 20px 10px 40px;\n}\n\nselect {\n  width: 10%;\n  padding: 10px 2px 10px 20px;\n  border: none;\n  font-size: 16px;\n  font-weight:bold;\n  border-radius: 4px;\n  background-color: rgba(250,250,250) !important;\n}\n</style>','\n',char(10)),'','text','',4,1);
INSERT INTO x_setting_items VALUES('link_expiration','0','','number','',4,1);
INSERT INTO x_setting_items VALUES('privacy_regs',replace('(?:(?:\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.){3}(?:\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\n([[:xdigit:]]{1,4}(?::[[:xdigit:]]{1,4}){7}|::|:(?::[[:xdigit:]]{1,4}){1,6}|[[:xdigit:]]{1,4}:(?::[[:xdigit:]]{1,4}){1,5}|(?:[[:xdigit:]]{1,4}:){2}(?::[[:xdigit:]]{1,4}){1,4}|(?:[[:xdigit:]]{1,4}:){3}(?::[[:xdigit:]]{1,4}){1,3}|(?:[[:xdigit:]]{1,4}:){4}(?::[[:xdigit:]]{1,4}){1,2}|(?:[[:xdigit:]]{1,4}:){5}:[[:xdigit:]]{1,4}|(?:[[:xdigit:]]{1,4}:){1,6}:)\n(?U)access_token=(.*)&','\n',char(10)),'','text','',4,1);
INSERT INTO x_setting_items VALUES('ocr_api','https://api.nn.ci/ocr/file/json','','string','',4,0);
INSERT INTO x_setting_items VALUES('aria2_uri','http://localhost:6800/jsonrpc','','string','',5,1);
INSERT INTO x_setting_items VALUES('aria2_secret','','','string','',5,1);
INSERT INTO x_setting_items VALUES('token','alist-09ceb38a-f143-47f7-b255-c3eec819cd7b0lSmqjgBRIMJakAkbJIE2KzO6h2CUVBuEkqrLiA5cJJzOzYxJtCTIGBXXnhrg7Av','','string','',0,1);
INSERT INTO x_setting_items VALUES('filename_char_mapping','{"/": "|","#":"|"}','','text','',4,0);
INSERT INTO x_setting_items VALUES('allow_indexed','false','','bool','',1,0);
INSERT INTO x_setting_items VALUES('settings_layout','list','','select','list,responsive',2,0);
INSERT INTO x_setting_items VALUES('proxy_ignore_headers','authorization,referer','','text','',3,1);
INSERT INTO x_setting_items VALUES('sign_all','false','','bool','',4,1);
INSERT INTO x_setting_items VALUES('search_index','none','','select','database,database_non_full_text,bleve,none',6,0);
INSERT INTO x_setting_items VALUES('auto_update_index','false','','bool','',6,0);
INSERT INTO x_setting_items VALUES('ignore_paths','','one path per line','text','',6,1);
INSERT INTO x_setting_items VALUES('max_index_depth','20','max depth of index','number','',6,1);
INSERT INTO x_setting_items VALUES('index_progress','{"obj_count":0,"is_done":true,"last_done_time":null,"error":""}','','text','',0,1);
INSERT INTO x_setting_items VALUES('github_client_id','','','string','',7,1);
INSERT INTO x_setting_items VALUES('github_client_secrets','','','string','',7,1);
INSERT INTO x_setting_items VALUES('github_login_enabled','false','','bool','',7,0);
INSERT INTO x_setting_items VALUES('forward_direct_link_params','false','','bool','',4,3);
INSERT INTO x_setting_items VALUES('qbittorrent_url','http://admin:adminadmin@localhost:8080/','','string','',0,3);
COMMIT;

