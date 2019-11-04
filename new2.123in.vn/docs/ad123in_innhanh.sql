-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 02, 2019 at 11:31 PM
-- Server version: 5.5.60-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ad123in_innhanh`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

CREATE TABLE `caches` (
  `name` varchar(191) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10'),
('FileCompiler__3e9d39089f65a28c9119374898a42385', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__4f78727f9f4fe9e6b50bc297594f1d76', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/modules\\/ProcessHannaCode\\/TextformatterHannaCode.module\",\"hash\":\"b7a615d3f3b56524d845f29f152bff8e\",\"size\":13771,\"time\":1571438902,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessHannaCode\\/TextformatterHannaCode.module\",\"hash\":\"904d85cee49835d43de61533e65251c9\",\"size\":14344,\"time\":1571438902}}', '2010-04-08 03:10:10'),
('FileCompiler__2dd5a7cabe54ba18e62bc2b22db6cf97', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/blocks\\/_basic-page-jumb.php\",\"hash\":\"ae713a4616f678c50cbeb7cfeb99323b\",\"size\":1168,\"time\":1570310829,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blocks\\/_basic-page-jumb.php\",\"hash\":\"5ad8ac48e057aae83c975922bc9e4b23\",\"size\":1181,\"time\":1570310829}}', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1545420650,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1545420650,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1545420650,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1545420650,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1545420650,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1545420650,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1545420650,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1545420650,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1545420650,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1571874258,\"installed\":false},\"InputfieldFormBuilderPageBreak\":{\"name\":\"InputfieldFormBuilderPageBreak\",\"title\":\"Page Break (for FormBuilder)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables you to create separate paginations of a form in FormBuilder.\",\"requiresVersions\":{\"FormBuilder\":[\">=\",0]},\"created\":1572043315,\"installed\":false},\"InputfieldFormBuilderForm\":{\"name\":\"InputfieldFormBuilderForm\",\"title\":\"Form (for FormBuilder)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables you to include one FormBuilder form within another.\",\"requiresVersions\":{\"FormBuilder\":[\">=\",0]},\"created\":1572043315,\"installed\":false},\"MarkupGoogleCalendar\":{\"name\":\"MarkupGoogleCalendar\",\"title\":\"Google Calendar Markup\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Renders a calendar with data from Google\",\"icon\":\"google\",\"requiresVersions\":{\"GoogleClientAPI\":[\">=\",0],\"PHP\":[\">=\",\"5.4.0\"],\"ProcessWire\":[\">=\",\"3.0.10\"]},\"created\":1572188960,\"installed\":false,\"license\":\"MPL 2.0\"}}', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'FieldtypeMultiplier/FieldtypeMultiplier.module\nFieldtypeMultiplier/InputfieldMultiplier.module\nFieldtypeRepeaterMatrix/FieldtypeRepeaterMatrix.module\nFieldtypeRepeaterMatrix/InputfieldRepeaterMatrix.module\nFieldtypeTable/FieldtypeTable.module\nFieldtypeTable/InputfieldTable.module\nFieldtypeTextareas/FieldtypeTextareas.module\nFieldtypeTextareas/InputfieldTextareas.module\nHelloworld/Helloworld.module\nProcessHannaCode/ProcessHannaCode.module\nProcessHannaCode/TextformatterHannaCode.module\nFormBuilder/InputfieldFormBuilderPageBreak.module\nFormBuilder/FormBuilder.module\nFormBuilder/InputfieldFormBuilderFile.module\nFormBuilder/ProcessFormBuilder.module\nFormBuilder/InputfieldFormBuilderForm.module\nWireMailSmtp/WireMailSmtp.module\nGoogleClientAPI/GoogleClientAPI.module\nGoogleClientAPI/MarkupGoogleCalendar.module', '2010-04-08 03:10:10'),
('FileCompiler__ef0da723926b595c284380a7ce10eaff', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/_init.php\",\"hash\":\"56291b4098bf889898a86fbdc6f91291\",\"size\":193,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"56291b4098bf889898a86fbdc6f91291\",\"size\":193,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__589bc672abe7d43b64f7de8cff9f960f', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/_main.php\",\"hash\":\"68217d3bb2e6de5a8121d1d042ccb109\",\"size\":4748,\"time\":1557500627,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"68217d3bb2e6de5a8121d1d042ccb109\",\"size\":4748,\"time\":1557500627}}', '2010-04-08 03:10:10'),
('FileCompiler__09a365cf1c0f16e0e7ebe541ba23405a', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"974afae7c57a15c53979d029576f696d\",\"size\":759,\"time\":1557501220,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"974afae7c57a15c53979d029576f696d\",\"size\":759,\"time\":1557501220}}', '2010-04-08 03:10:10'),
('FileCompiler__4d148bbd620af2d75ed67ea43c1f61b8', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/categories.php\",\"hash\":\"62fb430c1e455331b8e79da9718a33b8\",\"size\":650,\"time\":1557501048,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/categories.php\",\"hash\":\"62fb430c1e455331b8e79da9718a33b8\",\"size\":650,\"time\":1557501048}}', '2010-04-08 03:10:10'),
('FileCompiler__db04dc81d1f184e8997e140fbd931edb', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/blog.php\",\"hash\":\"c153d398ea902973649ec310d4e4b777\",\"size\":485,\"time\":1557446406,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog.php\",\"hash\":\"c153d398ea902973649ec310d4e4b777\",\"size\":485,\"time\":1557446406}}', '2010-04-08 03:10:10'),
('FileCompiler__7afcaa506e2f732d0a7053dac2f2f8dc', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__2cbb071ced6d5d2651ea77acf62123fd', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/blog-post.php\",\"hash\":\"5eed438f8b1d1e99712e3a62c2c64b70\",\"size\":1232,\"time\":1557500334,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-post.php\",\"hash\":\"5eed438f8b1d1e99712e3a62c2c64b70\",\"size\":1232,\"time\":1557500334}}', '2010-04-08 03:10:10'),
('FileCompiler__4c3178f203f72d8bc3f09905ffb0fefc', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/category.php\",\"hash\":\"d941b5dc1747884b17b6da2e113b0ff1\",\"size\":331,\"time\":1557446316,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/category.php\",\"hash\":\"d941b5dc1747884b17b6da2e113b0ff1\",\"size\":331,\"time\":1557446316}}', '2010-04-08 03:10:10'),
('FileCompiler__8a90c6bba698d33128f8952f07168867', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/basic-page.php\",\"hash\":\"d856ad78c9165e2dbca9821cb16d7e8f\",\"size\":205,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"d856ad78c9165e2dbca9821cb16d7e8f\",\"size\":205,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__83b88139f5d8f536b5cb61720bc31e6d', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/sitemap.php\",\"hash\":\"1d83027b3d0fab97c43c85979be23ece\",\"size\":142,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php\",\"hash\":\"1d83027b3d0fab97c43c85979be23ece\",\"size\":142,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__e6ae3b87c6ef5e7a70a047f5cb2bae6b', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/blog-news.php\",\"hash\":\"d856ad78c9165e2dbca9821cb16d7e8f\",\"size\":205,\"time\":1557453494,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-news.php\",\"hash\":\"d856ad78c9165e2dbca9821cb16d7e8f\",\"size\":205,\"time\":1557453494}}', '2010-04-08 03:10:10'),
('FileCompiler__87918fe4b7613f123d51b76a5b48c3cb', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/_init.php\",\"hash\":\"2a392148e83dc43bef0557e871c92b05\",\"size\":223,\"time\":1570460720,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"2a392148e83dc43bef0557e871c92b05\",\"size\":223,\"time\":1570460720}}', '2010-04-08 03:10:10'),
('FileCompiler__98eb1f3410e36318f7642f504ee233e8', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/_main.php\",\"hash\":\"c25262409b0bdb78d7e14473edd86c6c\",\"size\":9652,\"time\":1571715439,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"c25262409b0bdb78d7e14473edd86c6c\",\"size\":9652,\"time\":1571715439}}', '2010-04-08 03:10:10'),
('FileCompiler__8acb622fb3a60ddc921e8407819efcb5', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"9f2a31d3db48d5cb6099decece0451ef\",\"size\":9453,\"time\":1571528987,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"9f2a31d3db48d5cb6099decece0451ef\",\"size\":9453,\"time\":1571528987}}', '2010-04-08 03:10:10'),
('FileCompiler__bb5a947da97452124e172fc2bdee6ae9', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/basic-page-edit.php\",\"hash\":\"62228297006ad3e960103a9c9e0ccb19\",\"size\":585,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page-edit.php\",\"hash\":\"62228297006ad3e960103a9c9e0ccb19\",\"size\":585,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__ea1f2e18963d9e0e65c1803f6531ba55', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/templates\\/search.php\",\"hash\":\"0e6bc2e74dfc038ddeb20ac01a8fb661\",\"size\":1564,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/innhanh123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/search.php\",\"hash\":\"0e6bc2e74dfc038ddeb20ac01a8fb661\",\"size\":1564,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__4ca1fbe76905191a8b77ba49ba7d7f4d', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__cd30b02c31bf3ccb6b1765ef9ba5be5a', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/print-service-cates.php\",\"hash\":\"2770c3145045e986de6c9b6484c8e5b0\",\"size\":4234,\"time\":1570811268,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-service-cates.php\",\"hash\":\"2770c3145045e986de6c9b6484c8e5b0\",\"size\":4234,\"time\":1570811268}}', '2010-04-08 03:10:10'),
('FileCompiler__4a43d0bc865c5e62b272b0c3e1c1f829', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/basic-page.php\",\"hash\":\"f0034d35af72301c07dcb90c86708033\",\"size\":8748,\"time\":1570260798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"f9c84b8567953ccbc085721262b25652\",\"size\":8922,\"time\":1570260798}}', '2010-04-08 03:10:10'),
('FileCompiler__2f58d443ae0e3950a598a2bff0dff649', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__c02db746f63f355c5e3904890ac1b62d', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/print-product-cates.php\",\"hash\":\"ae3405ad3524e8b896c422e99162319c\",\"size\":3470,\"time\":1570811264,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-product-cates.php\",\"hash\":\"ae3405ad3524e8b896c422e99162319c\",\"size\":3470,\"time\":1570811264}}', '2010-04-08 03:10:10'),
('FileCompiler__e46fff5d8b03bf286f942369a0972eba', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/print-service-cate.php\",\"hash\":\"493789a6fde543b11e0caf5bd9c872fb\",\"size\":2526,\"time\":1570551032,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-service-cate.php\",\"hash\":\"493789a6fde543b11e0caf5bd9c872fb\",\"size\":2526,\"time\":1570551032}}', '2010-04-08 03:10:10'),
('FileCompiler__f9e03f30163b7270c3425fc7fc5f2902', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/print-service-page.php\",\"hash\":\"be054e74740de56c9417da2fc19c0f06\",\"size\":4055,\"time\":1571719271,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-service-page.php\",\"hash\":\"be054e74740de56c9417da2fc19c0f06\",\"size\":4055,\"time\":1571719271}}', '2010-04-08 03:10:10'),
('FileCompiler__2405b8c700922d5c724cb8947e0cda32', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/print-service-all.php\",\"hash\":\"1740e6e00c2d126d242493fdfa10785c\",\"size\":2542,\"time\":1570550409,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-service-all.php\",\"hash\":\"1740e6e00c2d126d242493fdfa10785c\",\"size\":2542,\"time\":1570550409}}', '2010-04-08 03:10:10'),
('FileCompiler__214e53c9d014c6a689a29e7c50e26230', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/blog-news.php\",\"hash\":\"d856ad78c9165e2dbca9821cb16d7e8f\",\"size\":205,\"time\":1557453494,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-news.php\",\"hash\":\"d856ad78c9165e2dbca9821cb16d7e8f\",\"size\":205,\"time\":1557453494}}', '2010-04-08 03:10:10'),
('FileCompiler__0211c0ad5896c5c3946c0b6c5f354908', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/sitemap.php\",\"hash\":\"9ee16ecb977dd0afa47d9175abb5b8dc\",\"size\":534,\"time\":1570421292,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php\",\"hash\":\"9ee16ecb977dd0afa47d9175abb5b8dc\",\"size\":534,\"time\":1570421292}}', '2010-04-08 03:10:10'),
('FileCompiler__aa538d8efd80d9fcda32733fd1156e15', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/contact-page.php\",\"hash\":\"7220a63f90de7b099fb3f564fdf1104b\",\"size\":6360,\"time\":1570379043,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact-page.php\",\"hash\":\"32767a66a4483c50674a909cf9d4b133\",\"size\":6534,\"time\":1570379043}}', '2010-04-08 03:10:10'),
('FileCompiler__9a75a2d37bea4e6a7a5da80e3407416e', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/modules\\/ProcessHannaCode\\/ProcessHannaCode.module\",\"hash\":\"f044bdc8fec27179ae7d157d3118deaf\",\"size\":27541,\"time\":1571438902,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessHannaCode\\/ProcessHannaCode.module\",\"hash\":\"5ba26ac0990f6ccece4bf07447880964\",\"size\":28312,\"time\":1571438902}}', '2010-04-08 03:10:10'),
('FileCompiler__c916404c4d6f3effa64486e488957140', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/print-product-page.php\",\"hash\":\"863a687fa83cf3e43573af73ddb8ecc9\",\"size\":3908,\"time\":1570735833,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-product-page.php\",\"hash\":\"863a687fa83cf3e43573af73ddb8ecc9\",\"size\":3908,\"time\":1570735833}}', '2010-04-08 03:10:10'),
('FileCompiler__6814ccae4eeb5e1ccf416e8731f867a6', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/about-page.php\",\"hash\":\"21816fbf90aad725ff28042dcb4ac12c\",\"size\":3008,\"time\":1570449489,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about-page.php\",\"hash\":\"21816fbf90aad725ff28042dcb4ac12c\",\"size\":3008,\"time\":1570449489}}', '2010-04-08 03:10:10'),
('FileCompiler__d49e0d654e25ef468309efbd8f15b227', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/in123-page.php\",\"hash\":\"5eeecfbbfaa4856da92d579190866cf0\",\"size\":1152,\"time\":1570460133,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/in123-page.php\",\"hash\":\"5eeecfbbfaa4856da92d579190866cf0\",\"size\":1152,\"time\":1570460133}}', '2010-04-08 03:10:10'),
('FileCompiler__41699b3689d2d93f6132f043cb134201', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/blog-post.php\",\"hash\":\"5eed438f8b1d1e99712e3a62c2c64b70\",\"size\":1232,\"time\":1557500334,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-post.php\",\"hash\":\"5eed438f8b1d1e99712e3a62c2c64b70\",\"size\":1232,\"time\":1557500334}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('ModulesVerbose.info', '{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"167\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.0\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"Field that stores user posted comments for a single Page\",\"core\":true,\"versionStr\":\"1.0.7\"},\"162\":{\"summary\":\"Provides an administrative interface for working with comments\",\"core\":true,\"versionStr\":\"1.0.4\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.5\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"168\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"169\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.5\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.1\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"160\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.2\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"163\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"164\":{\"summary\":\"Enables front-end editing of page fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.3\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"}},\"152\":{\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"core\":true,\"versionStr\":\"0.0.4\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"165\":{\"summary\":\"Manage comments in your site outside of the page editor.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.8\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"searchable\":\"comments\",\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"}},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.3\",\"searchable\":\"fields\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"159\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.6\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.2.2\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"158\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"174\":{\"summary\":\"Turns any Fieldtype into a multiple-value version of itself.\",\"versionStr\":\"0.1.3\"},\"175\":{\"summary\":\"Multiplies single inputs with a fixed quantity.\",\"versionStr\":\"0.1.1\"},\"170\":{\"summary\":\"Commercial module (Fieldtype) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"171\":{\"summary\":\"Commercial module (Inputfield) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"179\":{\"summary\":\"Field that lets you define a database table of custom fields.\",\"versionStr\":\"0.1.9\"},\"178\":{\"summary\":\"Field that lets you define a database table of custom inputs.\",\"versionStr\":\"0.1.9\"},\"172\":{\"summary\":\"Multiple text\\/textarea fields combined into one field.\",\"versionStr\":\"0.0.8\"},\"173\":{\"summary\":\"Multiple text\\/textarea fields combined into one field.\",\"versionStr\":\"0.0.7\"},\"177\":{\"summary\":\"Easily insert any complex HTML, Javascript or PHP output in your ProcessWire content by creating your own Hanna code tags.\",\"versionStr\":\"0.2.0\",\"permissions\":{\"hanna-code\":\"List and view Hanna Codes\",\"hanna-code-edit\":\"Add\\/edit\\/delete Hanna Codes (text\\/html, javascript only)\",\"hanna-code-php\":\"Add\\/edit\\/delete Hanna Codes (text\\/html, javascript and PHP)\"}},\"176\":{\"summary\":\"Easily insert any complex HTML, Javascript or PHP output in your ProcessWire content by creating your own Hanna code tags.\",\"versionStr\":\"0.2.0\"},\"180\":{\"summary\":\"Create or edit forms and manage submitted entries.\",\"versionStr\":\"0.3.9\"},\"182\":{\"summary\":\"Form Builder file upload input (alpha test)\",\"versionStr\":\"0.0.2\"},\"181\":{\"summary\":\"Create or edit forms and manage submitted entries.\",\"versionStr\":\"0.3.9\"},\"183\":{\"summary\":\"Extends WireMail, uses SMTP protocol (plain | SSL | TLS), provides: to, cc, bcc, attachments, priority, disposition notification, bulksending, ...\",\"author\":\"horst\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/5704-module-wiremailsmtp\\/\",\"versionStr\":\"0.4.2\"},\"184\":{\"summary\":\"Connects ProcessWire with the Google Client Library and manages authentication.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.4\"}}', '2010-04-08 03:10:10'),
('FileCompiler__717068c928242dcf9e65b933d892408f', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/print-product-all.php\",\"hash\":\"4ef058d5229f8222ebf2669b9aa1a13d\",\"size\":2588,\"time\":1570735537,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-product-all.php\",\"hash\":\"4ef058d5229f8222ebf2669b9aa1a13d\",\"size\":2588,\"time\":1570735537}}', '2010-04-08 03:10:10'),
('FileCompiler__fa854168b73ca6c444a2b863581e83ba', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/print-product-cate.php\",\"hash\":\"87a232e327002d754b7af7931eb24043\",\"size\":2615,\"time\":1570799470,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-product-cate.php\",\"hash\":\"87a232e327002d754b7af7931eb24043\",\"size\":2615,\"time\":1570799470}}', '2010-04-08 03:10:10'),
('FileCompiler__2cc4c25c815450da131ea1735aaeccf4', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/blog.php\",\"hash\":\"c153d398ea902973649ec310d4e4b777\",\"size\":485,\"time\":1557446406,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog.php\",\"hash\":\"c153d398ea902973649ec310d4e4b777\",\"size\":485,\"time\":1557446406}}', '2010-04-08 03:10:10'),
('FileCompiler__96b06f487f7a9ff5c67dcc5417d3462e', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/categories.php\",\"hash\":\"62fb430c1e455331b8e79da9718a33b8\",\"size\":650,\"time\":1557501048,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/categories.php\",\"hash\":\"62fb430c1e455331b8e79da9718a33b8\",\"size\":650,\"time\":1557501048}}', '2010-04-08 03:10:10'),
('FileCompiler__ebb3204912b76b06aa64ddc289d4b316', '{\"source\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/templates\\/category.php\",\"hash\":\"d941b5dc1747884b17b6da2e113b0ff1\",\"size\":331,\"time\":1557446316,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/innhanh123\\/domains\\/in123.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/category.php\",\"hash\":\"d941b5dc1747884b17b6da2e113b0ff1\",\"size\":331,\"time\":1557446316}}', '2010-04-08 03:10:10'),
('FileCompiler__edb58d319a5ddf61d3a6ea0f21167964', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420650,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420650}}', '2010-04-08 03:10:10'),
('FileCompiler__cb18d4674dec8d9c937c74ca78698509', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/_init.php\",\"hash\":\"2a392148e83dc43bef0557e871c92b05\",\"size\":223,\"time\":1570460720,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"2a392148e83dc43bef0557e871c92b05\",\"size\":223,\"time\":1570460720}}', '2010-04-08 03:10:10'),
('FileCompiler__81d224a4efd671a949f3497502ed471f', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/_main.php\",\"hash\":\"64c677a39bfddd51f68f0aee05f1073d\",\"size\":9927,\"time\":1572258696,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"64c677a39bfddd51f68f0aee05f1073d\",\"size\":9927,\"time\":1572258696}}', '2010-04-08 03:10:10'),
('FileCompiler__5d90b0cc88a0eaa757a23ce807aa5c49', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"ffb38f4826dd0237cb741573ef243a71\",\"size\":9511,\"time\":1572319014,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"ffb38f4826dd0237cb741573ef243a71\",\"size\":9511,\"time\":1572319014}}', '2010-04-08 03:10:10'),
('FileCompiler__062008f03cd6a750cfd986ab71506348', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420650,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420650}}', '2010-04-08 03:10:10'),
('FileCompiler__bd37ba12f4a303ff1ca7774218afbd2a', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/sitemap.php\",\"hash\":\"9ee16ecb977dd0afa47d9175abb5b8dc\",\"size\":534,\"time\":1570421292,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php\",\"hash\":\"9ee16ecb977dd0afa47d9175abb5b8dc\",\"size\":534,\"time\":1570421292}}', '2010-04-08 03:10:10'),
('FileCompiler__d73f14fcde05995d0c693c00b56ab2f5', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/ProcessHannaCode\\/TextformatterHannaCode.module\",\"hash\":\"b7a615d3f3b56524d845f29f152bff8e\",\"size\":13771,\"time\":1571438902,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessHannaCode\\/TextformatterHannaCode.module\",\"hash\":\"904d85cee49835d43de61533e65251c9\",\"size\":14344,\"time\":1571438902}}', '2010-04-08 03:10:10'),
('FileCompiler__6a6fd0d165ec9bdf34018e71375c0605', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/basic-page.php\",\"hash\":\"f0034d35af72301c07dcb90c86708033\",\"size\":8748,\"time\":1570260798,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"f9c84b8567953ccbc085721262b25652\",\"size\":8922,\"time\":1570260798}}', '2010-04-08 03:10:10'),
('FileCompiler__84bf70946a1895b0cbfaeb6ef7806bdb', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/ProcessHannaCode\\/ProcessHannaCode.module\",\"hash\":\"f044bdc8fec27179ae7d157d3118deaf\",\"size\":27541,\"time\":1571438902,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessHannaCode\\/ProcessHannaCode.module\",\"hash\":\"5315063fed99c6130ec6b0a8e3d4f225\",\"size\":28322,\"time\":1571438902}}', '2010-04-08 03:10:10'),
('FileCompiler__430d830a16f0c3542f124c547e77956b', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/print-service-cates.php\",\"hash\":\"24bd026ef15757fc13a50d46c73c7b8e\",\"size\":4463,\"time\":1572091884,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-service-cates.php\",\"hash\":\"24bd026ef15757fc13a50d46c73c7b8e\",\"size\":4463,\"time\":1572091884}}', '2010-04-08 03:10:10'),
('FileCompiler__204f96a6708cce371c5a0b060a8a5c98', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/print-service-cate.php\",\"hash\":\"ad9712bbeaec5b6a385536daa5df8126\",\"size\":2665,\"time\":1572409143,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-service-cate.php\",\"hash\":\"ad9712bbeaec5b6a385536daa5df8126\",\"size\":2665,\"time\":1572409143}}', '2010-04-08 03:10:10'),
('FileCompiler__9b1c3f16a0d3f201e5e16faa5a45f60f', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/print-service-page.php\",\"hash\":\"dab2ea4e82e2329a63bd234929396317\",\"size\":4667,\"time\":1572179445,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-service-page.php\",\"hash\":\"dab2ea4e82e2329a63bd234929396317\",\"size\":4667,\"time\":1572179445}}', '2010-04-08 03:10:10'),
('FileCompiler__5d8f8188e13c0d83c6ef3846bce07d7b', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/print-product-all.php\",\"hash\":\"4ef058d5229f8222ebf2669b9aa1a13d\",\"size\":2588,\"time\":1570735538,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-product-all.php\",\"hash\":\"4ef058d5229f8222ebf2669b9aa1a13d\",\"size\":2588,\"time\":1570735538}}', '2010-04-08 03:10:10'),
('FileCompiler__a928b084637145e00ebddc821c3d1593', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/contact-page.php\",\"hash\":\"507c523acc91e48b18d92313ce158c44\",\"size\":7020,\"time\":1572177122,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact-page.php\",\"hash\":\"42095e7f6c854519d89a3f4febb2781d\",\"size\":7194,\"time\":1572177122}}', '2010-04-08 03:10:10'),
('FileCompiler__9a6c91b54e18f2bd3f7de1fb69bd17fc', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/blocks\\/_basic-page-jumb.php\",\"hash\":\"ae713a4616f678c50cbeb7cfeb99323b\",\"size\":1168,\"time\":1570310830,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blocks\\/_basic-page-jumb.php\",\"hash\":\"5ad8ac48e057aae83c975922bc9e4b23\",\"size\":1181,\"time\":1570310830}}', '2010-04-08 03:10:10'),
('FileCompiler__37cac83de7bd139279a596f2ca1df76e', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/in123-page.php\",\"hash\":\"5eeecfbbfaa4856da92d579190866cf0\",\"size\":1152,\"time\":1570460134,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/in123-page.php\",\"hash\":\"5eeecfbbfaa4856da92d579190866cf0\",\"size\":1152,\"time\":1570460134}}', '2010-04-08 03:10:10'),
('FileCompiler__1e666d13dc00b677c11a1fee02b727ff', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/blog-news.php\",\"hash\":\"d856ad78c9165e2dbca9821cb16d7e8f\",\"size\":205,\"time\":1557453494,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-news.php\",\"hash\":\"d856ad78c9165e2dbca9821cb16d7e8f\",\"size\":205,\"time\":1557453494}}', '2010-04-08 03:10:10'),
('FileCompiler__e868f05ecc3244474581f0af201d71e5', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/about-page.php\",\"hash\":\"21816fbf90aad725ff28042dcb4ac12c\",\"size\":3008,\"time\":1570449490,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about-page.php\",\"hash\":\"21816fbf90aad725ff28042dcb4ac12c\",\"size\":3008,\"time\":1570449490}}', '2010-04-08 03:10:10'),
('FileCompiler__4bbfbbda640aef4b9f1f60c3e6cb1a43', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/print-service-all.php\",\"hash\":\"1740e6e00c2d126d242493fdfa10785c\",\"size\":2542,\"time\":1570550410,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-service-all.php\",\"hash\":\"1740e6e00c2d126d242493fdfa10785c\",\"size\":2542,\"time\":1570550410}}', '2010-04-08 03:10:10'),
('FileCompiler__c0c740927cbd1e450a21b0e98962ab82', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/HannaCode\\/trang-lien-he.php\",\"hash\":\"35037b545047ab24f760a534648934e6\",\"size\":97,\"time\":1572040588,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/assets\\/cache\\/HannaCode\\/trang-lien-he.php\",\"hash\":\"35037b545047ab24f760a534648934e6\",\"size\":97,\"time\":1572040588}}', '2010-04-08 03:10:10'),
('FileCompiler__d2a1eec797b8ab9640ca82f3c3eb84ed', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"df1d4acb72b334fab84e88de8c7f825d\",\"size\":40196,\"time\":1572043517,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"37405f4df5847ddeab1376bfbfce2f35\",\"size\":40931,\"time\":1572043517}}', '2010-04-08 03:10:10'),
('FileCompiler__3151d47c7658f1eb4234174443688594', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"2490af6a64466dc5c9e026af80e92213\",\"size\":24835,\"time\":1572043517,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"a69f43a6b9be86cbfea60958087c54a2\",\"size\":25082,\"time\":1572043517}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.info', '{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1485213103,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"167\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":30,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.100\"]},\"autoload\":\"template=admin\",\"created\":1557440312,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"installs\":[\"InputfieldCommentsAdmin\"],\"singular\":true,\"created\":1485405168,\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1485405168,\"namespace\":\"ProcessWire\\\\\"},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"168\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1570311949,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1570311949,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":105,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":161,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"160\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1485213137,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":122,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"163\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1485490700,\"namespace\":\"ProcessWire\\\\\"},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"164\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":3,\"icon\":\"cube\",\"autoload\":true,\"created\":1485491551,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"license\":\"MPL 2.0\"},\"152\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":4,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"165\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"singular\":1,\"created\":1485494267,\"namespace\":\"ProcessWire\\\\\",\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":113,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1485213137,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":106,\"permission\":\"page-view\",\"created\":1485213103,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":109,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":122,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1485213103,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":104,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"158\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1485213129,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1485213103,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"174\":{\"name\":\"FieldtypeMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":13,\"installs\":[\"InputfieldMultiplier\"],\"singular\":true,\"created\":1570377212},\"175\":{\"name\":\"InputfieldMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":11,\"requiresVersions\":{\"FieldtypeMultiplier\":[\">=\",0]},\"created\":1570377212},\"170\":{\"name\":\"FieldtypeRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix\",\"version\":4,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.5\"],\"FieldtypeRepeater\":[\">=\",104]},\"installs\":[\"InputfieldRepeaterMatrix\"],\"singular\":true,\"created\":1570311949,\"configurable\":3},\"171\":{\"name\":\"InputfieldRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix Inputfield\",\"version\":4,\"requiresVersions\":{\"FieldtypeRepeaterMatrix\":[\">=\",0]},\"created\":1570311949},\"179\":{\"name\":\"FieldtypeTable\",\"title\":\"ProFields: Table\",\"version\":19,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.42\"]},\"installs\":[\"InputfieldTable\"],\"singular\":true,\"created\":1571559293},\"178\":{\"name\":\"InputfieldTable\",\"title\":\"ProFields: Table\",\"version\":19,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.27\"]},\"created\":1571559281},\"172\":{\"name\":\"FieldtypeTextareas\",\"title\":\"ProFields: Textareas\",\"version\":8,\"installs\":[\"InputfieldTextareas\"],\"singular\":true,\"created\":1570312046,\"configurable\":3},\"173\":{\"name\":\"InputfieldTextareas\",\"title\":\"ProFields: Textareas\",\"version\":7,\"requiresVersions\":{\"FieldtypeTextareas\":[\">=\",0]},\"created\":1570312046},\"177\":{\"name\":\"ProcessHannaCode\",\"title\":\"Hanna Code\",\"version\":20,\"icon\":\"sun-o\",\"requiresVersions\":{\"TextformatterHannaCode\":[\">=\",0]},\"permission\":\"hanna-code\",\"singular\":1,\"created\":1571438914,\"configurable\":true,\"namespace\":\"\\\\\"},\"176\":{\"name\":\"TextformatterHannaCode\",\"title\":\"Hanna Code Text Formatter\",\"version\":20,\"icon\":\"sun-o\",\"installs\":[\"ProcessHannaCode\"],\"singular\":1,\"created\":1571438914,\"configurable\":true,\"namespace\":\"\\\\\"},\"180\":{\"name\":\"FormBuilder\",\"title\":\"Form Builder\",\"version\":39,\"installs\":[\"ProcessFormBuilder\",\"InputfieldFormBuilderFile\"],\"autoload\":true,\"singular\":true,\"created\":1572043333,\"configurable\":true},\"182\":{\"name\":\"InputfieldFormBuilderFile\",\"title\":\"File (for FormBuilder)\",\"version\":2,\"requiresVersions\":{\"FormBuilder\":[\">=\",0]},\"created\":1572043333},\"181\":{\"name\":\"ProcessFormBuilder\",\"title\":\"Forms\",\"version\":39,\"icon\":\"building\",\"requiresVersions\":{\"FormBuilder\":[\">=\",0]},\"permission\":\"form-builder\",\"singular\":1,\"created\":1572043333,\"useNavJSON\":true,\"nav\":[{\"url\":\"?entries\",\"label\":\"Entries\",\"icon\":\"server\",\"navJSON\":\"navJSON\\/?get=entries\"},{\"url\":\"?edit\",\"label\":\"Edit\",\"icon\":\"pencil-square-o\",\"navJSON\":\"navJSON\\/?get=edit\"},{\"url\":\"addForm\\/\",\"label\":\"Add New\",\"icon\":\"plus-circle\",\"permission\":\"form-builder-add\"}]},\"183\":{\"name\":\"WireMailSmtp\",\"title\":\"Wire Mail SMTP\",\"version\":\"0.4.2\",\"created\":1572043529,\"configurable\":true,\"namespace\":\"\\\\\"},\"184\":{\"name\":\"GoogleClientAPI\",\"title\":\"Google Client API\",\"version\":4,\"icon\":\"google\",\"configurable\":4,\"license\":\"MPL 2.0\"}}', '2010-04-08 03:10:10'),
('Permissions.names', '{\"comments-manager\":1026,\"form-builder\":1231,\"form-builder-add\":1232,\"hanna-code\":1097,\"hanna-code-edit\":1098,\"hanna-code-php\":1099,\"logs-edit\":1013,\"logs-view\":1012,\"page-delete\":34,\"page-edit\":32,\"page-edit-front\":1023,\"page-edit-recent\":1010,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10'),
('FileCompiler__9ab24d674b16f5b07ddfe5e335efa7fa', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/form-builder.php\",\"hash\":\"c7f099b35b0ffdb7592127f5848f675d\",\"size\":1208,\"time\":1572043333,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/form-builder.php\",\"hash\":\"c7f099b35b0ffdb7592127f5848f675d\",\"size\":1208,\"time\":1572043333}}', '2010-04-08 03:10:10'),
('FileCompiler__6ea1a4871e70659e232bc4fde5059deb', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"cfbc1976a52457036abf8f30a9d5279b\",\"size\":17004,\"time\":1572043517,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"a3fc1a8c9d7cc7897c487575e1b81f0d\",\"size\":17910,\"time\":1572043517}}', '2010-04-08 03:10:10'),
('FileCompiler__7a6846fa149c68cbc7a2c092d3859e29', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"5509de5f6ee8dc71b066dba00d7cd58f\",\"size\":121559,\"time\":1572043517,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"9bbc832ccaa29bf04a2fe91478110bc9\",\"size\":121763,\"time\":1572043517}}', '2010-04-08 03:10:10'),
('FileCompiler__c398d505b5e92428bbcca0391a2ae4b1', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"43ae4607f77e9dcac2f0ae28d45c89dd\",\"size\":25571,\"time\":1572043517,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"10565b5520926581ecbf555c6ba3c551\",\"size\":26177,\"time\":1572043517}}', '2010-04-08 03:10:10'),
('FileCompiler__8e8439aebd3b0b4b6d57a8f7cd93d4f2', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"577ccc2dc0271661e05121d38c32d48f\",\"size\":54849,\"time\":1572043517,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"577ccc2dc0271661e05121d38c32d48f\",\"size\":54849,\"time\":1572043517}}', '2010-04-08 03:10:10'),
('FileCompiler__89cdb6c530d56adb72d0d6f51547b738', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"3fce02fe61a0d90291086b55c1c2dfa2\",\"size\":11898,\"time\":1572043517,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"843e748905597a053c57e17cb65c6318\",\"size\":11995,\"time\":1572043517}}', '2010-04-08 03:10:10'),
('FileCompiler__7203b2808c225d5d3b33af901010f1d8', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/order-page.php\",\"hash\":\"d16c679bae44da4181e947370a4803eb\",\"size\":3765,\"time\":1572176159,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/order-page.php\",\"hash\":\"d16c679bae44da4181e947370a4803eb\",\"size\":3765,\"time\":1572176159}}', '2010-04-08 03:10:10'),
('offcanvas-nav', '<ul class=\'uk-nav uk-nav-default uk-nav-parent-icon\' uk-nav><li class=\'uk-parent\'><a href=\'/dich-vu-in/\'>Dịch Vụ In</a><ul class=\'uk-nav-sub uk-nav-parent-icon uk-nav-parent-icon\' uk-nav uk-nav><li class=\'pw-uk-nav-parent\'><a href=\'/dich-vu-in/\'>Dịch Vụ In</a></li><li><a href=\'/dich-vu-in/in-nhanh-gia-cong/\'>IN NHANH GIA CÔNG</a></li><li><a href=\'/dich-vu-in/gia-cong-thanh-pham/\'>GIA CÔNG THÀNH PHẨM</a></li><li><a href=\'/dich-vu-in/in-an-pham-quang-cao/\'>IN ẤN QUẢNG CÁO</a></li><li><a href=\'/dich-vu-in/in-an-pham-van-phong/\'>IN ẤN VĂN PHÒNG</a></li><li><a href=\'/dich-vu-in/in-nhan-hop-nho/\'>IN TEM - NHÃN - HỘP</a></li></ul></li><li class=\'uk-nav-divider\'></li><li class=\'uk-parent\'><a href=\'/lien-he/\'>Liên Hệ</a><ul class=\'uk-nav-sub uk-nav-parent-icon uk-nav-parent-icon\' uk-nav uk-nav><li class=\'pw-uk-nav-parent\'><a href=\'/lien-he/\'>Liên Hệ</a></li><li><a href=\'/lien-he/dat-hang/\'>Đặt Hàng</a></li></ul></li><li class=\'uk-nav-divider\'></li><li class=\'uk-parent\'><a href=\'/dich-vu-in-nhanh/\'>Thông tin</a><ul class=\'uk-nav-sub uk-nav-parent-icon uk-nav-parent-icon\' uk-nav uk-nav><li class=\'pw-uk-nav-parent\'><a href=\'/dich-vu-in-nhanh/\'>Thông tin</a></li><li><a href=\'/dich-vu-in-nhanh/dich-vu-in-nhanh-123in/\'>Về Dịch Vụ</a></li><li><a href=\'/dich-vu-in-nhanh/tat-ca-dich-vu-in/\'>Tất Cả Dịch Vụ In</a></li><li class=\'uk-active\'><a href=\'/dich-vu-in-nhanh/site-map/\'>Sơ đồ web</a></li></ul></li></ul>', '2019-11-03 05:02:11'),
('FileCompiler__df1ce33126b6102cbe5ef89894918b6f', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/print-product-cates.php\",\"hash\":\"ae3405ad3524e8b896c422e99162319c\",\"size\":3470,\"time\":1572089812,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-product-cates.php\",\"hash\":\"ae3405ad3524e8b896c422e99162319c\",\"size\":3470,\"time\":1572089812}}', '2010-04-08 03:10:10'),
('FileCompiler__872d6023593592158a883ff2e23501d0', '{\"source\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/templates\\/print-product-cate.php\",\"hash\":\"87a232e327002d754b7af7931eb24043\",\"size\":2615,\"time\":1571527574,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/ad123in\\/domains\\/innhanh.123in.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/print-product-cate.php\",\"hash\":\"87a232e327002d754b7af7931eb24043\",\"size\":2615,\"time\":1571527574}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET ascii NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(83, 'basic-page'),
(101, 'basic-page-edit'),
(98, 'blog'),
(97, 'blog-post'),
(99, 'categories'),
(100, 'category'),
(1, 'home'),
(80, 'search'),
(88, 'sitemap'),
(102, 'blog-news'),
(103, 'menu-page'),
(104, 'print-service-cate'),
(105, 'print-service-page'),
(106, 'menu-page-abstract'),
(107, 'print-service-cates'),
(108, 'repeater_page_content_repeater'),
(109, 'print-service-all'),
(110, 'contact-page'),
(111, 'in123-page'),
(112, 'about-page'),
(113, 'print-product-all'),
(114, 'print-product-cate'),
(115, 'print-product-page'),
(116, 'print-product-cates'),
(117, 'repeater_price_table_repeater'),
(118, 'settings-page'),
(119, 'form-builder'),
(120, 'order-page');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sort` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 4, 2, NULL),
(3, 92, 1, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 3, 0, NULL),
(1, 111, 6, NULL),
(1, 79, 2, '{\"label\":\"summary\"}'),
(1, 76, 3, NULL),
(80, 1, 0, NULL),
(83, 1, 0, NULL),
(83, 44, 5, NULL),
(83, 76, 3, NULL),
(83, 78, 1, NULL),
(83, 79, 2, NULL),
(83, 82, 4, NULL),
(88, 1, 0, NULL),
(88, 79, 1, NULL),
(97, 1, 0, '{\"columnWidth\":75}'),
(97, 44, 3, NULL),
(97, 76, 2, NULL),
(97, 97, 1, '{\"columnWidth\":25}'),
(97, 98, 4, NULL),
(97, 99, 5, NULL),
(98, 1, 0, NULL),
(99, 1, 0, NULL),
(100, 1, 0, NULL),
(101, 1, 0, NULL),
(101, 44, 5, NULL),
(101, 76, 3, NULL),
(101, 78, 1, NULL),
(101, 79, 2, NULL),
(101, 82, 4, NULL),
(3, 100, 3, NULL),
(102, 79, 2, NULL),
(102, 78, 1, NULL),
(102, 1, 0, NULL),
(102, 76, 3, NULL),
(102, 82, 4, NULL),
(103, 1, 0, NULL),
(104, 112, 3, NULL),
(106, 1, 0, NULL),
(105, 76, 4, NULL),
(105, 121, 3, NULL),
(105, 79, 2, NULL),
(103, 102, 1, NULL),
(103, 103, 2, NULL),
(107, 1, 0, NULL),
(107, 78, 1, NULL),
(108, 116, 8, NULL),
(104, 79, 2, NULL),
(107, 79, 2, NULL),
(104, 1, 0, NULL),
(109, 79, 2, NULL),
(109, 78, 1, NULL),
(109, 1, 0, NULL),
(110, 78, 1, NULL),
(110, 79, 2, NULL),
(110, 1, 0, NULL),
(108, 112, 3, NULL),
(1, 44, 4, NULL),
(1, 105, 5, NULL),
(1, 78, 1, NULL),
(1, 1, 0, NULL),
(108, 114, 7, NULL),
(111, 79, 2, NULL),
(112, 78, 1, NULL),
(112, 79, 2, NULL),
(112, 76, 3, NULL),
(112, 1, 0, NULL),
(108, 110, 5, NULL),
(112, 113, 4, NULL),
(112, 105, 5, NULL),
(111, 78, 1, NULL),
(111, 1, 0, NULL),
(111, 76, 3, NULL),
(109, 106, 3, NULL),
(105, 78, 1, NULL),
(104, 44, 4, NULL),
(104, 78, 1, NULL),
(113, 1, 0, NULL),
(113, 78, 1, NULL),
(113, 79, 2, NULL),
(113, 106, 3, NULL),
(114, 115, 5, NULL),
(114, 78, 1, NULL),
(114, 79, 2, NULL),
(114, 112, 3, NULL),
(115, 101, 3, NULL),
(115, 79, 2, NULL),
(115, 78, 1, NULL),
(115, 1, 0, NULL),
(115, 76, 4, NULL),
(115, 82, 5, NULL),
(115, 44, 6, NULL),
(114, 44, 4, NULL),
(114, 1, 0, NULL),
(116, 1, 0, NULL),
(116, 78, 1, NULL),
(116, 79, 2, NULL),
(116, 76, 3, NULL),
(108, 44, 4, NULL),
(1, 119, 7, NULL),
(108, 102, 2, NULL),
(108, 79, 6, NULL),
(105, 1, 0, NULL),
(117, 78, 1, NULL),
(117, 126, 6, NULL),
(117, 129, 3, NULL),
(117, 125, 5, NULL),
(117, 128, 4, NULL),
(117, 104, 0, NULL),
(117, 124, 2, NULL),
(118, 131, 2, NULL),
(118, 133, 1, NULL),
(105, 134, 5, NULL),
(118, 1, 0, NULL),
(118, 44, 3, NULL),
(117, 102, 7, NULL),
(117, 130, 8, NULL),
(117, 127, 9, NULL),
(117, 122, 10, NULL),
(119, 1, 0, NULL),
(105, 44, 6, NULL),
(105, 123, 7, NULL),
(105, 132, 8, NULL),
(107, 134, 3, NULL),
(107, 76, 4, NULL),
(120, 79, 2, NULL),
(120, 78, 1, NULL),
(120, 1, 0, NULL),
(120, 132, 3, NULL),
(110, 76, 3, NULL),
(110, 107, 4, NULL),
(110, 108, 5, NULL),
(110, 109, 6, NULL),
(108, 78, 1, NULL),
(108, 104, 0, NULL),
(108, 117, 9, NULL),
(108, 118, 10, NULL),
(108, 135, 11, NULL),
(104, 106, 5, NULL),
(104, 134, 6, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(191) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(191) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{\"size\":70,\"maxlength\":255}'),
(44, 'FieldtypeImage', 'images', 0, 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":6,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\"}'),
(76, 'FieldtypeTextarea', 'body', 0, 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"htmlOptions\":[2],\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}'),
(78, 'FieldtypeText', 'headline', 0, 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024,\"minlength\":0,\"showCount\":0}'),
(79, 'FieldtypeTextarea', 'summary', 1, 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0}'),
(82, 'FieldtypeTextarea', 'sidebar', 0, 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2}'),
(97, 'FieldtypeDatetime', 'date', 0, 'Date', '{\"dateOutputFormat\":\"j F Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"Y\\/m\\/d\",\"defaultToday\":1,\"placeholder\":\"yyyy\\/mm\\/dd\",\"icon\":\"calendar\"}'),
(98, 'FieldtypePage', 'categories', 0, 'Categories', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":1016,\"template_id\":46,\"labelFieldName\":\"title\",\"addable\":1,\"collapsed\":0}'),
(99, 'FieldtypeComments', 'comments', 0, 'Comments', '{\"schemaVersion\":6,\"moderate\":1,\"redirectAfterPost\":1,\"quietSave\":1,\"useNotify\":0,\"deleteSpamDays\":3,\"depth\":0,\"useWebsite\":1,\"dateFormat\":\"relative\",\"useVotes\":0,\"useStars\":0,\"useGravatar\":\"g\",\"collapsed\":0}'),
(100, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),
(101, 'FieldtypePage', 'print_product_cates', 0, '', '{\"description\":\"Danh m\\u1ee5c s\\u1ea3n ph\\u1ea9m\",\"notes\":\"B\\u1ea1n c\\u00f3 th\\u1ec3 ch\\u1ecdn nhi\\u1ec1u m\\u1ee5c\",\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":0,\"template_id\":60,\"labelFieldName\":\"title\",\"collapsed\":0,\"usePageEdit\":0}'),
(102, 'FieldtypeURL', 'url_link', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(103, 'FieldtypeInteger', 'nav_menu_only_drop_down', 0, 'nav drop no point to pages', '{\"zeroNotEmpty\":0,\"defaultValue\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}'),
(104, 'FieldtypeInteger', 'repeater_matrix_type', 25, 'Repeater matrix type', ''),
(105, 'FieldtypeRepeaterMatrix', 'page_content_repeater', 0, 'Page content repeater', '{\"template_id\":54,\"parent_id\":1073,\"matrix1_name\":\"home_carousel_slides\",\"matrix1_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix1_sort\":1,\"matrix1_fields\":[78,102,112,44],\"repeaterFields\":[104,78,102,112,44,110,79,114,116,117,118,135],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"matrix2_name\":\"home_features\",\"matrix2_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix2_sort\":2,\"matrix2_fields\":[110,78,79],\"matrix3_name\":\"vision_missions\",\"matrix3_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix3_sort\":3,\"matrix3_fields\":[114,78,79],\"matrix4_name\":\"home_quotes\",\"matrix4_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix4_sort\":4,\"matrix4_fields\":[116,117,118,44],\"matrix5_name\":\"home_6links\",\"matrix5_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix5_sort\":5,\"matrix5_fields\":[44,102,135,112]}'),
(106, 'FieldtypeTextareas', 'print_service_cate_teasing_texts', 0, '', '{\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"heading = Heading Text\\ncontent = Content Text\\nurl_link_title = Title of URL link below\\nurl_link = url Link to explain\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"inputfieldClass\":\"InputfieldText\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}'),
(115, 'FieldtypeTextareas', 'print_product_cate_teasing_texts', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"heading = Heading Text\\ncontent = Content Text\\nurl_link_title = Title of URL link below\\nurl_link = url Link to explain\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0}'),
(107, 'FieldtypeMultiplier', 'contact_part', 0, '', '{\"notes\":\"Head,\\nDi\\u1ec5n gi\\u1ea3i Text\\nEmail\\n\\u0110i\\u1ec7n tho\\u1ea1i\\nSkype\",\"fieldtypeClass\":\"FieldtypeText\",\"textformatters\":[\"TextformatterEntities\"],\"qtyMin\":3,\"qtyMax\":5,\"sortable\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"inputfieldConfigNames\":\"requiredAttr,minlength,maxlength,showCount,size,stripTags,placeholder,pattern\",\"schemaClass\":\"FieldtypeText\",\"collapsed\":0,\"description\":\"\\u0110i\\u1ec1n c\\u00e1c tr\\u01b0\\u1eddng theo th\\u1ee9 t\\u1ef1\"}'),
(108, 'FieldtypeMultiplier', 'contact_part_2', 0, '', '{\"notes\":\"Li\\u00ean h\\u1ec7\",\"fieldtypeClass\":\"FieldtypeText\",\"textformatters\":[\"TextformatterEntities\"],\"qtyMin\":3,\"qtyMax\":5,\"sortable\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"inputfieldConfigNames\":\"requiredAttr,minlength,maxlength,showCount,size,stripTags,placeholder,pattern\",\"schemaClass\":\"FieldtypeText\",\"collapsed\":0}'),
(109, 'FieldtypeTextareas', 'contact_page_addresses', 0, '', '{\"notes\":\"G\\u1ed3m 2 \\u0111\\u1ecba ch\\u1ec9: shop in v\\u00e0 x\\u01b0\\u1edfng\",\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"address_1 = \\u0110\\u1ecba ch\\u1ec9 1\\nurl_google_map_1 = Link google map x\\u00e1c \\u0111\\u1ecbnh t\\u1ecda \\u0111\\u1ed9 \\u0111\\u1ecba ch\\u1ec9 1\\naddress_2 = \\u0110\\u1ecba ch\\u1ec9 2\\nurl_google_map_2 = Link google map x\\u00e1c \\u0111\\u1ecbnh t\\u1ecda \\u0111\\u1ed9 \\u0111\\u1ecba ch\\u1ec9 2\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0}'),
(110, 'FieldtypeText', 'image_name', 0, 'Tên hình chọn', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(111, 'FieldtypeTextareas', 'home_cta', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"cta_content = CTA Content\\nurl_link_title = URL title\\nurl_link = URL Link\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0}'),
(112, 'FieldtypeText', 'image_alt_text', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(113, 'FieldtypeTextareas', 'about_cta_job', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"headline = Head Line text\\ncontent = Content for headline\\nurl_link_caption = Ti\\u00eau \\u0111\\u1ec1 link\\nurl_link = url link t\\u1edbi \\u0111\\u00e2u \\u0111\\u00f3\",\"contentType\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0}'),
(114, 'FieldtypeText', 'num_text', 0, '', '{\"notes\":\"\\u0110\\u1ec3 \\u0111\\u00e1nh s\\u1ed1\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(116, 'FieldtypeText', 'quote_content', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(117, 'FieldtypeText', 'quote_writer', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(118, 'FieldtypeText', 'quote_writer_title', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(119, 'FieldtypeURL', 'video_url_link', 0, 'Video Youtube or Vimeo', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(120, 'FieldtypeURL', 'image_url_link', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(121, 'FieldtypeText', 'image_thumb_name', 0, 'Hình thumb nail', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(122, 'FieldtypeTable', 'price_table_4c', 0, 'Bảng giá 4 cột', '{\"maxCols\":4,\"col1sort\":1,\"col2sort\":2,\"col3sort\":3,\"paginationLimit\":0,\"collapsed\":0,\"col1name\":\"quantity\",\"col1type\":\"text\",\"col2name\":\"option_01\",\"col2type\":\"text\",\"col3name\":\"option_02\",\"col3type\":\"text\",\"col4name\":\"option_03\",\"col4type\":\"text\",\"col4sort\":4,\"col1width\":25,\"col1settings\":\"textformatters=TextformatterEntities\\nplaceholder=\\ndefault=\\nmaxLength=2048\",\"col2width\":25,\"col2settings\":\"textformatters=TextformatterEntities\\nplaceholder=\\ndefault=\\nmaxLength=2048\",\"col3width\":25,\"col3settings\":\"textformatters=TextformatterEntities\\nplaceholder=\\ndefault=\\nmaxLength=2048\",\"col4width\":25,\"col4settings\":\"textformatters=TextformatterEntities\\nplaceholder=\\ndefault=\\nmaxLength=2048\",\"col1label\":\"N\\u1ed9i dung c\\u1ed9t 1\",\"col2label\":\"N\\u1ed9i dung c\\u1ed9t 2\",\"col3label\":\"N\\u1ed9i dung c\\u1ed9t 3\",\"col4label\":\"N\\u1ed9i dung c\\u1ed9t 4\"}'),
(123, 'FieldtypeRepeaterMatrix', 'price_table_repeater', 0, 'Price Table Repeater', '{\"template_id\":63,\"parent_id\":1107,\"matrix1_name\":\"price_table_4c\",\"matrix1_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix1_sort\":1,\"matrix1_fields\":[78,124,127,122,125,126,102,130],\"repeaterFields\":[104,78,124,129,128,125,126,102,130,127,122],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"matrix2_name\":\"price_table_3c\",\"matrix2_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix2_sort\":0,\"matrix2_fields\":[78,124,129,128,125,126,102,130]}'),
(124, 'FieldtypeTextarea', 'table_top_content', 0, '', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),
(125, 'FieldtypeTextarea', 'table_bottom_content', 0, '', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),
(126, 'FieldtypeText', 'button_caption', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(127, 'FieldtypeTextareas', 'table_heading_4c', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"column_01 = ti\\u00eau \\u0111\\u1ec1 c\\u1ed9t 1\\ncolumn_02 = ti\\u00eau \\u0111\\u1ec1 c\\u1ed9t 2\\ncolumn_03 = ti\\u00eau \\u0111\\u1ec1 c\\u1ed9t 3\\ncolumn_04 = ti\\u00eau \\u0111\\u1ec1 c\\u1ed9t 4\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0}'),
(128, 'FieldtypeTable', 'table_3col', 0, 'Bảng 3 cột', '{\"maxCols\":3,\"col1name\":\"column_01\",\"col1label\":\"C\\u1ed9t 1\",\"col1type\":\"text\",\"col1width\":40,\"col1sort\":1,\"col2name\":\"column_02\",\"col2label\":\"C\\u1ed9t 2\",\"col2type\":\"text\",\"col2width\":30,\"col2sort\":2,\"col3name\":\"column_03\",\"col3label\":\"C\\u1ed9t 3\",\"col3type\":\"text\",\"col3width\":30,\"col3sort\":3,\"paginationLimit\":0,\"collapsed\":0}'),
(129, 'FieldtypeTextareas', 'table_heading_3c', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"column_01 = ti\\u00eau \\u0111\\u1ec1 c\\u1ed9t 1\\ncolumn_02 = ti\\u00eau \\u0111\\u1ec1 c\\u1ed9t 2\\ncolumn_03 = ti\\u00eau \\u0111\\u1ec1 c\\u1ed9t 3\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0}'),
(130, 'FieldtypeInteger', 'inactive', 0, 'Không sử dụng', '{\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":5,\"max\":1,\"description\":\"\\u0110\\u1eb7t 1 s\\u1ebd t\\u1eaft\"}'),
(131, 'FieldtypeTextareas', 'setting_hanna_codes', 0, 'Setting Hanna Codes', '{\"description\":\"N\\u00ean d\\u00e0nh ri\\u00eang cho trang settings\",\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"chat_code = Chat Code\\ncontact_form = Contact Form t\\u1ea1i trang Contact\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0,\"textformatters\":[\"TextformatterHannaCode\"]}'),
(132, 'FieldtypeTextareas', 'print_service_page_cta_text', 0, '', '{\"description\":\"K\\u00eau g\\u1ecdi h\\u00e0nh \\u0111\\u1ed9ng c\\u1ee7a trang\",\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldText\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"heading = Heading Text\\ncontent = Content Text\\nurl_link_title = Title of URL link below\\nurl_link = url Link to explain\",\"inputWidth\":0,\"collapsed2\":0}'),
(133, 'FieldtypeTextareas', 'settings_logo', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"logo_text = Logo Text\\nlogo_slogan = Logo Slogan\\nlogo_image_name = Logo Image File Name\\ncopy_right_text = Copy Right Text\\nphone_number = S\\u1ed1 \\u0111i\\u1ec7n tho\\u1ea1i ch\\u00ednh\\nemail_address = Email ch\\u00ednh\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}'),
(134, 'FieldtypeText', 'contact_band', 0, 'Dãi băng liên hệ', '{\"textformatters\":[\"TextformatterHannaCode\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(135, 'FieldtypeText', 'tooltip_text', 0, '', '{\"description\":\"Tooltip\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `field_about_cta_job`
--

CREATE TABLE `field_about_cta_job` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_about_cta_job`
--

INSERT INTO `field_about_cta_job` (`pages_id`, `data`) VALUES
(1002, 'headline:Tham gia đội ngũ chúng tôi!\rcontent:Chúng tôi luôn cần nhân tài tham gia các vị trí trong doanh nghiệp.\rurl_link_caption:Tham gia\rurl_link:#');

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_body`
--

CREATE TABLE `field_body` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(1, '<p>Là dịch vụ 123in dành riêng dành riêng cho các nhà Thiết Kế In. Với máy móc in, thành phẩm tại chỗ chính là nơi quý khách có thể tin cậy làm đối tác sản xuất đơn hàng in nhanh.</p>'),
(1069, '<h3>Teesst We help our customers engage investors so their companies can grow</h3>\n\n<p>Test Our customers look to us as guides, and we weave our deep legal and technical experience into our software and services.</p>'),
(1034, '<p>123in cung cấp đa dạng sự lựa chọn cho quý khách hàng khi in ấn danh thiếp, name card.</p>\n\n<ul>\n	<li>\n	<p>Cán màng: Gia công cán màng bóng hoặc cán màng mờ nhằm bảo vệ lớp màu, tránh xước,…</p>\n	</li>\n	<li>\n	<p>Ép kim, ép nhũ: Tạo điểm nhấn cho logo, biểu tượng hoặc một phần chữ nào đó để tăng thêm sự sang trọng, cao cấp cho tấm danh thiếp.</p>\n	</li>\n	<li>\n	<p>Bồi nhiều lớp: Tăng độ dày dặn, cứng cáp cho tấm danh thiếp bằng cách ghép chồng nhiều lớp giấy khác nhau để tạo thành khối đồng nhất.</p>\n	</li>\n	<li>\n	<p>Dập chìm, dập nổi: Tạo hiệu ứng thị giác 3D ấn tượng, làm logo, tên công ty, hình ảnh đại diện trở nên nổi bật đặc biệt hơn.</p>\n	</li>\n</ul>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in Card Visit khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(27, '<h3>The page you were looking for is not found.</h3>\n\n<p>Please use the navigation above to find the page, or use the search engine in the footer. </p>'),
(1002, '<p>Với 10 năm kinh nghiệm trong ngành, chúng tôi là đơn vị sản xuất in nhanh để các quý khách lựa chọn.</p>'),
(1089, '<p>Body của </p>'),
(1086, '<p>Danh mục body</p>'),
(1095, '<p>Brochure của chúng tôi có các kích thước sau: Brochure A5 (210x148mm); Brochure A4 (297x210mm);Brochure A3 (420x297mm); Brochure 3A4 (63x297mm). Quý khách hàng có thể đặt in Brochure với mọi kích thước, kiểu dạng tại 123in.</p>\n\n<p><img alt=\"\" src=\"http://in123.vn/site/assets/files/1035/mau-in-to-roi-chuyen-nghiep.732x0-is.jpg\" width=\"732\" /></p>\n\n<p><img alt=\"\" src=\"http://in123.vn/site/assets/files/1035/in-brochure-lay-lien-brochure-a3.738x0-is.jpg\" width=\"738\" /></p>\n\n<p><img alt=\"\" src=\"http://in123.vn/site/assets/files/1035/in-brochure-lay-lien-hcm-brochure-a3.732x0-is.jpg\" width=\"732\" /></p>\n\n<p><img alt=\"\" src=\"http://in123.vn/site/assets/files/1035/in-brochure-dep-hcm.732x0-is.jpg\" width=\"732\" /></p>\n\n<p><img alt=\"\" src=\"http://in123.vn/site/assets/files/1035/in-brochure-gia-re-tphcm.732x0-is.jpg\" width=\"732\" /></p>\n\n<p><em>Gửi file in tại đây: info@123in.vn và tổng đài đặt in 1800.6549</em></p>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in brochure khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>\n\n<p>+ Miễn phí vận chuyển với đơn hàng có giá trị trên 1.000.000 vnđ với nội thành HCM dưới 5km.</p>\n\n<ul>\n	<li><strong>LIÊN HỆ</strong></li>\n</ul>\n\n<p>Trụ sở &amp; Xưởng SX: 132 Cộng Hòa, P4, Quận Tân Bình</p>\n\n<p>Shop In &amp; Showroom: 292 đường 3/2, P.12, Quận 10</p>\n\n<p>Hotline: 1.800.6549</p>\n\n<p>Email: info@123in.vn</p>'),
(1004, '<p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p>\n\n<h2>Si lobortis singularis genitus ibidem saluto</h2>\n\n<ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li>\n	<li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li>\n	<li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li>\n	<li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li>\n</ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p>\n\n<ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li>\n	<li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li>\n	<li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li>\n	<li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li>\n</ol>'),
(1015, '<p>CEO (Chief Executive Officer) là người quản lý điều hành cao nhất của một công ty. Với vị trí và quyền hạn rất cao như thế nên <strong>in name card đẹp – đẳng cấp</strong> cho cấp CEO cũng rất quan trọng. Các CEO thường thích những tấm danh thiếp đẳng cấp, sáng tạo và khác biệt. Bởi chính họ là đại diện cho toàn bộ doanh nghiệp trước đối tác và khách hàng. <a href=\"https://123in.vn/\">Xưởng 123in</a>là nhà in name card tin cậy của các doanh nghiệp đặc biệt là các cấp CEO tập đoàn lớn.</p>\n\n<figure><img alt=\"In name card đẹp dành riêng cho CEO\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-danh-thiep-ceo.jpg\" width=\"579\" />\n<figcaption>In name card đẹp dành riêng cho CEO</figcaption>\n</figure>\n\n<h2>Lựa chon in name card đẹp đẳng cấp pro dành cho CEO</h2>\n\n<h3>Chất liệu giấy</h3>\n\n<p>Khi in danh thiếp thường sử dụng giấy couche 300gsm bề mặt bóng, mịn, láng khi in rất bắt mắt và sáng. Hay giấy bristol 300gsm bóng hơn và dày hơn couche. Nhưng đây chỉ là giấy phổ thông giá rẻ không phù hợp để in danh thiếp cho CEO.</p>\n\n<p>Chúng tôi khuyên bạn nên sử dụng các loại <strong>giấy mỹ thuật cao cấp. </strong>Bởi vì những loại này sử dụng chất liệu cao cấp, thân thiện môi trường có hiệu ứng đẹp, độc đáo. Điều đó giúp tôn lên thiết kế của bạn. Định lượng 400gsm-450gsm cao cấp nhất thị trường, in bằng công nghệ kỹ thuật số đảm bảo màu sắc hoàn hảo, độc chính xác cao và chất lượng sắc nét nhất.</p>\n\n<figure><img alt=\"Mẫu in name card đẹp lựa chọn dành cho các CEO\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-danh-thiep-ceo-tphcm.jpg\" />\n<figcaption>Mẫu in name card đẹp lựa chọn dành cho các CEO</figcaption>\n</figure>\n\n<h3>Các loại giấy mỹ thuật thường dùng để in business card</h3>\n\n<p>Xưởng 123in có rất nhiều dòng giấy mỹ thuật để cho quý khách hàng lựa chọn. Tất cả đều được nhập khẩu từ châu Âu, Hàn Quốc và Nhật. Nên bạn hoàn toàn có thể an tâm và tin tưởng vào chất lượng giấy tại 123in. Chúng tôi sẽ giới thiệu cho bạn một số loại giấy thường được dùng để in name card đẹp – cao cấp.</p>\n\n<p>Trước tiên là <strong>giấy Diamond White CX22 định lượng 400gsm</strong>. Với chất liệu giấy cứng, bề mặt giấy nhẵn, mịn, khi chạm vào mát và dễ chịu.</p>\n\n<figure><img alt=\"Mẫu name card in trên giấy diamond white\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-name-card-giay-diamond-white.jpg\" />\n<figcaption>Mẫu name card in trên giấy diamond white</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu name card in trên giấy diamond white\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-name-card-giay-diamond-white-cuc-dep.jpg\" />\n<figcaption>Mẫu name card in trên giấy diamond white</figcaption>\n</figure>\n\n<p>Mẫu name card <strong>giấy mỹ thuật Econo 300gsm</strong> được sử dụng để in danh thiếp doanh nghiệp kết hợp ép kim. Tấm danh thiếp tăng thêm phần sang trọng và cao cấp hơn.</p>\n\n<figure><img alt=\"Mẫu name card ép kim sử dụng giấy Econo\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-name-card-ep-kim-hcm-2.jpg\" />\n<figcaption>Mẫu name card ép kim sử dụng giấy Econo</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu name card ép kim sử dụng giấy Econo\" src=\"https://123in.vn/wp-content/uploads/2019/04/name-card-ep-kim-1.jpg\" />\n<figcaption>Mẫu name card ép kim sử dụng giấy Econo</figcaption>\n</figure>\n\n<p>Ngoài ra nếu có thiết kế nền đen bạn nên chọn giấy mỹ thuật đen thay vì in phủ đen trên giấy trắng. Dòng giấy được ưu tiên lựa chọn là <strong>Notturno 350gsm hoặc 450gsm từ Ý.</strong></p>\n\n<figure><img alt=\"Mẫu in name card đẹp sử dụng giấy mỹ thuật Notturno 350gsm\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-danh-thiep-ep-kim-hcm-1.jpg\" />\n<figcaption>Mẫu in name card đẹp sử dụng giấy mỹ thuật Notturno 350gsm</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in name card đẹp sử dụng giấy mỹ thuật Notturno 350gsm\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-in-card-ep-kim-dep-1.jpg\" />\n<figcaption>Mẫu in name card đẹp sử dụng giấy mỹ thuật Notturno 350gsm</figcaption>\n</figure>\n\n<p>Bạn hãy đến showroom của 123in tại <strong>292 đường 3/2 phường 12, quận 10, TPHCM</strong> để được tư vấn và xem các mẫu giấy mỹ thuật tốt nhất của chúng tôi nhé.</p>\n\n<h3><strong>In name card ép kim đủ màu</strong></h3>\n\n<p>Bất cứ một CEO nào cũng mong muốn in những tấm name card với <strong>chất liệu cao cấp và nổi bật nhất.</strong> Name card chính là cái nhìn đầu tiên của khách hàng và đối tác khi làm việc với CEO. Nên họ rất chú trọng và đầu tư nhiều kinh phí để có những tấm danh thiếp đẹp nhất.</p>\n\n<p>In name card đẹp ép kim, ép nhũ cao cấp là một trong những dòng card đang chiếm lĩnh thị trường. Với hệ thống ép kim tự động đảm bảo name card chính xác và sắc nét nhất.</p>\n\n<figure><img alt=\"Card ép kim đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/card-ep-kim-dep-1.jpg\" />\n<figcaption>Card ép kim đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Card ép kim đẹp tphcm\" src=\"https://123in.vn/wp-content/uploads/2019/04/card-visit-ep-kim-hcm.jpg\" />\n<figcaption>Card ép kim đẹp tphcm</figcaption>\n</figure>\n\n<figure><img alt=\"Danh thiếp ép kim lấp lánh cực đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/danh-thiep-ep-kim.jpg\" />\n<figcaption>Danh thiếp ép kim lấp lánh cực đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu card ép kim trên giấy mỹ thuật\" src=\"https://123in.vn/wp-content/uploads/2019/04/danh-thiep-ep-kim-2.jpg\" />\n<figcaption>Mẫu card ép kim trên giấy mỹ thuật</figcaption>\n</figure>\n\n<figure><img alt=\"Danh thiếp ép kim nhũ bạc\" src=\"https://123in.vn/wp-content/uploads/2019/04/danh-thiep-ep-kim-nhu-bac.jpg\" />\n<figcaption>Danh thiếp ép kim nhũ bạc</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu card ép kim nhũ vàng\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-card-ep-kim-nhu-vang-1.jpg\" />\n<figcaption>Mẫu card ép kim nhũ vàng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in name card-ep-kim-dep\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-card-ep-kim-1.jpg\" />\n<figcaption>Mẫu in name card-ep-kim-dep</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in name card-ep-kim-dep\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-name-card-ep-kim-dep.jpg\" />\n<figcaption>Mẫu in name card-ep-kim-dep</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in name card-ep-kim-dep\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-in-name-card-dep.jpg\" />\n<figcaption>Mẫu in name card-ep-kim-dep</figcaption>\n</figure>\n\n<h3><strong>Dập chìm, dập nổi để name card trở nên cao cấp</strong></h3>\n\n<p>Các in name card đẹp <strong>dập chìm, dập nổi logo, tên công ty</strong>cũng rất được ưa chuộng vì tính độc đáo và nổi bật của loại card này. <strong>Sự kết hợp hoàn hảo</strong> giữa giấy mỹ thuật có gân và dập chìm, dập nổi, ép kim tạo ra một tác phẩm nghệ thuật, không chỉ là tấm danh thiếp bình thường.</p>\n\n<figure><img alt=\"In name card dập chìm, dập nổi hcm\" src=\"https://123in.vn/wp-content/uploads/2019/04/card-dap-noi-dep-1.jpg\" />\n<figcaption>In name card dập chìm, dập nổi hcm</figcaption>\n</figure>\n\n<figure><img alt=\"In name card dập chìm, dập nổi\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-card-dap-noi-tphcm-1.jpg\" />\n<figcaption>In name card dập chìm, dập nổi</figcaption>\n</figure>\n\n<figure><img alt=\"In name card đẹp mẫu dập chìm, dập nổi\" src=\"https://123in.vn/wp-content/uploads/2019/04/name-card-dap-chim.jpg\" width=\"578\" />\n<figcaption>In name card đẹp mẫu dập chìm, dập nổi</figcaption>\n</figure>\n\n<figure><img alt=\"In name card đẹp mẫu dập chìm, dập nổi\" src=\"https://123in.vn/wp-content/uploads/2019/04/name-card-dap-noi.jpg\" width=\"577\" />\n<figcaption>In name card đẹp mẫu dập chìm, dập nổi</figcaption>\n</figure>\n\n<figure><img alt=\"In name card dập chìm, dập nổi\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-card-dap-noi-1.jpg\" />\n<figcaption>In name card dập chìm, dập nổi</figcaption>\n</figure>\n\n<figure><img alt=\"In name card dập chìm, dập nổi hcm\" src=\"https://123in.vn/wp-content/uploads/2019/04/danh-thiep-dap-noi-hcm-1.jpg\" />\n<figcaption>In name card dập chìm, dập nổi hcm</figcaption>\n</figure>\n\n<h3><strong>Card visit UV định hình ấn tượng</strong></h3>\n\n<p>Mức thu nhập cải thiện thì khả năng chi tiêu của người dùng tăng lên. Họ sẽ cảm thấy thoải mái hơn trong việc chi tiền để <strong>in name card đẹp cao cấp</strong> thay vì dòng card rẻ tiền như trước đây. Khi nhắc đến các dòng card visit cao cấp, chúng ta không thể bỏ qua <strong>card visit UV định hình</strong>. Đặc biệt ngành nội thất, bất động sản, dịch vụ du lịch cực kỳ ưa chuộng dòng card visit này.</p>\n\n<figure><img alt=\"in name card đẹp vừa ép kim vừa UV định vị\" src=\"https://123in.vn/wp-content/uploads/2019/04/card-ep-kim-va-uv-dinh-vi-1.jpg\" />\n<figcaption>in name card đẹp vừa ép kim vừa UV định vị</figcaption>\n</figure>\n\n<figure><img alt=\"in name card đẹp vừa ép kim vừa UV định vị\" src=\"https://123in.vn/wp-content/uploads/2019/04/card-in-phu-uv-dinh-vi-dep-1.jpg\" />\n<figcaption>in name card đẹp vừa ép kim vừa UV định vị</figcaption>\n</figure>\n\n<figure><img alt=\"In card UV định vị\" src=\"https://123in.vn/wp-content/uploads/2019/04/card-in-phu-uv-dinh-vi.jpg\" />\n<figcaption>In card UV định vị</figcaption>\n</figure>\n\n<figure><img alt=\"Card visit in phủ UV định vị\" src=\"https://123in.vn/wp-content/uploads/2019/04/card-visit-in-phu-uv.jpg\" />\n<figcaption>Card visit in phủ UV định vị</figcaption>\n</figure>\n\n<figure><img alt=\"In card TPHCM UV định vị\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-card-tphcm-uv-dinh-vi-1.jpg\" />\n<figcaption>In card TPHCM UV định vị</figcaption>\n</figure>\n\n<figure><img alt=\"In card TPHCM UV định vị\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-card-uv-dinh-vi-tai-hcm-1.jpg\" />\n<figcaption>In card TPHCM UV định vị</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in name card đẹp in phủ UV định vị\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-in-card-phu-uv-dinh-vi-1.jpg\" width=\"581\" />\n<figcaption>Mẫu in name card đẹp in phủ UV định vị</figcaption>\n</figure>\n\n<figure><img alt=\"Name card phủ UV định vị\" src=\"https://123in.vn/wp-content/uploads/2019/04/name-card-uv-dinh-vi-1.jpg\" width=\"579\" />\n<figcaption>Name card phủ UV định vị</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in name card cực đẹp, giá cực tốt</strong> hoặc hãy gọi cho <strong>123in</strong> qua HOTLINE 1800.6549 – EMAIL: info@123in.vn, innhanh@123in.vn – SKYPE: skype123in để được tư vấn chính xác nhất.</p>'),
(1021, '<p>Trong kinh doanh, card visit đã trở thành người bạn quan trọng của bất kỳ nhân viên văn phòng nào. Khi tham gia các hội thảo, sự kiện bạn thường trao đổi danh thiếp với khách hàng, đối tác để giữ liên lạc với nhau.</p>\n\n<p>Bạn đã có thiết kế mẫu name card cần in gấp trong ngày ? Giao hàng tận nhà ? In đẹp, chuẩn thiết kế. Để đáp ứng nhu cầu <strong>in card visit nhanh</strong>, siêu tốc, <strong><a href=\"https://123in.vn/\">xưởng 123in</a></strong> đã trang bị đầy đủ thiết bị cũng như nhân lực để đáp ứng yêu cầu của bạn. Mức giá in card siêu tốt, không tăng giá dù in siêu tốc.</p>\n\n<figure><img alt=\"In card visit nhanh siêu tốc tại HCM\" src=\"https://123in.vn/wp-content/uploads/2019/05/in-card-visit-nhanh-sieu-toc-hcm.jpg\" />\n<figcaption>In card visit nhanh siêu tốc tại HCM</figcaption>\n</figure>\n\n<h2>Vì sao nên lựa chọn in card siêu tốc tại Xưởng 123in ?</h2>\n\n<p>+ Sử dụng các dòng máy in công nghệ cao của <strong>Đức &amp; Nhật</strong></p>\n\n<p>+ Chất liệu giấy mỹ thuật cao cấp nhập khẩu</p>\n\n<p>+ Ép kim tiêu chuẩn đảm bảo độ <strong>bền màu, khó phai</strong>, bền lâu theo thời gian</p>\n\n<p>+ <strong>Dịch vụ đặt in ấn online tiện lợi</strong> với các bước đặt in name card dễ dàng qua email, skype</p>\n\n<p>+ Tư vấn hỗ trợ khách hàng lựa chọn chất liệu, cách thức gia công sau in tận tình, chu đáo</p>\n\n<p>+ Giao hàng tận nơi, nhanh chóng, <strong>nhận ship hàng toàn quốc</strong></p>\n\n<p>+ Các chương trình <strong>ưu đãi, khuyến mãi</strong> cực tốt</p>\n\n<p>+ <strong>Giá tốt tận xưởng</strong> cho tất cả mọi người</p>\n\n<figure><img alt=\"Quy trình làm việc chuyên nghiệp tại 123in\" src=\"https://123in.vn/wp-content/uploads/2019/05/Quy-trinh-lam-viec.jpg\" />\n<figcaption>Quy trình làm việc chuyên nghiệp tại 123in</figcaption>\n</figure>\n\n<h2>Card visit cần có những thông tin gì ?</h2>\n\n<p>Name card hay card visit giống như một lời giới thiệu ngắn gọn, trang trọng và lịch sử của bạn với đối tác. Những thông tin được thể hiện trên danh thiếp về cơ bản gồm: tên và chức danh, tên công ty và logo, địa điểm kinh doanh, số điện thoại liên hệ, trang web và các mạng xã hội .v.v.</p>\n\n<p>Kích thước chuẩn của name card lấy liền là <strong>5,5cm rộng x 9cm dài</strong>. Hạn chế kích thước nhỏ hơn kích thước chuẩn trên vì khó thể hiện đầy đủ thông tin. Phải thu nhỏ kích thước chữ, khiến người nhận danh thiếp khó nhìn. Để in card visit nhanh bạn cần phải có sẵn thiết kế để gửi 123in nhé. Mọi việc còn lại để 123in hoàn tất cho bạn.</p>\n\n<figure><img alt=\"In card visit nhanh giao ngay trong ngày tại HCM\" src=\"https://123in.vn/wp-content/uploads/2019/05/In-card-visit-nhanh-giao-ngay-trong-ngay.jpg\" />\n<figcaption>In card visit nhanh giao ngay trong ngày tại HCM</figcaption>\n</figure>\n\n<h2>Bảng giá in card visit tại HCM</h2>\n\n<p>In card visit nhanh được chia ra làm nhiều loại từ loại card phổ thông đến loại cao cấp, chuyên nghiệp. In card visit ép kim, ép nhũ, các loại name card dập nổi, bo góc. In card visit giấy mỹ thuật, in card nhựa. Mỗi loại giá in card visit phù hợp với từng nhu cầu và đối tượng khách hàng riêng.</p>\n\n<figure><img alt=\"Bảng giá in card visit\" src=\"https://123in.vn/wp-content/uploads/2019/04/bang-gia-in-name-card.png\" />\n<figcaption>Bảng giá in card visit</figcaption>\n</figure>\n\n<p>Chất liệu in card visit tiêu chuẩn là giấy couche/ giấy bristol 300gsm. Thời gian in chỉ trong 1 ngày là có hàng. <strong>In nhanh kỹ thuật số không ghép bài, canh chuẩn màu</strong>, đảm bảo y như thiết kế. Không lo bị lệch tông màu.</p>\n\n<figure><img alt=\"In card visit nhanh lấy ngay trong ngày tại xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2019/05/In-card-visit-nhanh-lay-trong-ngay-123in.jpg\" />\n<figcaption>In card visit nhanh lấy ngay trong ngày tại xưởng 123in</figcaption>\n</figure>\n\n<h2>Tham khảo một số mẫu card visit</h2>\n\n<figure><img alt=\"In card visit nhanh trên chất liệu giấy mỹ thuật\" src=\"https://123in.vn/wp-content/uploads/2019/05/tu-van-giay-in-name-card.jpg\" />\n<figcaption>In card visit nhanh trên chất liệu giấy mỹ thuật</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in card visit dành cho doanh nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/05/gia-in-card-visit.jpg\" />\n<figcaption>Mẫu in card visit dành cho doanh nghiệp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu card visit đẹp hcm\" src=\"https://123in.vn/wp-content/uploads/2019/05/name-card-dep-hcm.jpg\" />\n<figcaption>Mẫu card visit đẹp hcm</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu card in giấy B300gsm sbo góc cực đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/05/elegant-name-card-design-3.jpg\" />\n<figcaption>Mẫu card in giấy B300gsm sbo góc cực đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu name card dành cho ngành nails\" src=\"https://123in.vn/wp-content/uploads/2019/05/beauty-spa-business-card-.jpg\" />\n<figcaption>Mẫu name card dành cho ngành nails</figcaption>\n</figure>\n\n<figure><img alt=\"Card visit nails HCM\" src=\"https://123in.vn/wp-content/uploads/2019/05/name-card-nails-hcm.jpg\" />\n<figcaption>Card visit nails HCM</figcaption>\n</figure>\n\n<figure><img alt=\"In danh thiếp đẹp tại 123in\" src=\"https://123in.vn/wp-content/uploads/2019/05/in-danh-thiep-tphcm.jpg\" />\n<figcaption>In danh thiếp đẹp tại 123in</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in card visit đẹp tại HCM\" src=\"https://123in.vn/wp-content/uploads/2019/05/in-danh-thiep.jpg\" />\n<figcaption>Mẫu in card visit đẹp tại HCM</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in card visit nhanh </strong>tại địa chỉ 292 đường 3/2, phường 12, quận 10. Chúng tôi sẽ báo cho bạn giá in card visit tốt nhất thị trường.</p>\n\n<h3><strong>Tham khảo:</strong></h3>'),
(1022, '<p><a href=\"https://123in.vn/\"><strong>Xưởng 123in</strong></a> là địa chỉ in ấn card visit đáng tin cậy của hàng triệu khách hàng trên khắp cả nước. Chúng tôi không chỉ phục vụ nhu cầu in card visit, name card, danh thiếp tại TP.HCM mà còn phủ sóng ra các tỉnh. Không chỉ in nhanh, in đẹp, in chất lượng mà dịch vụ làm card visit của 123in <strong>giá làm card visit</strong> rất phải chăng và hợp lý.</p>\n\n<figure><img alt=\"Mẫu name card ép kim nhũ xanh lá và xanh dương\" src=\"https://123in.vn/wp-content/uploads/2019/04/Gia-lam-card-visit.jpg\" />\n<figcaption>Mẫu name card ép kim nhũ xanh lá và xanh dương</figcaption>\n</figure>\n\n<h2><strong>Chọn giấy in name card phù hợp</strong></h2>\n\n<p>Giấy in name card là yếu tố quyết định giá làm card visit. Chiếm tới 60% giá trị một hộp card. Giấy in name card có rất nhiều loại, trong đó riêng dòng giấy mỹ thuật đã có hơn 500 loại khác nhau. Vì thế nếu đã có thiết kế việc chọn giấy cũng không quá gò bó. Các bạn xem những lưu ý dưới đây để chọn được loại giấy phù hợp.</p>\n\n<p>Bạn có thể lựa chọn giấy couche, giấy ford hay giấy kraft thì chi phí mỗi hộp card tầm từ 50,000vnđ đến 120,000vnđ. Nếu bạn muốn bền hơn thì nên cán màng mờ hoặc bóng 2 mặt nhé.</p>\n\n<figure><img alt=\"Giấy in quyết định giá làm card visit\" src=\"https://123in.vn/wp-content/uploads/2019/04/Gi%E1%BA%A5y-in-quy%E1%BA%BFt-%C4%91%E1%BB%8Bnh-gi%C3%A1-l%C3%A0m-card-visit.jpg\" />\n<figcaption>Giấy in quyết định giá làm card visit</figcaption>\n</figure>\n\n<h2><strong>Loại giấy in name card phổ biến nhất</strong></h2>\n\n<p>Giấy Couche là loại giấy có bề mặt bóng, mịn, láng, khi in rất bắt mắt và sáng. Thường dùng để <a href=\"https://123in.vn/card-visit-2\">in name card</a>, <a href=\"https://123in.vn/catalogue\">in catalogue</a>, in tờ rơi quảng cáo, tạp chí, in poster, in brochure. Định lượng vào khoảng 90-300g/m2, phù hợp với nhiều công nghệ in, kể cả in offset. Giá in card visit dùng giấy couche hay giấy fort có giá rẻ nhất nên thường được sử dụng. Ngoài ra còn có Couche matt bề mặt mờ, không bóng nhưng bề mặt nhẵn mịn thướng để in hình ảnh người, chân dung cho hiệu ứng cao. Giống như Couché nhưng nhìn có tính art/ mềm dịu hơn. Lưu ý: giấy Couché Matt có thể viết được.</p>\n\n<figure><img alt=\"Các loại giấy couche cao cấp\" src=\"https://123in.vn/wp-content/uploads/2018/11/cac-loai-giay-in-giay-couche-cao-cap.jpg\" />\n<figcaption>Các loại giấy couche cao cấp</figcaption>\n</figure>\n\n<h3><strong>Các dòng giấy mỹ thuật thường dùng để in name card</strong></h3>\n\n<ul>\n	<li><strong>Giấy mỹ thuật Koehler</strong> được làm từ loại bột giấy thân thiện với môi trường. Giấy có vânnhằm làm tăng thêm giá trị, sang trọng cho name card của bạn. Với nhiều loại vân khác nhau như: Linen, Stripe, Sain Grain, Hammer…</li>\n	<li><strong>Giấy Boheme Design</strong> với bề mặt loại giấy mỹ thuật có vân này rất tinh tế với họa tiết Chagall. Giấy có độ đanh cực kì cao, độ mờ tốt và khả năng giữ nếp gấp tuyệt vời.</li>\n	<li><strong>Giấy mỹ thuật Safari</strong> có độ mịn tốt, độ thẩm thấu mực thấp sẽ cho bạn một cảm giác hoàn toàn khác biệt mỗi khi bạn chạm vào.</li>\n	<li><strong>Econo</strong> là giấy mỹ thuật có màu trắng tự nhiên và độ đục cao. Nó giúp cho người dùng dễ đọc và làm cho màu sắc của các hình ảnh trở nên rõ nét.</li>\n	<li><strong>Giấy Romance</strong> được tạo ra dành cho giới thiết kế để giúp họ hoàn thiện các tác phẩm của mình một cách tốt nhất. Với sắc giấy sáng, bề mặt sang trọng cùng độ xốp cao, Romance giúp làm tăng khả năng hiển thị các màu sắc rực rỡ.</li>\n</ul>\n\n<figure><img alt=\"Giấy mỹ thuật Boheme Design\" src=\"https://123in.vn/wp-content/uploads/2018/11/Giay-my-thuet-boheme-design.jpg\" />\n<figcaption>Giấy mỹ thuật Boheme Design</figcaption>\n</figure>\n\n<h2>Tham khảo bảng giá làm card visit tại xưởng in uy tín</h2>\n\n<h3>Bảng giá in card visit tại HCM</h3>\n\n<p>Card visit được chia ra làm nhiều loại từ loại card phổ thông đến loại cao cấp, chuyên nghiệp. In card visit ép kim, ép nhũ, các loại name card dập nổi, bo góc. In card visit giấy mỹ thuật, in card nhựa. Mỗi loại giá làm card visit phù hợp với từng nhu cầu và đối tượng khách hàng riêng.</p>\n\n<figure><img alt=\"Bảng giá làm card visit\" src=\"https://123in.vn/wp-content/uploads/2019/04/bang-gia-lam-card-visit.png\" />\n<figcaption>Bảng giá làm card visit</figcaption>\n</figure>\n\n<p>Chất liệu in card visit tiêu chuẩn là giấy couche/ giấy bristol 300gsm. Thời gian in chỉ trong 1 ngày là có hàng. Nếu số lượng từ 10 hộp trở lên thì cũng chỉ cần 2 ngày là có hàng. <strong>In nhanh kỹ thuật số không ghép bài, canh chuẩn màu</strong>, đảm bảo y như thiết kế. Không lo bị lệch tông màu.</p>\n\n<figure><img alt=\"Mẫu card visit in giấy couche\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-card-visit-in-giay-couche.jpg\" />\n<figcaption>Mẫu card visit in giấy couche</figcaption>\n</figure>\n\n<h2>Bảng giá làm card visit ép kim</h2>\n\n<p>Name card ép kim là một trong những dòng card cao cấp nhất thị trường. Thường các doanh nhân, chủ doanh nghiệp rất thích những tấm danh thiếp cao cấp, lấp lánh sang trọng. Họ không ngại bỏ ra nhiều tiền hơn để sỡ hữu những tấm danh thiếp độc nhất này.</p>\n\n<figure><img alt=\"Bảng giá làm card visit ép kim đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/gia-lam-card-visit-ep-kim-dep.png\" />\n<figcaption>Bảng giá làm card visit ép kim đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu card ép kim cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/card-visit-ep-kim-cao-cap-768x768.jpg\" />\n<figcaption>Mẫu card ép kim cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu card ép kim nhũ vàng\" src=\"https://123in.vn/wp-content/uploads/2019/04/hop-dung-card.jpg\" />\n<figcaption>Mẫu card ép kim nhũ vàng</figcaption>\n</figure>\n\n<h3>Bảng giá làm card visit dập chìm, dập nổi</h3>\n\n<p>Cũng như card visit ép kim thì những mẫu card dập chìm, dập nổi cũng rất được ưa thích. Bởi tính nghệ thuật và tạo cảm giác khác biệt so với các loại name card khác nên cũng khá nhiều khách hàng thích dập chìm, dập nổi. Tuy nhiên, giá in card visit dập chìm sẽ cao hơn các loại khác vì tốn phí làm khuôn dập.</p>\n\n<p>Ngoài ra, khi thiết kế card cần lưu ý vị trí dập chìm do sẽ ảnh hưởng tới mặt sau của card. Một thủ thuật nhỏ là bồi giấy thì sẽ không thấy mặt sau vị trí dập nhưng chi phí sẽ cao hơn hẳn.</p>\n\n<figure><img alt=\"Mẫu danh thiếp dập nổi\" src=\"https://123in.vn/wp-content/uploads/2019/04/danh-thiep-dap-noi-hcm.jpg\" />\n<figcaption>Mẫu danh thiếp dập nổi</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu danh thiếp dập chìm, dập nổi\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-danh-thiep-dap-noi-dep-hcm.jpg\" />\n<figcaption>Mẫu danh thiếp dập chìm, dập nổi</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in card visit đẹp </strong>tại địa chỉ 292 đường 3/2, phường 12, quận 10. Chúng tôi sẽ báo cho bạn giá làm card visit tốt nhất thị trường.</p>'),
(1024, '<p>If you are logged in with edit access to this page, you can double-click this body copy to edit it. You can also do the same to edit the headline above, or the sidebar text to the right.</p>\n\n<p>Illum aliquip loquor. Hendrerit interdico dolor zelus diam metuo causa lobortis scisco. Euismod damnum quibus ideo patria opto. Haero odio jus virtus haero pagus erat cogo diam minim vulputate autem.</p>\n\n<h3>Ullamcorper venio bene</h3>\n\n<p>Amet ea oppeto nullus esse meus immitto sudo dignissim. Letalis velit utrum luptatum ullamcorper illum ad fere molior populus ut. Et augue eligo jumentum populus nonummy virtus. Valetudo odio ex opes mos delenit immitto ex. Illum tincidunt commoveo nostrud et ratis ne vulputate vereor tego.</p>\n\n<ul><li>Capto elit vel eu esse quia</li>\n	<li>Te gemino natu et augue ad</li>\n	<li>Amet aliquip valde blandit olim facilisi</li>\n</ul><p>Nulla iusto pertineo camur similis enim abigo luptatum ymo nullus. Inhibeo nutus pagus capto dolus capio pecus. Pala vereor esse melior nisl bis. Veniam eros consequat.</p>'),
(1029, '<p>Body of trang blog mới chứa blog</p>'),
(1035, '<p>Brochure của chúng tôi có các kích thước sau: Brochure A5 (210x148mm); Brochure A4 (297x210mm);Brochure A3 (420x297mm); Brochure 3A4 (63x297mm). Quý khách hàng có thể đặt in Brochure với mọi kích thước, kiểu dạng tại 123in.</p>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in brochure khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(1036, '<p>In catalogue tại xưởng 123in bạn hoàn toàn tin tưởng vào chất lượng và giá thành của chúng tôi luôn sát giá thị trường. Trực tiếp sản xuất với dây chuyền và công nghệ khép kín - Xưởng 123in cam kết rõ ràng về chất lượng dịch vụ và giá thành sản phẩm catalogue luôn sát giá thị trường.</p>\n\n<ul>\n	<li>Catalogue đóng cuốn kim</li>\n	<li>Catalogue đóng lò xo</li>\n	<li>Catalogue đóng keo</li>\n	<li>Catalogue đóng keo khâu chỉ</li>\n</ul>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in catalogue khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(1040, '<p>Bạn cần tìm kiếm một cơ sở in thật uy tín và chất lượng để đảm bảo in ấn các loại giấy tiêu đề đẹp, sang trọng. Hãy liên hệ 123in để được tư vấn và báo giá tốt nhất.</p>'),
(1162, '<p>PP trong nhà được in mực nước sản phẩm sắc nét, trung thực. In PP trong nhà phủ thêm một lớp cán mờ hoặc cán bóng để bảo vệ. PP ngoài trời có khả năng chịu được nước và bền màu hơn.</p>\n\n<p><em>Gửi file in tại đây: info@123in.vn và tổng đài đặt in 1800.6549</em></p>'),
(1037, '<p>Xưởng 123in có đội ngũ kỹ thuật viên nhiều kinh nghiệm về in kẹp file, folder, kẹp tài liệu. Hệ thống máy in hiện đại tiết kiệm tối đa chi phí, đáp ứng nhanh tiến độ in ấn với mọi số lượng. Sử dụng mực in chính hãng, cam kết chất lượng bản in tốt nhất, sắc nét, chuẩn màu đến từng chi tiết. Bìa hồ sơ sản xuất trực tiếp tại xưởng 123in, không qua trung gian, in test màu miễn phí trước khi in số lượng lớn.</p>\n\n<ul>\n	<li>Bìa hồ sơ tiêu chuẩn</li>\n	<li>Bìa hồ sơ ép kim &amp; phủ UV định vị</li>\n	<li>Bìa folder bồi carton cán laminate</li>\n</ul>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in folder, bìa hồ sơ khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(1039, '<p>Hiện nay, xưởng 123in là một trong những đơn vị cung cấp decal, tem nhãn lớn nhất tại thị trường. Chúng tôi được khách hàng tin tưởng lựa chọn, đặt niềm tin bởi vì giá cả tốt, chất lượng sản phẩm decal tuyệt vời. Với công nghệ in nhanh tốc độ in nhanh, màu sắc đảm bảo như đúng thiết kế.</p>\n\n<p>Trực tiếp gia công các khâu như cán màng, cắt, bế demi nên giảm giá thành và thời gian chờ của sản phẩm. Màu sắc không bị hạn chế, bền đẹp, chất lượng giấy tốt, độ bám dính cao trên mọi bề mặt.</p>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in decal, tem nhãn khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>\n\n<p>+ Miễn phí vận chuyển với đơn hàng có giá trị trên 1.000.000 vnđ với nội thành HCM dưới 5km.</p>'),
(1038, '<p>Chất liệu in bao thư, phong bì thư thường là giấy for 120gsm, for 140gsm hoặc C150gsm, C200gsm… tùy vào từng thị hiếu của khách hàng để chọn giấy cho phù hợp.</p>\n\n<ul>\n	<li>Bao thư nhỏ: 12x22 cm, nắp ngang 3cm (chứa được tờ A4 gấp 3). Thường được dùng để đựng hóa đơn GTGT, đựng thư mời cho các buổi họp báo, diễn đàn, hội thảo,</li>\n	<li>Bao thư trung: 17x23 cm, nắp ngang 3cm (chứa được tờ A4 gấp 2). Thường được để chứa hóa đơn, hợp đồng hay các thông tư, biên bản quan trọng,</li>\n	<li>Bao thư lớn: 25x34 cm, nắp hông 3cm (chứa được tờ A4). Thường được dùng để đựng catalogue A4, hợp đồng A4 không cần gấp hay một biên bản, 1 cuốn biểu mẫu để nguyên.</li>\n</ul>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in bao thư khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(1041, '<p>Xưởng 123in chuyên thiết kế, in ấn và gia công các loại lịch treo tường, lịch để bàn, lịch lò xo,...giá sỉ, chiết khấu cao. Hỗ trợ thiết kế theo cầu những mẫu lịch độc quyền. Ngoài ra, bạn có nhiều sự lựa chọn để lịch tết tăng thêm sự sang trọng và đặc biệt.</p>\n\n<ul>\n	<li>Chất liệu đế lịch bọc các loại giả da, loại giấy đa dạng hơn</li>\n	<li>Ép kim,ép nhũ logo, hình ảnh thương hiệu</li>\n	<li>Dập chìm, dập nổi tăng tính nổi bật</li>\n	<li>Bồi giấy nhiều lớp</li>\n</ul>\n\n<p>Chúng tôi vẫn luôn nhận các đơn hàng số lượng ít theo nhu cầu với giá tốt nhất thị trường.</p>'),
(1042, '<p>Xưởng 123in chuyên gia công các loại menu, thực đơn cho các đơn vị thiết kế in tại HCM và khu vực phía Nam. Dịch vụ in ấn menu của chúng tôi đáp ứng mọi nhu cầu của khách hàng. Đặc biệt tại 123in có nhiều quy cách đóng cuốn và bọc bìa để quý khách hàng thoải mái lựa chọn và sáng tạo.</p>\n\n<ul>\n	<li>Menu bắt vít</li>\n	<li>Menu mở phẳng</li>\n	<li>Menu lò xo</li>\n	<li>Menu nhựa</li>\n	<li>Menu bìa da</li>\n	<li>Menu bìa vải</li>\n</ul>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in menu, thực đơn khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(1043, '<p>Với kinh nghiệm và uy tín +10 năm in ấn voucher cho rất nhiều doanh nghiệp, siêu thị, cửa hàng,... đặc biệt là gia công cho các đơn vị thiết kế in tại TPHCM và các tỉnh thành. Rất nhiều trong số đó đã trở thành khách hàng thường xuyên và hài lòng khi sử dụng dịch in voucher hay phiếu giảm giá của chúng tôi. 123in luôn sẵn sàng dành nhiều thời gian để tư vấn cho bạn về mẫu mã, lựa chọn chất liệu sao cho phù hợp với thiết kế của bạn.</p>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in phiếu quà tặng khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(1044, '<p><img alt=\"\"	src=\"/site/assets/files/1044/in-hop-giay-hcm-1.900x0-is.jpg\" width=\"900\" /></p>\n\n<p><strong>In hộp giấy</strong> là một phần quan trọng trong các chiến lược kinh doanh của công ty. Mẫu thiết kế hộp giấy đẹp, chuyên nghiệp sẽ nâng tầm giá trị thương hiệu, thu hút sự chú ý của khách hàng đến sản phẩm của bạn. Tạo sự khác biệt, độc đáo so với các sản phẩm khác trên thị trường. Bao bì giấy, hộp giấy được ứng dụng cho nhiều nhu cầu sử dụng khác nhau như in hộp giấy đựng mỹ phẩm, dược phẩm, hộp cafe, hộp đựng son, hộp quà tặng….</p>\n\n<ul>\n	<li><strong>Loại in</strong>: In kỹ thuật số</li>\n	<li><strong>Số mặt:</strong> 1 mặt</li>\n	<li><strong>Loại giấy:</strong> giấy ivory 210gsm</li>\n	<li><strong>Bế dán theo khuôn chuẩn</strong></li>\n	<li><strong>Thời gian in: </strong>Tùy số lượng</li>\n	<li><strong>Gia công theo yêu cầu:</strong> cán màng / bồi giấy / ép kim / dập nổi / dập chìm</li>\n	<li><strong>Giao hàng tận nơi toàn quốc</strong></li>\n</ul>'),
(1045, '<p>Bạn đang cần tìm đơn vị in gia công thiệp mời sự kiện, thiệp khai trương, thiệp chúc mừng in nhanh &amp; giao hàng ngay trong 2 ngày ? Đến với xưởng 123in, quý khách hàng hãy an tâm chúng tôi sẽ mang đến cho bạn trải nghiệm in ấn tuyệt vời.</p>\n\n<ul>\n	<li>Đa dạng các loại giấy mỹ thuật cao cấp phù hợp để in thiệp sự kiện</li>\n	<li>Ép kim, ép nhũ</li>\n	<li>UV định vị</li>\n	<li>Bồi giấy nhiều lớp</li>\n	<li>Bế theo hình thiết kế</li>\n</ul>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in thiệp sự kiện khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(1046, '<p>Thẻ nhựa 4 lớp hay PVC là loại thẻ được làm từ nhựa, một chất liệu có độ bền cao, sử dụng lâu dài, giá thành rẻ nên hiện rất được ưa chuộng và hấp dẫn. Theo tiêu chuẩn kích thước của thẻ nhựa thường được in với size 86 x 54 mm. Kích thước nhỏ, gọn, dễ cầm, dễ sử dụng, chống thấm nước…</p>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in thẻ nhựa khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>'),
(1227, '<p>Là công nghệ đến từ Mỹ nên cho  kết quả sản phẩm đẹp nhất trên thị trường hiện nay.</p>'),
(1047, '<p>Nhận in gia công số lượng lớn các loại tờ rơi, tờ gấp, flyer. Với những đơn hàng gấp, nhận làm tăng ca, giao ngay trong ngày vẫn đảm bảo chất lượng in ấn và thành phẩm.</p>\n\n<ul>\n	<li>Lựa chọn đường cấn - gấp: Gấp đôi - Gấp C - Gấp Z</li>\n	<li>Lựa chọn loại màng phủ: Cán màng mờ - Cán màng bóng</li>\n	<li>Kích thước: A6, A5, A4, A3 hoặc kích thước theo yêu cầu</li>\n	<li>Gia công cao cấp: ép kim, ép nhũ, dập nổi, uv định vị</li>\n	<li>Đánh số nhảy</li>\n</ul>\n\n<p><em>Gửi file in tại đây: info@123in.vn và tổng đài đặt in 1800.6549</em></p>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in tờ rơi khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>\n\n<p>+ Miễn phí vận chuyển với đơn hàng có giá trị trên 1.000.000 vnđ với nội thành HCM dưới 5km.</p>\n\n<ul>\n	<li><strong>LIÊN HỆ</strong></li>\n</ul>\n\n<p>Trụ sở &amp; Xưởng SX: 132 Cộng Hòa, P4, Quận Tân Bình</p>\n\n<p>Shop In &amp; Showroom: 292 đường 3/2, P.12, Quận 10</p>\n\n<p>Hotline: 1.800.6549</p>\n\n<p>Email: info@123in.vn</p>'),
(1048, '<p>Nhiều năm kinh nghiệm trong lĩnh vực in túi giấy, xưởng 123in có đa dạng mẫu mã, kích thước để bạn lựa chọn. Chúng tôi vẫn nhận in gia công các đơn hàng số lượng ít vài trăm túi giấy. Túi giấy sản xuất tại 123in chất lượng cao, tiến độ giao hàng đảm bảo, đặc biệt giá thành sát thị trường.</p>\n\n<ul>\n	<li>Bế dán theo khuôn chuẩn</li>\n	<li>Gia công theo yêu cầu: cán màng / ép kim / dập nổi / dập chìm</li>\n</ul>\n\n<p>+ Xưởng 123in hiện tại chỉ nhận in túi giấy khi <strong>khách hàng đã có sẵn file thiết kế </strong>bằng các phần mềm chuyên dụng.</p>\n\n<p>+ Khách hàng nên chủ động gửi file in theo hệ màu CMYK và bù xén 3mm mỗi chiều, độ phân giải 300dpi.</p>\n\n<p>+ Miễn phí vận chuyển với đơn hàng có giá trị trên 1.000.000 vnđ với nội thành HCM dưới 5km.</p>'),
(1050, '<p><strong>In name card ép kim</strong> muốn nhấn mạnh, làm nổi bật các chi tiết, họa tiết, hoa văn, logo,….gây ấn tượng mạnh mẽ với người dùng. Kỹ thuật gia công sau <strong>in ép kim</strong> là một trong những kỹ thuật lâu năm trong ngành in. Ép kim không phải là kỹ thuật in mà là phương pháp ép kim loại mỏng lên bề mặt giấy. Sản phẩm ép kim sau khi hoàn thiện sẽ trở nên bắt mắt và khác biệt hơn. Thường được sử dụng trong <strong><a href=\"https://123in.vn/in-card-visit\">in name card</a></strong>, <strong>in thiệp cưới</strong>,…</p>\n\n<p>Thời gian gần đây khá nhiều khách hàng của <a href=\"https://123in.vn/\"><strong>123in</strong></a> ưa chuộng in name card ép kim thay vì chỉ in card cán màng thông thường. Có thể ép kim tên công ty, logo hoặc hình ảnh để khẳng định giá trị thương hiệu. <a href=\"https://123in.vn/\"><strong>123in</strong></a> sử dụng chất liệu nhũ kim đắt tiền, nhập khẩu nên khách hàng an tâm sẽ không bị lem, bong tróc.</p>\n\n<figure><img alt=\"Danh thiếp doanh nhân ép kim\" src=\"https://123in.vn/wp-content/uploads/2018/11/danh-thiep-doanh-nhan-ep-kim-tphcm.jpg\" width=\"564\" />\n<figcaption>Danh thiếp doanh nhân ép kim</figcaption>\n</figure>\n\n<h2><strong>Mẫu danh thiếp ép kim như thế nào ?</strong></h2>\n\n<p>Ép kim là phương thức gia công name card khá được ưa chuộng hiện nay. Đây là dòng danh thiếp được đa số các công ty lớn lựa chọn hiện nay.</p>\n\n<ul>\n	<li><strong>Hiệu ứng thị giác cực kỳ tốt</strong></li>\n	<li>Bảng màu ép kim đa dạng, đủ để chuẩn hóa màu theo thiết kế</li>\n	<li>In trên nhiều loại chất liệu <strong>giấy mỹ thuật</strong>, kể cả loại có gân</li>\n	<li>Giá thành hợp lý tương xứng với giá trị của name card</li>\n	<li>Ấn phẩm <strong>đẹp hơn</strong> so với card giá rẻ thông thường</li>\n</ul>\n\n<p>Đây là những ưu điểm nổi bật của dòng name card ép kim. Chính vì thế, xu hướng in name card ép kim ngày càng nở rộ và được nhiều người lựa chọn. Loại danh thiếp ép kim mà 123in giới thiệu đến quý khách hàng trong bài viết này đều thỏa những ưu điểm trên.</p>\n\n<figure><img alt=\"Mẫu card visit ép kim nhũ tím\" src=\"https://123in.vn/wp-content/uploads/2018/11/card-visit-ep-kim-shop123in-1.jpg\" width=\"529\" />\n<figcaption>Mẫu card visit ép kim nhũ tím</figcaption>\n</figure>\n\n<p><strong>Các loại kim ép nhũ để in card visit ép kim</strong></p>\n\n<p>Trước khi in bạn nên cần nhắc lựa chọn loại màu ép kim phù hợp. Đa số sử dụng <strong><em>màu vàng hoặc bạc</em></strong>, vì hai màu này có thể phối với nhiều màu nền background khác nhau. Nếu background sậm màu thì dùng màu bạc để làm sáng hơn, nếu background trung tính thì có thể ép kim màu vàng để nhấn mạnh.</p>\n\n<figure><img alt=\"Các loại kim ép nhũ\" src=\"https://123in.vn/wp-content/uploads/2018/11/kim-ep-nhu.jpg\" width=\"648\" />\n<figcaption>Các loại kim ép nhũ</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu danh thiếp ép kim vàng\" src=\"https://123in.vn/wp-content/uploads/2018/11/mau-danh-thiep-ep-kim-.jpg\" width=\"510\" />\n<figcaption>Mẫu danh thiếp ép kim vàng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu danh thiếp ép kim nhũ bạc\" src=\"https://123in.vn/wp-content/uploads/2018/11/danh-thiep-ep-kim-nhu-bac.jpg\" width=\"780\" />\n<figcaption>Mẫu danh thiếp ép kim nhũ bạc</figcaption>\n</figure>\n\n<h2><strong>Họa tiết, chi tiết ép kim khiến bài in trở nên bắt mắt, sang trọng hơn </strong></h2>\n\n<p>Thường in trên các loại giấy mỹ thuật dày tạo ấn tượng mạnh mẽ cho người nhận. Các doanh nghiệp hiện nay rất thích và ưa chuộng loại in card visit ép kim cao cấp. Các chi tiết, họa tiết màu ánh nhũ lấp lánh khiến bài in trở nên sang trọng hơn và cực kỳ bắt mắt, tinh tế.</p>\n\n<figure><img alt=\"Các mẫu danh thiếp ép kim chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2018/11/390066-PCBGN8-506.jpg\" width=\"562\" />\n<figcaption>Các mẫu danh thiếp ép kim chuyên nghiệp</figcaption>\n</figure>\n\n<h2><strong>In name card ép kim, in ép nhũ cần chú ý gì?</strong></h2>\n\n<p>Danh thiếp ép kim, ép nhũ tạo hiệu ứng tiếp xúc cực kỳ tốt so với các dòng danh thiếp khác. Làm nổi bật lên dòng chữ, logo, thông tin địa chỉ trên nền ấn phẩm<br />\n– <strong>Chọn màu</strong> ép kim, ép nhũ: Lựa chọn màu sắc phù hợp với thiết kế. Cần lựa chọn màu ép kim, ép nhũ phải tương phản với nền giấy. Như thế khi nhìn vào thành phẩm sau khi in mọi người mới có thể thấy được thông tin cần làm nổi bật.<br />\n–<strong> Loại giấy</strong>: Bạn nên chọn giấy in ép kim, ép nhũ có nền tối. Như vậy, phần ánh kim được ép xuống mới có thể nổi bật lên được.</p>\n\n<figure><img alt=\"Mẫu card visit ép kim nhũ vàng\" src=\"https://123in.vn/wp-content/uploads/2018/11/card-visit-ep-kim-cao-cap.jpg\" width=\"558\" />\n<figcaption>Mẫu card visit ép kim nhũ vàng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu card visit ép kim nhũ 7 màu\" src=\"https://123in.vn/wp-content/uploads/2018/11/card-visit-ep-nhu.jpg\" width=\"583\" />\n<figcaption>Mẫu card visit ép kim nhũ 7 màu</figcaption>\n</figure>\n\n<p><strong>Tham khảo một số hình ảnh mẫu in name card ép kim cực đẹp</strong></p>\n\n<p>Xu hướng mới trong năm 2019 là các mẫu name card ép kim tinh sảo.</p>\n\n<figure><img alt=\"Danh thiếp in ép kim\" src=\"https://123in.vn/wp-content/uploads/2018/11/danh-thiep-in-ep-kim.jpg\" width=\"600\" />\n<figcaption>Danh thiếp in ép kim</figcaption>\n</figure>\n\n<figure><img alt=\"Name card ép kim tạo sự chuyên nghiệp và thu hút\" src=\"https://123in.vn/wp-content/uploads/2018/11/name-card-ep-kim-tao-su-chuyen-nghiep.jpg\" width=\"510\" />\n<figcaption>Name card ép kim tạo sự chuyên nghiệp và thu hút</figcaption>\n</figure>\n\n<figure><img alt=\"Card visit in ép nhũ\" src=\"https://123in.vn/wp-content/uploads/2018/11/cardvisit-in-nhu.png\" width=\"500\" />\n<figcaption>Card visit in ép nhũ</figcaption>\n</figure>\n\n<figure><img alt=\"In card visit ép kim\" src=\"https://123in.vn/wp-content/uploads/2018/11/in-card-visit-ep-kim.jpg\" width=\"650\" />\n<figcaption>In card visit ép kim</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu danh thiếp của nhà thiết kế\" src=\"https://123in.vn/wp-content/uploads/2018/11/name-card-ep-kim.jpg\" width=\"510\" />\n<figcaption>Mẫu danh thiếp của nhà thiết kế</figcaption>\n</figure>\n\n<figure><img alt=\"In ép kim tạo độ lún cho ấn phẩm đẹp và chuyên nghiệp hơn\" src=\"https://123in.vn/wp-content/uploads/2018/11/in-ep-kim-dep.jpg\" width=\"564\" />\n<figcaption>In ép kim tạo độ lún cho ấn phẩm đẹp và chuyên nghiệp hơn</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in danh thiếp ép kim của nghệ sĩ make up\" src=\"https://123in.vn/wp-content/uploads/2018/11/danh-thiep-ep-kim-gia-tot.jpg\" width=\"564\" />\n<figcaption>Mẫu in danh thiếp ép kim của nghệ sĩ make up</figcaption>\n</figure>\n\n<h2><strong>In name card ép kim trên chất liệu giấy mỹ thuật cao cấp</strong></h2>\n\n<p>+ Sử dụng các dòng máy in công nghệ cao của <strong>Đức &amp; Nhật</strong></p>\n\n<p>+ Chất liệu giấy mỹ thuật cao cấp nhập khẩu</p>\n\n<p>+ Ép kim tiêu chuẩn đảm bảo độ <strong>bền màu, khó phai</strong>, bền lâu theo thời gian</p>\n\n<p>+ <strong>Dịch vụ đặt in ấn online tiện lợi</strong> với các bước đặt in name card dễ dàng qua email, skype</p>\n\n<p>+ Tư vấn hỗ trợ khách hàng lựa chọn chất liệu, cách thức gia công sau in tận tình, chu đáo</p>\n\n<p>+ Giao hàng tận nơi, nhanh chóng, <strong>nhận ship hàng toàn quốc</strong></p>\n\n<p>+ Các chương trình <strong>ưu đãi, khuyến mãi</strong> cực tốt</p>\n\n<p>+ <strong>Giá tốt tận xưởng</strong> cho tất cả mọi người</p>\n\n<figure><img alt=\"Dịch vụ thiết kế &amp; in ấn danh thiếp ép kim trọn gói\" src=\"https://123in.vn/wp-content/uploads/2018/11/quy-trinh-in-danh-thiep-ep-kim.jpg\" width=\"550\" />\n<figcaption>Dịch vụ thiết kế &amp; in ấn danh thiếp ép kim trọn gói</figcaption>\n</figure>\n\n<p><strong>Bảng báo giá in name card ép kim</strong></p>\n\n<p>Giá một hộp name card phụ thuộc vào nhiều yếu tố sau:</p>\n\n<ul>\n	<li>Loại giấy mỹ thuật</li>\n	<li>Kích thước vùng ép kim</li>\n	<li>Số khuôn ép, số màu ép kim</li>\n	<li>Giá của mỗi màu kim cũng khác nhau</li>\n</ul>\n\n<p>Hotline hỗ trợ miễn phí: <strong>1800.6549</strong> (Ms. Liên).</p>\n\n<p>Đặt in online: <strong><a href=\"http://shop.123in.vn/\">http://shop.123in.vn/</a></strong> hoặc <a href=\"https://123in.vn/\">https://123in.vn/</a></p>\n\n<figure><img alt=\"Card visit in ép kim\" src=\"https://123in.vn/wp-content/uploads/2018/11/card-visit-in-ep-kim.jpg\" width=\"564\" />\n<figcaption>Card visit in ép kim</figcaption>\n</figure>\n\n<figure><img alt=\"Bảng giá in name card ép kim (tham khảo)\" src=\"https://123in.vn/wp-content/uploads/2018/11/bang-gia-in-name-card-ep-kim.png\" width=\"679\" />\n<figcaption>Bảng giá in name card ép kim (tham khảo)</figcaption>\n</figure>\n\n<p>Vì thế không có giá chính xác cho card visit ép kim. Bảng giá ép kim trên đây chỉ mang tính chất tham khảo. Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in ép kim, in ép nhũ</strong> hoặc hãy gọi cho <strong>123in</strong> qua <strong>HOTLINE 1800.6549 – EMAIL: info@123in.vn, innhanh@123in.vn – SKYPE: skype123in</strong> để được tư vấn chính xác nhất.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(1051, '<p><strong>In name card ép kim</strong> muốn nhấn mạnh, làm nổi bật các chi tiết, họa tiết, hoa văn, logo,….gây ấn tượng mạnh mẽ với người dùng. Kỹ thuật gia công sau <strong>in ép kim</strong> là một trong những kỹ thuật lâu năm trong ngành in. Ép kim không phải là kỹ thuật in mà là phương pháp ép kim loại mỏng lên bề mặt giấy. Sản phẩm ép kim sau khi hoàn thiện sẽ trở nên bắt mắt và khác biệt hơn. Thường được sử dụng trong <strong><a href=\"https://123in.vn/in-card-visit\">in name card</a></strong>, <strong>in thiệp cưới</strong>,…</p>\n\n<p>Thời gian gần đây khá nhiều khách hàng của <a href=\"https://123in.vn/\"><strong>123in</strong></a> ưa chuộng in name card ép kim thay vì chỉ in card cán màng thông thường. Có thể ép kim tên công ty, logo hoặc hình ảnh để khẳng định giá trị thương hiệu. <a href=\"https://123in.vn/\"><strong>123in</strong></a> sử dụng chất liệu nhũ kim đắt tiền, nhập khẩu nên khách hàng an tâm sẽ không bị lem, bong tróc.</p>\n\n<figure><img alt=\"Danh thiếp doanh nhân ép kim\" src=\"https://123in.vn/wp-content/uploads/2018/11/danh-thiep-doanh-nhan-ep-kim-tphcm.jpg\" width=\"564\" />\n<figcaption>Danh thiếp doanh nhân ép kim</figcaption>\n</figure>\n\n<h2><strong>Mẫu danh thiếp ép kim như thế nào ?</strong></h2>\n\n<p>Ép kim là phương thức gia công name card khá được ưa chuộng hiện nay. Đây là dòng danh thiếp được đa số các công ty lớn lựa chọn hiện nay.</p>\n\n<ul>\n	<li><strong>Hiệu ứng thị giác cực kỳ tốt</strong></li>\n	<li>Bảng màu ép kim đa dạng, đủ để chuẩn hóa màu theo thiết kế</li>\n	<li>In trên nhiều loại chất liệu <strong>giấy mỹ thuật</strong>, kể cả loại có gân</li>\n	<li>Giá thành hợp lý tương xứng với giá trị của name card</li>\n	<li>Ấn phẩm <strong>đẹp hơn</strong> so với card giá rẻ thông thường</li>\n</ul>\n\n<p>Đây là những ưu điểm nổi bật của dòng name card ép kim. Chính vì thế, xu hướng in name card ép kim ngày càng nở rộ và được nhiều người lựa chọn. Loại danh thiếp ép kim mà 123in giới thiệu đến quý khách hàng trong bài viết này đều thỏa những ưu điểm trên.</p>\n\n<figure><img alt=\"Mẫu card visit ép kim nhũ tím\" src=\"https://123in.vn/wp-content/uploads/2018/11/card-visit-ep-kim-shop123in-1.jpg\" width=\"529\" />\n<figcaption>Mẫu card visit ép kim nhũ tím</figcaption>\n</figure>\n\n<p><strong>Các loại kim ép nhũ để in card visit ép kim</strong></p>\n\n<p>Trước khi in bạn nên cần nhắc lựa chọn loại màu ép kim phù hợp. Đa số sử dụng <strong><em>màu vàng hoặc bạc</em></strong>, vì hai màu này có thể phối với nhiều màu nền background khác nhau. Nếu background sậm màu thì dùng màu bạc để làm sáng hơn, nếu background trung tính thì có thể ép kim màu vàng để nhấn mạnh.</p>\n\n<figure><img alt=\"Các loại kim ép nhũ\" src=\"https://123in.vn/wp-content/uploads/2018/11/kim-ep-nhu.jpg\" width=\"648\" />\n<figcaption>Các loại kim ép nhũ</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu danh thiếp ép kim vàng\" src=\"https://123in.vn/wp-content/uploads/2018/11/mau-danh-thiep-ep-kim-.jpg\" width=\"510\" />\n<figcaption>Mẫu danh thiếp ép kim vàng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu danh thiếp ép kim nhũ bạc\" src=\"https://123in.vn/wp-content/uploads/2018/11/danh-thiep-ep-kim-nhu-bac.jpg\" width=\"780\" />\n<figcaption>Mẫu danh thiếp ép kim nhũ bạc</figcaption>\n</figure>\n\n<h2><strong>Họa tiết, chi tiết ép kim khiến bài in trở nên bắt mắt, sang trọng hơn </strong></h2>\n\n<p>Thường in trên các loại giấy mỹ thuật dày tạo ấn tượng mạnh mẽ cho người nhận. Các doanh nghiệp hiện nay rất thích và ưa chuộng loại in card visit ép kim cao cấp. Các chi tiết, họa tiết màu ánh nhũ lấp lánh khiến bài in trở nên sang trọng hơn và cực kỳ bắt mắt, tinh tế.</p>\n\n<figure><img alt=\"Các mẫu danh thiếp ép kim chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2018/11/390066-PCBGN8-506.jpg\" width=\"562\" />\n<figcaption>Các mẫu danh thiếp ép kim chuyên nghiệp</figcaption>\n</figure>\n\n<h2><strong>In name card ép kim, in ép nhũ cần chú ý gì?</strong></h2>\n\n<p>Danh thiếp ép kim, ép nhũ tạo hiệu ứng tiếp xúc cực kỳ tốt so với các dòng danh thiếp khác. Làm nổi bật lên dòng chữ, logo, thông tin địa chỉ trên nền ấn phẩm<br />\n– <strong>Chọn màu</strong> ép kim, ép nhũ: Lựa chọn màu sắc phù hợp với thiết kế. Cần lựa chọn màu ép kim, ép nhũ phải tương phản với nền giấy. Như thế khi nhìn vào thành phẩm sau khi in mọi người mới có thể thấy được thông tin cần làm nổi bật.<br />\n–<strong> Loại giấy</strong>: Bạn nên chọn giấy in ép kim, ép nhũ có nền tối. Như vậy, phần ánh kim được ép xuống mới có thể nổi bật lên được.</p>\n\n<figure><img alt=\"Mẫu card visit ép kim nhũ vàng\" src=\"https://123in.vn/wp-content/uploads/2018/11/card-visit-ep-kim-cao-cap.jpg\" width=\"558\" />\n<figcaption>Mẫu card visit ép kim nhũ vàng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu card visit ép kim nhũ 7 màu\" src=\"https://123in.vn/wp-content/uploads/2018/11/card-visit-ep-nhu.jpg\" width=\"583\" />\n<figcaption>Mẫu card visit ép kim nhũ 7 màu</figcaption>\n</figure>\n\n<p><strong>Tham khảo một số hình ảnh mẫu in name card ép kim cực đẹp</strong></p>\n\n<p>Xu hướng mới trong năm 2019 là các mẫu name card ép kim tinh sảo.</p>\n\n<figure><img alt=\"Danh thiếp in ép kim\" src=\"https://123in.vn/wp-content/uploads/2018/11/danh-thiep-in-ep-kim.jpg\" width=\"600\" />\n<figcaption>Danh thiếp in ép kim</figcaption>\n</figure>\n\n<figure><img alt=\"Name card ép kim tạo sự chuyên nghiệp và thu hút\" src=\"https://123in.vn/wp-content/uploads/2018/11/name-card-ep-kim-tao-su-chuyen-nghiep.jpg\" width=\"510\" />\n<figcaption>Name card ép kim tạo sự chuyên nghiệp và thu hút</figcaption>\n</figure>\n\n<figure><img alt=\"Card visit in ép nhũ\" src=\"https://123in.vn/wp-content/uploads/2018/11/cardvisit-in-nhu.png\" width=\"500\" />\n<figcaption>Card visit in ép nhũ</figcaption>\n</figure>\n\n<figure><img alt=\"In card visit ép kim\" src=\"https://123in.vn/wp-content/uploads/2018/11/in-card-visit-ep-kim.jpg\" width=\"650\" />\n<figcaption>In card visit ép kim</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu danh thiếp của nhà thiết kế\" src=\"https://123in.vn/wp-content/uploads/2018/11/name-card-ep-kim.jpg\" width=\"510\" />\n<figcaption>Mẫu danh thiếp của nhà thiết kế</figcaption>\n</figure>\n\n<figure><img alt=\"In ép kim tạo độ lún cho ấn phẩm đẹp và chuyên nghiệp hơn\" src=\"https://123in.vn/wp-content/uploads/2018/11/in-ep-kim-dep.jpg\" width=\"564\" />\n<figcaption>In ép kim tạo độ lún cho ấn phẩm đẹp và chuyên nghiệp hơn</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in danh thiếp ép kim của nghệ sĩ make up\" src=\"https://123in.vn/wp-content/uploads/2018/11/danh-thiep-ep-kim-gia-tot.jpg\" width=\"564\" />\n<figcaption>Mẫu in danh thiếp ép kim của nghệ sĩ make up</figcaption>\n</figure>\n\n<h2><strong>In name card ép kim trên chất liệu giấy mỹ thuật cao cấp</strong></h2>\n\n<p>+ Sử dụng các dòng máy in công nghệ cao của <strong>Đức &amp; Nhật</strong></p>\n\n<p>+ Chất liệu giấy mỹ thuật cao cấp nhập khẩu</p>\n\n<p>+ Ép kim tiêu chuẩn đảm bảo độ <strong>bền màu, khó phai</strong>, bền lâu theo thời gian</p>\n\n<p>+ <strong>Dịch vụ đặt in ấn online tiện lợi</strong> với các bước đặt in name card dễ dàng qua email, skype</p>\n\n<p>+ Tư vấn hỗ trợ khách hàng lựa chọn chất liệu, cách thức gia công sau in tận tình, chu đáo</p>\n\n<p>+ Giao hàng tận nơi, nhanh chóng, <strong>nhận ship hàng toàn quốc</strong></p>\n\n<p>+ Các chương trình <strong>ưu đãi, khuyến mãi</strong> cực tốt</p>\n\n<p>+ <strong>Giá tốt tận xưởng</strong> cho tất cả mọi người</p>\n\n<figure><img alt=\"Dịch vụ thiết kế &amp; in ấn danh thiếp ép kim trọn gói\" src=\"https://123in.vn/wp-content/uploads/2018/11/quy-trinh-in-danh-thiep-ep-kim.jpg\" width=\"550\" />\n<figcaption>Dịch vụ thiết kế &amp; in ấn danh thiếp ép kim trọn gói</figcaption>\n</figure>\n\n<p><strong>Bảng báo giá in name card ép kim</strong></p>\n\n<p>Giá một hộp name card phụ thuộc vào nhiều yếu tố sau:</p>\n\n<ul>\n	<li>Loại giấy mỹ thuật</li>\n	<li>Kích thước vùng ép kim</li>\n	<li>Số khuôn ép, số màu ép kim</li>\n	<li>Giá của mỗi màu kim cũng khác nhau</li>\n</ul>\n\n<p>Hotline hỗ trợ miễn phí: <strong>1800.6549</strong> (Ms. Liên).</p>\n\n<p>Đặt in online: <strong><a href=\"http://shop.123in.vn/\">http://shop.123in.vn/</a></strong> hoặc <a href=\"https://123in.vn/\">https://123in.vn/</a></p>\n\n<figure><img alt=\"Card visit in ép kim\" src=\"https://123in.vn/wp-content/uploads/2018/11/card-visit-in-ep-kim.jpg\" width=\"564\" />\n<figcaption>Card visit in ép kim</figcaption>\n</figure>\n\n<figure><img alt=\"Bảng giá in name card ép kim (tham khảo)\" src=\"https://123in.vn/wp-content/uploads/2018/11/bang-gia-in-name-card-ep-kim.png\" width=\"679\" />\n<figcaption>Bảng giá in name card ép kim (tham khảo)</figcaption>\n</figure>\n\n<p>Vì thế không có giá chính xác cho card visit ép kim. Bảng giá ép kim trên đây chỉ mang tính chất tham khảo. Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in ép kim, in ép nhũ</strong> hoặc hãy gọi cho <strong>123in</strong> qua <strong>HOTLINE 1800.6549 – EMAIL: info@123in.vn, innhanh@123in.vn – SKYPE: skype123in</strong> để được tư vấn chính xác nhất.</p>'),
(1052, '<p><strong>In menu cafe</strong> ấn tượng sẽ thu hút sự chú ý của mọi người và kích thích thị hiếu sử dụng sản phẩm – với các menu chất lượng cao, đầy màu sắc. Thể hiện phong cách và bản sắc riêng của quán tạo nên<strong> </strong>sự độc đáo và thu hút khách hàng. <strong><a href=\"https://123in.vn/\">Xưởng 123in</a></strong> chúng tôi tự tin là đơn vị in menu hàng đầu tại hcm với thiết kế đẹp, chất lượng tốt, uy tín.</p>\n\n<figure><img alt=\"Menu Coffee đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/menu-coffee-dep.jpg\" />\n<figcaption>Menu Coffee đẹp</figcaption>\n</figure>\n\n<h2>Các loại in menu cafe phổ biến hiện nay</h2>\n\n<h4>In menu nhựa</h4>\n\n<ul>\n	<li>Chống thấm, rất bền lâu, ít bị trầy xước.</li>\n	<li>Dễ dàng bảo quản và lau chùi khi sử dụng.</li>\n	<li>Độ dày của menu nhựa lên đến 1mm. Chống gãy chống cong. Khách hàng có lỡ tay làm rớt cũng sẽ không bị hỏng.</li>\n	<li>Kích thước menu nhựa đa dạng</li>\n</ul>\n\n<figure><img alt=\"Mẫu menu nhựa quán cafe\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-nhua-quan-cafe.jpg\" />\n<figcaption>Mẫu menu nhựa quán cafe</figcaption>\n</figure>\n\n<h4><strong>In menu bằng bìa bồi cứng</strong></h4>\n\n<p>Menu bìa bồi cứng bao gồm 2 phần bìa cứng dày bao bọc bên ngoài để bảo vệ bên ngoài. Với phần bìa cứng này phần ruột menu ở trong sẽ lâu hỏng hơn hẳn.</p>\n\n<figure><img alt=\"In menu bồi bìa cứng tại Hcm\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-boi-bia-cung-tai-hcm.jpg\" />\n<figcaption>In menu bồi bìa cứng tại Hcm</figcaption>\n</figure>\n\n<h4><strong>In menu dán tường cho quán cafe</strong></h4>\n\n<p>Điểm quan trọng nhất của menu dành cho các quán cà phê là phải chống được nước. Menu nhựa thì chống 100% thì khỏi phải bàn, tuy nhiên giá in menu nhựa hơi đắt một tí. Nên in menu dán tường là sự lựa chọn dành cho một số quán cà phê vừa và nhỏ. In menu dán tường giá rất rẻ, mỗi quán chỉ cần làm từ 1 đến 2 tấm menu dán tường thôi. Phí thiết kế menu và giá in menu sẽ giảm xuống mức thấp nhất.</p>\n\n<figure><img alt=\"Mẫu menu dán tường quán Cafe\" src=\"https://123in.vn/wp-content/uploads/2019/04/menu-dan-tuong-quan-ca-phe.jpg\" />\n<figcaption>Mẫu menu dán tường quán Cafe</figcaption>\n</figure>\n\n<h2><strong>Tiêu chuẩn thiết kế menu </strong></h2>\n\n<ul>\n	<li>Bìa: Bìa cứng, bọc gáy có cán màng. Độ dày bìa từ 2mm – 3mm.</li>\n	<li>Giấy in: giấy couche 300gsm, giấy ford. Ngoài ra bạn có thể lựa chọn các loại giấy mỹ thuật cao cấp khác.</li>\n	<li>Cán màng: màng bóng, màng mờ, màng nhám chống nước…. .</li>\n	<li>Kích thước thông dụng: 18 x 30cm, 20 x 28cm,…tùy chọn theo yêu cầu của bạn</li>\n</ul>\n\n<figure><img alt=\"In menu cafe chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-cafe-chuyen-nghiep.jpg\" />\n<figcaption>In menu cafe chuyên nghiệp</figcaption>\n</figure>\n\n<h2>In menu quán cafe tại xưởng 123in</h2>\n\n<p>In menu quán cafe đẹp có rất nhiều mẫu mã cho bạn lựa chọn. Cũng tùy lĩnh vực kinh doanh mỗi quán cafe khác nhau mà xưởng 123in sẽ tư vấn để bạn có thể chọn được mẫu menu phù hợp với quán của mình. Tuy vậy, chúng đều có một đặc tính chung là : đẹp, bền và mới lạ. Chúng tôi chuyên in menu quán cafe.</p>\n\n<figure><img alt=\"`In Menu cafe tại xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/menu-cafe-tai-xuong-123in.jpg\" />\n<figcaption>In Menu cafe tại xưởng 123in</figcaption>\n</figure>\n\n<h2><strong>In menu đẹp, uy tín, chất lượng cao dành cho các quán cafe</strong></h2>\n\n<ul>\n	<li>Sử dụng các dòng máy in công nghệ cao của <strong>Đức &amp; Nhật</strong>Chất liệu giấy, nhựa cao cấp nhập khẩu</li>\n	<li>Mực in xịn đảm bảo độ <strong>bền màu, khó phai</strong>, bền lâu theo thời gian</li>\n	<li><strong>Dịch vụ đặt in menu online tiện lợi</strong> với các bước đặt in ảnh dễ dàng qua website<strong> <a href=\"http://shop.123in.vn/\">tại đây</a></strong></li>\n	<li>Tư vấn hỗ trợ khách hàng lựa chọn chất liệu, kích thước ảnh tận tình, chu đáo</li>\n	<li>Giao hàng tận nơi, nhanh chóng, <strong>nhận ship hàng toàn quốc</strong></li>\n	<li>Các chương trình <strong>ưu đãi, khuyến mãi</strong> cực tốt</li>\n	<li><strong>Giá tốt tận xưởng</strong> cho tất cả các nhà hàng, quán ăn, quán cafe có nhu cầu</li>\n</ul>\n\n<figure><img alt=\"Dịch vụ in ấn chất lượng cao với giá cả hợp lý\" src=\"https://123in.vn/wp-content/uploads/2019/04/Quy-trinh-lam-viec-3.jpg\" />\n<figcaption>Dịch vụ in ấn chất lượng cao với giá cả hợp lý</figcaption>\n</figure>\n\n<h2>Cùng chúng tôi xem qua các mẫu Menu quán Cafe siêu thu hút khách hàng</h2>\n\n<figure><img alt=\"In menu đẹp - chất lượng\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-chat-luong.jpg\" />\n<figcaption>In menu đẹp – chất lượng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu menu ấn tượng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Menu-cafe-an-tuong.jpg\" />\n<figcaption>Mẫu menu ấn tượng</figcaption>\n</figure>\n\n<figure><img alt=\"Xưởng chuyên in menu cafe\" src=\"https://123in.vn/wp-content/uploads/2019/04/xuong-chuyen-in-menu-cafe.jpg\" />\n<figcaption>Xưởng chuyên in menu cafe</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu menu cafe để bàn\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-menu-cafe-de-ban.jpg\" />\n<figcaption>Mẫu menu cafe để bàn</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu menu bồi giấy cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-menu-boi-giay-cao-cap.jpg\" />\n<figcaption>Mẫu menu bồi giấy cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu menu cafe Đẹp - Ấn tượng\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-menu-cafe-chuyen-nghiep-an-tuong.jpg\" />\n<figcaption>Mẫu menu cafe Đẹp – Ấn tượng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu menu nhựa thu hút khách\" src=\"https://123in.vn/wp-content/uploads/2019/04/menu-nhua-quan-cafe-thu-hut-khach.jpg\" />\n<figcaption>Mẫu menu nhựa thu hút khách</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu menu gấp cửa sổ độc đáo\" src=\"https://123in.vn/wp-content/uploads/2019/04/menu-gap-cua-so-doc-dao.jpg\" />\n<figcaption>Mẫu menu gấp cửa sổ độc đáo</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu menu bìa bồi quán cafe\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-menu-bia-boi-quan-cafe.jpg\" />\n<figcaption>Mẫu menu bìa bồi quán cafe</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in menu cafe ấn tượng – cực nhanh, cực đẹp, giá cực tốt</strong> hoặc hãy gọi cho <strong>123in</strong> qua HOTLINE 1800.6549 – EMAIL: info@123in.vn, innhanh@123in.vn – SKYPE: skype123in để được tư vấn chính xác nhất</p>'),
(1054, '<p>Bạn đã <strong>in menu bắt vít</strong> nhưng chưa hài lòng về chất lượng ? Bạn muốn tìm nhà cung cấp thiết kế &amp; in ấn menu bắt vít uy tín, nhiều kinh nghiệm. <strong><a href=\"https://123in.vn/\">Xưởng 123in</a></strong> tọa lạc tại đường Cộng Hòa, TP.HCM có hơn 10 năm kinh nghiệm, sản xuất nhiều chủng loại menu từ menu giấy, menu nhựa, menu đóng gáy mở phẳng, menu lò xo và thậm chí là menu bắt vít.</p>\n\n<figure><img alt=\"In menu bắt vít chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-thuc-don-bat-vit.jpg\" />\n<figcaption>In menu bắt vít chuyên nghiệp</figcaption>\n</figure>\n\n<h2>Xưởng 123in chuyên in menu bắt vít hcm</h2>\n\n<p>Xưởng 123in là đơn vị cung cấp toàn diện quy trình thiết kế in ấn <strong>in menu bắt vít</strong> cho quán cafe, nhà hàng và resort. Với các sản phẩm đa dạng về mẫu mã, 123in giúp khách hàng có nhiều lựa chọn.</p>\n\n<p>Bên cạnh đó, 123in còn có dịch vụ thiết kế in menu nhựa cho khách hàng có nhu cầu làm gấp và cả những dịch vụ trọn gói giá rẻ phù hợp với nhiều đối tượng khách hàng.</p>\n\n<h3><strong>Thông tin liên hệ:</strong></h3>\n\n<p>Địa chỉ: 292 đường 3/2, Phường 12, Quận 10, TP HCM<br />\nHotline: 1800.6549<br />\nEmail: info@123in.vn; dichvu@123in.vn <br />\nWebsite: https://www.123in.vn/<br />\nGiờ làm việc: Thứ 2 – Thứ 6: 8:00 – 17:15                       Thứ 7: 8:00 – 16:00</p>\n\n<figure><img alt=\"In menu quán ăn dạng bắt vít cực chất\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-bat-vit-123in.jpg\" />\n<figcaption>In menu quán ăn dạng bắt vít cực chất</figcaption>\n</figure>\n\n<figure><img alt=\"chuyên sản xuất menu bắt vít bền đẹp, chất\" src=\"https://123in.vn/wp-content/uploads/2019/04/chuyen-in-menu-bat-vit.jpg\" />\n<figcaption>chuyên sản xuất menu bắt vít bền đẹp, chất</figcaption>\n</figure>\n\n<h2><strong>Lựa chọn in menu dạng bắt vít cho quán</strong></h2>\n\n<p>+ Sử dụng các dòng máy in công nghệ cao của <strong>Đức &amp; Nhật</strong></p>\n\n<p>+ Chất liệu giấy cao cấp nhập khẩu</p>\n\n<p>+ Mực in xịn đảm bảo độ <strong>bền màu, khó phai</strong>, bền lâu theo thời gian</p>\n\n<p>+ <strong>Dịch vụ đặt in menu online tiện lợi</strong> với các bước đặt in ảnh dễ dàng qua website<strong> <a href=\"http://shop.123in.vn/\">tại đây</a></strong></p>\n\n<p>+ Tư vấn hỗ trợ khách hàng lựa chọn chất liệu, kích thước ảnh tận tình, chu đáo</p>\n\n<p>+ Giao hàng tận nơi, nhanh chóng, <strong>nhận ship hàng toàn quốc</strong></p>\n\n<p>+ Các chương trình <strong>ưu đãi, khuyến mãi</strong> cực tốt</p>\n\n<p>+ <strong>Giá tốt tận xưởng</strong> cho tất cả các nhà hàng, quán ăn, quán cafe có nhu cầu</p>\n\n<figure><img alt=\"Dịch vụ in ấn 123in in ấn chất lượng cao với giá cả hợp lý\" src=\"https://123in.vn/wp-content/uploads/2019/01/Quy-trinh-lam-viec.jpg\" />\n<figcaption>Dịch vụ in ấn 123in in ấn chất lượng cao với giá cả hợp lý</figcaption>\n</figure>\n\n<p><strong>Tiêu chuẩn thiết kế &amp; in menu bắt vít hcm</strong></p>\n\n<ul>\n	<li>Kích thước: tùy chọn A3, A4, A5,..</li>\n	<li>Sử dụng chất liệu giấy C300gsm, có cán màng để bền và giữ sạch sẽ hơn</li>\n	<li>Bìa in giấy C300gsm bìa cứng bồi carton, sang trọng, dày rất đẹp, rất sang, rất chuyên nghiệp.</li>\n	<li>In nhanh chất lượng cao</li>\n	<li>Gia công đóng quyển: bắt vít</li>\n	<li>Trang in từ 4 trang trở lên.</li>\n	<li>Thời gian: 2-5 ngày</li>\n	<li>Giao hàng miễn phí nội thành TP.HCM cho đơn hàng từ 1 triệu.</li>\n	<li>Hỗ trợ tư vấn thiết kế theo yêu cầu</li>\n</ul>\n\n<figure><img alt=\"Xưởng chuyên in menu bắt vít cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/chuyen-in-menu-bat-vit-cao-cap.jpg\" />\n<figcaption>Xưởng chuyên in thực đơn bắt vít cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"Menu nhà hàng Lạc Thái\" src=\"https://123in.vn/wp-content/uploads/2019/04/chuyen-in-menu-bat-vit-1.jpg\" />\n<figcaption>Menu nhà hàng Lạc Thái</figcaption>\n</figure>\n\n<p><strong>Tham khảo một số mẫu menu bắt vít</strong></p>\n\n<p>Các khách hàng của 123in có thể tham khảo một số mẫu do 123in sản xuất. Những mẫu menu này sẽ đem đến cho bạn những ý tưởng tuyệt vời cho quyển menu quán cafe, quán trà sữa, quán ăn và nhà hàng của mình.</p>\n\n<h3>In menu nhà hàng Holy Crab</h3>\n\n<figure><img alt=\"In menu quán ăn dạng bắt vít cực chất\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-bat-vit-123in.jpg\" />\n<figcaption>In menu quán ăn dạng bắt vít cực chất</figcaption>\n</figure>\n\n<figure><img alt=\"In thực đơn bắt vít chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-thuc-don-bat-vit.jpg\" />\n<figcaption>In thực đơn bắt vít chuyên nghiệp</figcaption>\n</figure>\n\n<h3>In menu nhà hàng Lạc Thái</h3>\n\n<figure><img alt=\"Menu nhà hàng Lạc Thái\" src=\"https://123in.vn/wp-content/uploads/2019/04/chuyen-in-menu-bat-vit-1.jpg\" />\n<figcaption>Menu nhà hàng Lạc Thái</figcaption>\n</figure>\n\n<figure><img alt=\"In thực đơn bắt vít cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-bat-vit-cao-cap.jpg\" />\n<figcaption>In thực đơn bắt vít cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"Thực đơn nhà hàng Lạc Thái\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-bat-vit-1.jpg\" />\n<figcaption>Thực đơn nhà hàng Lạc Thái</figcaption>\n</figure>\n\n<h3>In menu quán ăn vặt</h3>\n\n<figure><img alt=\"Chuyên in menu thực đơn bắt vít\" src=\"https://123in.vn/wp-content/uploads/2019/04/chuyen-in-menu-thuc-don-bat-vit.jpg\" />\n<figcaption>Chuyên in menu thực đơn bắt vít</figcaption>\n</figure>\n\n<figure><img alt=\"In menu quán ăn vặt\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-hcm.jpg\" />\n<figcaption>In menu quán ăn vặt</figcaption>\n</figure>\n\n<figure><img alt=\"Quán ăn vặt\" src=\"https://123in.vn/wp-content/uploads/2019/04/nhan-in-menu-bat-vit-hcm.jpg\" />\n<figcaption>Quán ăn vặt</figcaption>\n</figure>\n\n<h3>In menu nhà hàng hải sản</h3>\n\n<figure><img alt=\"Menu nhà hàng hải sản Cầu Quan\" src=\"https://123in.vn/wp-content/uploads/2019/04/chuyen-in-menu-bat-vit-hcm.jpg\" />\n<figcaption>Menu nhà hàng hải sản Cầu Quan</figcaption>\n</figure>\n\n<figure><img alt=\"Xưởng chuyên in các loại menu, thực đơn\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-bat-vit-chuyen-nghiep.jpg\" />\n<figcaption>Xưởng chuyên in các loại menu, thực đơn</figcaption>\n</figure>\n\n<figure><img alt=\"Xưởng chuyên in các loại menu, thực đơn\" src=\"https://123in.vn/wp-content/uploads/2019/04/xuong-in-menu-bat-vit.jpg\" />\n<figcaption>Xưởng chuyên in các loại menu, thực đơn</figcaption>\n</figure>\n\n<h2>Bảng giá in menu chuyên nghiệp</h2>\n\n<p>Giá in menu phụ thuộc vào nhiều yếu tố sau:</p>\n\n<ul>\n	<li>Số lượng cuốn menu, số lượng trang trong mỗi cuốn</li>\n	<li>Kích thước khổ menu</li>\n	<li>Số mặt cần in</li>\n	<li>Quy cách đóng cuốn: đóng lò xo, bắt vít</li>\n	<li>Thời gian in</li>\n</ul>\n\n<p>Hotline hỗ trợ miễn phí: <strong>1800.6549.</strong></p>\n\n<p>Gửi yêu cầu đặt in qua email: <strong>dichvu@123in.vn</strong></p>\n\n<p>Đặt in online: <strong><a href=\"http://shop.123in.vn/\">http://shop.123in.vn/</a></strong> hoặc <a href=\"https://123in.vn/\">https://123in.vn/</a></p>\n\n<figure><img alt=\"In menu quán ăn vặt\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-hcm.jpg\" />\n<figcaption>In menu bắt vít quán ăn vặt</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in menu bắt vít cực đẹp tại địa chỉ 292 đường 3/2, phường 12, quận 10.</strong> </p>'),
(1055, '<p><strong>In Menu Nhựa</strong> sử dụng chất liệu nhựa cao cấp đảm bảo chống thấm nước tuyệt đối 100%, bao bền, bao đẹp bất chấp thời gian. Bạn phải thường xuyên thay đổi menu vì bị rách ? Bị phai màu ? Bị thấm nước ? Bị hỏng. Quá tốn kém &amp; mất thời gian. Thật may mắn khi menu nhựa ra đời làm thay đổi tất cả. Hãy cùng <strong><a href=\"https://123in.vn/\">123in</a></strong> xem bài viết này nhé.</p>\n\n<figure><img alt=\"In menu nhựa cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/03/in-menu-nhua-cao-cap-2.jpg\" />\n<figcaption>In menu nhựa cao cấp</figcaption>\n</figure>\n\n<h2>Ưu điểm tuyệt vời của menu nhựa cao cấp</h2>\n\n<ul>\n	<li>Chống thấm nước.</li>\n	<li>Chống trầy xước.</li>\n	<li>Chống bám bụi</li>\n	<li>Mưa gió bão bùng vẫn bền bĩ.</li>\n	<li>Xài mấy năm vẫn đẹp lung linh như ngày mới tậu.</li>\n</ul>\n\n<figure><img alt=\"In menu nhựa cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/03/in-menu-nhua-cao-cap-1.jpg\" />\n<figcaption>Xưởng in menu nhựa cao cấp</figcaption>\n</figure>\n\n<h2>Vì sao bạn cần phải cần in menu nhựa cho các quán trà sữa, quán cafe ?</h2>\n\n<ul>\n	<li>Menu nhựa có khả năng kháng nước nên khi tiếp xúc với nước uống, cafe sẽ dễ dàng lau chùi và vệ sinh.</li>\n	<li>Menu nhựa không bị bong tróc, rách, rất bền bĩ.</li>\n	<li>Hình ảnh món ăn in trên menu nhựa trông hấp dẫn y như món ăn thực.</li>\n	<li> </li>\n</ul>\n\n<p>Chính vì lẽ đó, 123in khuyên các chủ quán trà sữa, quán cafe nên lựa chọn in menu nhựa thay vì các loại menu giấy thông thường. Lớp nhựa của chúng tôi được nhập khẩu tương tự như nhựa làm thẻ ngân hàng nên sẽ cứng cáp hơn rất nhiều.</p>\n\n<figure><img alt=\"Chuyên in menu nhựa cao cấp dành cho quán cafe, quán trà sữa\" src=\"https://123in.vn/wp-content/uploads/2019/03/in-menu-nhua-cao-cap.jpg\" />\n<figcaption>Chuyên in menu nhựa cao cấp dành cho quán cafe, quán trà sữa</figcaption>\n</figure>\n\n<h2><strong>Địa chỉ in menu nhựa đẹp, uy tín, chất lượng cao dành cho các nhà hàng</strong></h2>\n\n<p>+ Sử dụng các dòng máy in công nghệ cao của <strong>Đức &amp; Nhật</strong></p>\n\n<p>+ Chất liệu nhựa cao cấp nhập khẩu</p>\n\n<p>+ Mực in xịn đảm bảo độ <strong>bền màu, khó phai</strong>, bền lâu theo thời gian</p>\n\n<p>+ <strong>Dịch vụ đặt in menu nhựa online tiện lợi</strong> với các bước đặt in ảnh dễ dàng qua website<strong> <a href=\"http://shop.123in.vn/\">tại đây</a></strong></p>\n\n<p>+ Tư vấn hỗ trợ khách hàng lựa chọn chất liệu, kích thước ảnh tận tình, chu đáo</p>\n\n<p>+ Giao hàng tận nơi, nhanh chóng, <strong>nhận ship hàng toàn quốc</strong></p>\n\n<p>+ Các chương trình <strong>ưu đãi, khuyến mãi</strong> cực tốt</p>\n\n<p>+ <strong>Giá tốt tận xưởng</strong> cho tất cả các nhà hàng, quán ăn, quán cafe có nhu cầu</p>\n\n<figure><img alt=\"Dịch vụ in ấn 123in in ấn chất lượng cao với giá cả hợp lý\" src=\"https://123in.vn/wp-content/uploads/2019/01/Quy-trinh-lam-viec.jpg\" />\n<figcaption>Dịch vụ in ấn 123in in ấn chất lượng cao với giá cả hợp lý</figcaption>\n</figure>\n\n<h2><strong>Lựa chọn chất liệu in menu tùy vào nhu cầu</strong></h2>\n\n<ul>\n	<li><strong>In menu nhựa: </strong>Chống thấm, rất bền lâu, ít bị trầy xước. Dễ dàng bảo quản và lau chùi khi sử dụng. Tuy nhiên chi phí in cao, phù hợp các nhà hàng có menu cố định, ít thay đổi. Chỉ in menu một lần, không sợ hư hỏng, thấm ướt.</li>\n	<li><strong>In menu giấy, menu tờ gấp: </strong>Menu thường xuyên thay đổi theo tuần, theo tháng thì thiết kế menu flyer phù hợp với xu hướng này.</li>\n	<li><strong>In menu bồi giấy:</strong> Bồi 2 lớp giấy Couche 250-280 gsm lại với nhau. Cứng cáp, dễ sử dụng, giá cá hợp lý với các quán cafe, quán ăn.</li>\n	<li> </li>\n</ul>\n\n<figure><img alt=\"Thiết kế in menu tiệm trà sữa\" src=\"https://123in.vn/wp-content/uploads/2019/02/thiet-ke-in-an-meu-tiem-tra-sua-6.png\" />\n<figcaption>Thiết kế in menu tiệm trà sữa</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế in menu tiệm trà sữa\" src=\"https://123in.vn/wp-content/uploads/2019/02/thiet-ke-in-an-meu-tiem-tra-sua-4.png\" />\n<figcaption>Thiết kế in menu tiệm trà sữa</figcaption>\n</figure>\n\n<p><strong>Tiêu chuẩn thiết kế &amp; in menu nhựa</strong></p>\n\n<ul>\n	<li>Kích thước: tùy chọn A3, A4, A5,..</li>\n	<li>Chất liệu nhựa PVC độ dày từ 2mm – 3mm</li>\n	<li>In nhanh chất lượng cao</li>\n	<li>Gia công đóng quyển: lò xo gáy</li>\n	<li>Trang in menu nhựa từ 4 trang trở lên.</li>\n	<li>Thời gian: 2-5 ngày</li>\n	<li>Giao hàng miễn phí nội thành TP.HCM cho đơn hàng từ 1 triệu.</li>\n	<li>Hỗ trợ tư vấn thiết kế theo yêu cầu</li>\n	<li> </li>\n</ul>\n\n<figure><img alt=\"Menu nhựa thể hiện hình ảnh món ăn cực đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/03/menu-nhua-cao-cap-123in.jpg\" />\n<figcaption>Menu nhựa thể hiện hình ảnh món ăn cực đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Menu nhựa thể hiện hình ảnh món ăn cực đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/03/menu-nhua-dep-123in.jpg\" />\n<figcaption>Menu nhựa thể hiện hình ảnh món ăn cực đẹp</figcaption>\n</figure>\n\n<p><strong>Tham khảo một số mẫu menu nhựa</strong></p>\n\n<p>Các khách hàng của 123in có thể tham khảo một số mẫu do 123in sản xuất. Những mẫu menu này sẽ đem đến cho bạn những ý tưởng tuyệt vời cho quyển menu quán cafe, quán trà sữa, quán ăn và nhà hàng của mình.</p>\n\n<h3>Menu quán cafe kem</h3>\n\n<figure><img alt=\"Thiết kế in menu quán cafe\" src=\"https://123in.vn/wp-content/uploads/2019/02/menu-nha-hang-123in.jpg\" />\n<figcaption>Thiết kế in menu quán cafe</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế in menu quán cafe\" src=\"https://123in.vn/wp-content/uploads/2019/02/menu-quan-cafe.jpg\" />\n<figcaption>Thiết kế in menu quán cafe</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế in menu quán cafe\" src=\"https://123in.vn/wp-content/uploads/2019/02/in-menu-nha-hang.jpg\" />\n<figcaption>Thiết kế in menu quán cafe</figcaption>\n</figure>\n\n<h3>Menu quán trà sữa</h3>\n\n<figure><img alt=\"In menu nhựa quán trà sữa chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/03/in-menu-nhua-chuyen-nghiep-1.jpg\" />\n<figcaption>In menu nhựa quán trà sữa chuyên nghiệp</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế in menu tiệm trà sữa\" src=\"https://123in.vn/wp-content/uploads/2019/02/thiet-ke-in-an-meu-tiem-tra-sua-6.png\" />\n<figcaption>Thiết kế in menu tiệm trà sữa</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế in menu tiệm trà sữa\" src=\"https://123in.vn/wp-content/uploads/2019/02/thiet-ke-in-an-meu-tiem-tra-sua-4.png\" />\n<figcaption>Thiết kế in menu tiệm trà sữa</figcaption>\n</figure>\n\n<h3>Menu quán BBQ Nhật Bản</h3>\n\n<figure><img alt=\"Menu nhựa thể hiện hình ảnh món ăn cực đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/03/menu-nhua-dep-123in.jpg\" />\n<figcaption>Menu nhựa thể hiện hình ảnh món ăn cực đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Menu nhựa thể hiện hình ảnh món ăn cực đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/03/menu-nhua-cao-cap-123in.jpg\" />\n<figcaption>Menu nhựa thể hiện hình ảnh món ăn cực đẹp</figcaption>\n</figure>\n\n<h3>Menu quán cà ri Nhật Bản</h3>\n\n<figure><img alt=\"In menu nhựa cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/03/in-menu-nhua-cao-cap-4.jpg\" />\n<figcaption>In menu nhựa cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"Chuyên in menu nhựa cao cấp dành cho quán cafe, quán trà sữa\" src=\"https://123in.vn/wp-content/uploads/2019/03/in-menu-nhua-cao-cap.jpg\" />\n<figcaption>Chuyên in menu nhựa cao cấp dành cho quán cafe, quán trà sữa</figcaption>\n</figure>\n\n<h2>Bảng giá in menu chuyên nghiệp</h2>\n\n<p>Giá in menu phụ thuộc vào nhiều yếu tố sau:</p>\n\n<ul>\n	<li>Số lượng cuốn menu, số lượng trang trong mỗi cuốn</li>\n	<li>Kích thước khổ menu</li>\n	<li>Số mặt cần in</li>\n	<li>Quy cách đóng cuốn: đóng lò xo, bắt vít</li>\n	<li>Thời gian in</li>\n</ul>\n\n<p>Hotline hỗ trợ miễn phí: <strong>1800.6549.</strong></p>\n\n<p>Gửi yêu cầu đặt in qua email: <strong>dichvu@123in.vn</strong></p>\n\n<figure><img alt=\"Thiết kế in menu tiệm trà sữa\" src=\"https://123in.vn/wp-content/uploads/2019/02/thiet-ke-in-an-meu-tiem-tra-sua-4.png\" />\n<figcaption>Thiết kế in menu tiệm trà sữa</figcaption>\n</figure>\n\n<p>Đặt in online: <strong><a href=\"http://shop.123in.vn/\">http://shop.123in.vn/</a></strong> hoặc <a href=\"https://123in.vn/\">https://123in.vn/</a></p>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu menu nhựa cực đẹp tại địa chỉ 292 đường 3/2, phường 12, quận 10.</strong> </p>'),
(1056, '<p>Để khách hàng có những trải nghiệm ẩm thực tốt nhất khi đến nhà hàng, quán ăn thì in thực đơn nhà hàng chuyên nghiệp góp phần đáng kể. Những nhà thiết kế đang loay hoay tìm ý tưởng để <strong>thiết kế Menu – Thực Đơn Nhà Hàng chuyên nghiệp</strong>thì hãy cùng <strong><a href=\"http://shop.123in.vn/\">123in</a></strong> xem bài viết này nhé.</p>\n\n<figure><img alt=\"Xưởng chuyên in menu chuyên nghiệp\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/xuong-chuyen-in-menuchuyen-nghiep-1024x576.jpg\" />\n<figcaption>Xưởng chuyên in thực đơn nhà hàng chuyên nghiệp</figcaption>\n</figure>\n\n<h2>Mách nhỏ trước khi bắt tay thiết kế in thực đơn nhà hàng</h2>\n\n<ul>\n	<li>Các thiết kế menu <strong>sử dụng các ký hiệu $</strong>, thực khách sẽ thường sử dụng các lựa chọn với mức tiền từ trung bình đổ xuống của menu. Ký hiệu $ dường như vô tình làm họ lo lắng cho ví tiền của mình làm ảnh hưởng đến doanh số của nhà hàng.</li>\n	<li>Thời gian trung bình một khách hàng dành ra trên thực đơn nhà hàng <strong>chỉ khoảng 109 giây.</strong> Do đó, hãy cân nhắc lượng thông tin bạn đặt lên trên thiết kế.</li>\n	<li>Nếu bạn đưa cho <strong>khách hàng quá nhiều lựa chọn</strong>, họ sẽ không biết chọn gì và tệ hơn là gọi một món gì đó mà họ không thực sự thích.</li>\n	<li>Hãy đánh lạc hướng mắt nhìn của khách hàng vào vấn đề giá cả. Bạn nên <strong>đặt giá tiền cách chữ cái cuối cùng của sản phẩm khoảng 2-3cm mà</strong> <strong>không có dấu chấm hoặc thanh nối nào cả</strong>. Giảm sự chú ý của khách hàng vào vấn đề giá cả nhiều hơn</li>\n	<li><strong>Đừng viết hoa, đậm mọi thứ</strong>. Viết hoa tên món ăn. Phần mô tả món ăn, bạn nên sử dụng chữ viết thường để làm giảm nhịp điều tiết mắt của người xem.</li>\n</ul>\n\n<figure><img alt=\"In menu nhựa nhà hàng cao cấp\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/menu-nhua-cao-cap-123in-1024x1024.jpg\" />\n<figcaption>In menu nhựa nhà hàng cao cấp</figcaption>\n</figure>\n\n<h2><strong>5 mẹo thiết kế &amp; in thực đơn nhà hàng chuyên nghiệp</strong></h2>\n\n<p>Khi bạn đang nghĩ về cách thiết kế một menu chuyên nghiệp, hãy bắt đầu bằng cách hỏi khách hàng menu họ muốn hướng đến. Khi họ đưa ra cho bạn một bản tóm tắt ý tưởng cho bạn, hãy xem thật chính xác những gì họ đang cố gắng đạt được.</p>\n\n<h3><strong>#1 Sắp xếp bố cục thiết kế menu</strong></h3>\n\n<p>Đây là mẹo rất quan trọng khi thiết kế một menu chuyên nghiệp. <strong>Không nên nhồi nhét vào mắt khách hàng của bạn những đoạn text dài.</strong> Hãy nhớ rằng họ đi ăn trong nhà hàng cần nhìn ngắm hình ảnh những món ăn. Chứ không phải là thư viện đọc sách.</p>\n\n<p>Cột và lệ cùng những khoản trắng sẽ giúp bạn sắp xếp được nội dung trong thiết kế menu. Thực đơn cần phải đồng bộ với bộ nhận diện thương hiệu và màu sắc của nhà hàng. Các nhà hàng châu Âu sang trọng thường lựa chọn <strong>phong cách thiết kế menu tối giản.</strong></p>\n\n<figure><img alt=\"Menu mở phẳng nhà hàng Hoàng Yến\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/menu-mo-phang-dep-hoang-yen-1-1024x650.jpg\" />\n<figcaption>Menu mở phẳng nhà hàng Hoàng Yến</figcaption>\n</figure>\n\n<figure><img alt=\"Menu Valentine nhà hàng cao cấp\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/Valentines-Dinner-Menu.jpg\" />\n<figcaption>Menu Valentine nhà hàng cao cấp</figcaption>\n</figure>\n\n<h3><strong>#2. Lựa chọn font chữ sử dụng cho menu</strong></h3>\n\n<p><strong>Typography</strong> là một trong những yếu tố quan trọng ảnh hưởng tới thành công của một thiết kê menu. Font chữ bạn lựa chọn cần <strong>nhất quán với toàn bộ thiết kế </strong>và rộng hơn là toàn bộ thương hiệu của nhà hàng.</p>\n\n<p>Bạn không cần quá nhiều font chữ khi bạn thiết kế menu. Cũng giống như đa số các quy tắc thiết kế khác, chỉ nên <strong>lựa chọn không quá 3 font chữ cho menu</strong> của bạn để tránh sự hỗn loạn không cần thiết. Font chữ cũng đồng thời đại diện cho các đặc tính của <strong>thực đơn nhà hàng</strong>, do đó bạn nên cần nhắc lựa chọn thật kỹ lưỡng.</p>\n\n<figure><img alt=\"Mẫu thiết kế nhà hàng phở\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/in-menu-nha-hang-123in-1024x1024.jpg\" />\n<figcaption>Mẫu thiết kế nhà hàng phở</figcaption>\n</figure>\n\n<h3><strong>#3. Chỉ đưa vào thực đơn các thông tin quan trọng nhất</strong></h3>\n\n<p>Sự chú ý của khách hàng vào các menu nhà hàng ngày càng giảm xuống nhanh chóng. Thực tế rằng chúng ta cũng ít khi dành trên 1p để nghiên cứu thật kỹ lưỡng về các món ăn xuất hiện trong menu. Do đó việc <strong>giới hạn kích cỡ của menu</strong>, đồng thời đặt nội dung theo một <strong>bố cục hợp lý</strong> chính là chìa khóa giúp bạn giải quyết vấn đề này.</p>\n\n<figure><img alt=\"In menu chuyên nghiệp\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/xuong-in-menu-spa-chuyen-nghiep-1024x1024.jpg\" />\n<figcaption>In menu chuyên nghiệp</figcaption>\n</figure>\n\n<h3><strong>#4. Đắm chìm bằng các hình ảnh đẹp của món ăn</strong></h3>\n\n<p>Hình ảnh và đồ họa khi được sử dụng chính xác (với chất lượng tốt), chắc chắn sẽ giúp bạn <strong>tăng đáng kể sức thu hút của menu</strong>. Tuy nhiên, nếu quá lạm dụng sẽ khiến menu của bạn trở nên kém chuyên nghiệp.</p>\n\n<figure><img alt=\"Hình ảnh  món ăn đẹp bắt mắt giúp tăng doanh thu cho nhà hàng\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/chuyen-in-menu-mo-phang-z-1024x627.jpg\" />\n<figcaption>Hình ảnh món ăn đẹp bắt mắt giúp tăng doanh thu cho nhà hàng</figcaption>\n</figure>\n\n<p>Bạn phải cân nhắc trong việc sử dụng hình ảnh chính là yếu tố màu sắc. <strong>Tránh sử dụng quá nhiều các màu sắc khác nhau </strong>trên thiết kế menu là điều cần thiết, bởi mỗi màu sắc đều đem lại những cảm xúc khác nhau.</p>\n\n<h2>Xưởng 123in – In Menu Chuyên Nghiệp tại TP.HCM</h2>\n\n<p>Xưởng 123in là đơn vị cung cấp toàn diện quy trình thiết kế in ấn <strong><a href=\"https://kienthucinan.com/tin-tuc/in-menu-dep-sang-trong-danh-cho-nha-hang/\">menu thực đơn</a></strong> cho quán cafe, nhà hàng và resort. Với các sản phẩm đa dạng về mẫu mã, 123in giúp khách hàng có nhiều lựa chọn hơn như: menu mở phẳng, menu đóng lò xo, menu bắt vít, menu tờ gấp, menu bìa da sang trọng, hay menu bồi giấy cho sự cá tinh và biến hóa.</p>\n\n<p>Bên cạnh đó, 123in còn có dịch vụ thiết kế in menu hcm cho khách hàng có nhu cầu làm gấp và cả những dịch vụ trọn gói giá rẻ phù hợp với nhiều đối tượng khách hàng.</p>\n\n<h3><strong>Thông tin liên hệ:</strong></h3>\n\n<p>Địa chỉ: 292 đường 3/2, Phường 12, Quận 10, TP HCM<br />\nHotline: 1800.6549<br />\nEmail: info@123in.vn<br />\nWebsite: https://www.123in.vn/<br />\nGiờ làm việc: Thứ 2 – Thứ 6: 8:00 – 17:15 Thứ 7: 8:00 – 16:00</p>\n\n<figure><img alt=\"Quy trình đặt hàng tại 123in\" src=\"https://kienthucinan.com/wp-content/uploads/2019/01/Quy-trinh-lam-viec.jpg\" />\n<figcaption>Quy trình đặt hàng tại 123in</figcaption>\n</figure>\n\n<h2><strong>Lựa chọn chất liệu in thực đơn nhà hàng tùy vào nhu cầu</strong></h2>\n\n<ul>\n	<li>In menu nhựa: Chống thấm, rất bền lâu, ít bị trầy xước. Dễ dàng bảo quản và lau chùi khi sử dụng. Tuy nhiên chi phí in cao, phù hợp các nhà hàng có menu cố định, ít thay đổi. Chỉ in menu một lần, không sợ hư hỏng, thấm ướt.</li>\n	<li>In menu giấy, menu tờ gấp: Menu thường xuyên thay đổi theo tuần, theo tháng thì thiết kế menu flyer phù hợp với xu hướng này.</li>\n	<li>In menu bồi giấy: Bồi 2 lớp giấy Couche 250-280 gsm lại với nhau. Cứng cáp, dễ sử dụng, giá cá hợp lý với các quán cafe, quán ăn.</li>\n	<li> </li>\n</ul>\n\n<figure><img alt=\"In menu nhựa chuyên nghiệp\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/in-menu-nhua-chuyen-nghiep-3.jpg\" />\n<figcaption>In menu nhựa chuyên nghiệp</figcaption>\n</figure>\n\n<h2><strong>Tiêu chuẩn thiết kế in thực đơn nhà hàng</strong></h2>\n\n<ul>\n	<li>Bìa: Bìa cứng, bọc gáy có cán màng. Độ dày bìa từ 2mm – 3mm.</li>\n	<li>Giấy in: giấy couche 300gsm, giấy ford. Ngoài ra bạn có thể lựa chọn các loại giấy mỹ thuật cao cấp khác.</li>\n	<li>Cán màng: màng bóng, màng mờ, màng nhám chống nước…. .</li>\n	<li>Kích thước thông dụng: 18 x 30cm, 20 x 28cm,…tùy chọn theo yêu cầu của bạn</li>\n</ul>\n\n<figure><img alt=\"Thiết kế &amp; in ấn menu quán trà sữa\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/in-menu-nhua-chuyen-nghiep-2.jpg\" />\n<figcaption>Thiết kế &amp; in ấn menu quán trà sữa</figcaption>\n</figure>\n\n<h2><strong>Độ bền sản phẩm của các loại menu</strong></h2>\n\n<p>Các loại menu giấy hay menu giấy bồi có độ bền không cao. Về lâu dài, dưới tác động của độ ẩm, nhiệt độ và tác động lực của người cầm. Menu giấy bồi có thể bị hư hỏng, bị bong ra, bị thấm nước cần phải thay mới sau một thời gian sử dụng.</p>\n\n<p>Để không phải mất thời gian và chi phí bạn nên lựa chọn in menu nhựa vì rất bền, cực kỳ đẹp tuy nhiên giá thành tương đối cao. Tùy vào mô hình, style và định hướng kinh doanh của bạn mà lựa chọn kiểu in thực đơn phù hợp.</p>\n\n<figure><img alt=\"In menu nhà hàng cao cấp\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/menu-nha-hang-123in-1024x683.jpg\" />\n<figcaption>In thực đơn nhà hàng cao cấp</figcaption>\n</figure>\n\n<h2><strong>Tham khảo một số thực đơn nhà hàng do 123in sản xuất</strong></h2>\n\n<h3>Menu nhựa cao cấp chống nước – Thực đơn nhà hàng Nhật</h3>\n\n<figure><img alt=\"Menu đóng cuốn lò xo dành cho các nhà hàng Nhật\" src=\"https://kienthucinan.com/wp-content/uploads/2018/10/menu-dong-cuon-lo-xo-1.jpg\" />\n<figcaption>Menu đóng cuốn lò xo dành cho các nhà hàng Nhật</figcaption>\n</figure>\n\n<figure><img alt=\"Menu nhựa đẹp in, siêu bền\" src=\"https://kienthucinan.com/wp-content/uploads/2018/10/menu-nhua-dep-123in-1.jpg\" />\n<figcaption>Menu nhựa đẹp in, siêu bền</figcaption>\n</figure>\n\n<h3>Menu mở phẳng – Thực đơn quán kem</h3>\n\n<figure><img alt=\"Menu bồi giấy bìa cứng\" src=\"https://kienthucinan.com/wp-content/uploads/2018/10/menu-boi-giay-bia-cung-1.jpg\" />\n<figcaption>Menu bồi giấy bìa cứng</figcaption>\n</figure>\n\n<figure><img alt=\"Menu mở phẳng 100%\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/menu-1024x724.jpg\" />\n<figcaption>Menu mở phẳng 100%</figcaption>\n</figure>\n\n<h3>Menu đóng kim – Thực đơn nhà hàng Pháp</h3>\n\n<figure><img alt=\"Menu quán ăn Pháp\" src=\"https://kienthucinan.com/wp-content/uploads/2018/10/in-menu-quan-an-nho-1.jpg\" />\n<figcaption>Menu quán ăn Pháp</figcaption>\n</figure>\n\n<figure><img alt=\"Menu nhà hàng Pháp tại TP.HCM\" src=\"https://kienthucinan.com/wp-content/uploads/2018/10/menu-quan-an-tphcm-1.jpg\" />\n<figcaption>Thực đơn nhà hàng Pháp tại TP.HCM</figcaption>\n</figure>\n\n<h3>Menu bắt vít – Thực đơn nhà hàng thịt beefsteak</h3>\n\n<figure><img alt=\"In menu bắt vít đẹp\" src=\"https://kienthucinan.com/wp-content/uploads/2018/10/in-menu-bat-vit-1.jpg\" />\n<figcaption>In menu bắt vít đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"In menu đẹp dạng bắt vít\" src=\"https://kienthucinan.com/wp-content/uploads/2018/10/in-menu-dep-bat-vit-123in-1.jpg\" />\n<figcaption>In menu đẹp dạng bắt vít</figcaption>\n</figure>\n\n<figure><img alt=\"In thực đơn menu bắt vít\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/in-menu-bat-vit-123in-1024x537.jpg\" />\n<figcaption>In thực đơn menu bắt vít</figcaption>\n</figure>\n\n<figure><img alt=\"In thực đơn menu bắt vít\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/in-thuc-don-bat-vit-1024x576.jpg\" />\n<figcaption>In thực đơn menu bắt vít</figcaption>\n</figure>\n\n<h3>Menu quán trà sữa</h3>\n\n<figure><img alt=\"Thiết kế &amp; in ấn menu quán trà sữa\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/in-menu-nhua-chuyen-nghiep-2.jpg\" />\n<figcaption>Thiết kế &amp; in ấn menu quán trà sữa</figcaption>\n</figure>\n\n<figure><img alt=\"In menu nhựa chuyên nghiệp\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/in-menu-nhua-chuyen-nghiep-3.jpg\" />\n<figcaption>In menu nhựa chuyên nghiệp</figcaption>\n</figure>\n\n<figure><img alt=\"In menu nhà hàng cao cấp\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/menu-nha-hang-123in-1024x683.jpg\" />\n<figcaption>In thực đơn nhà hàng cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"Menu lò xo\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/menu-quan-cafe.jpg\" />\n<figcaption>Menu lò xo</figcaption>\n</figure>\n\n<figure><img alt=\"Menu lò xo\" src=\"https://kienthucinan.com/wp-content/uploads/2019/03/mau-thiet-ke-menu-lo-xo-1024x1024.jpg\" />\n<figcaption>Menu lò xo</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in thực đơn nhà hàng chuyên nghiệp đẹp</strong> hoặc hãy gọi cho <strong>123in</strong> qua <strong>HOTLINE 1800.6549 – EMAIL: info@123in.vn, dichvu@123in.vn – SKYPE: skype123in</strong> để được tư vấn chính xác nhất.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(1057, '<p><strong>Mẫu thực đơn đẹp</strong> không những là tờ giấy vô tri mà nó còn là chìa khóa mở cửa tâm lý thực khách khi nhìn vào menu mà đặt món. Hôm nay <a href=\"https://123in.vn\">xưởng 123in</a> chúng tôi sẽ chia sẻ về những mẫu thực đơn đẹp bắt mắt dành cho nhà hàng, quán ăn sẽ giúp tăng doanh thu bất ngờ. Hiện tại 123in cung cấp rất nhiều mẫu thực đơn đẹp cho cả nhà hàng, quán bar, quán café,….</p>\n\n<figure><img alt=\"Mẫu thực đơn đẹp nhà hàng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-thuc-don-dep-nha-hang-BBQ-1.jpg\" width=\"587\" />\n<figcaption>Mẫu thực đơn đẹp nhà hàng</figcaption>\n</figure>\n\n<h2>Vì sao thiết kế thực đơn lại là điểm cộng giúp nhà hàng trở nên nổi bật hơn</h2>\n\n<p>Thực đơn là một trong những chi tiết không thể thiếu của những nhà hàng nhằm giúp khách hàng dễ dàng hơn trong việc order món ăn. Những khách hàng, đặc biệt là trong lần đầu tiên ghé thăm nhà hàng sẽ đặc biệt chú ý đến thực đơn. Thực đơn càng được thiết kế chỉn chu, có những điểm nhấn sáng tạo và đầy đủ về mặt nội dung sẽ khiến cho khách hàng có thiện cảm hơn với nhà hàng.</p>\n\n<figure><img alt=\"In mẫu thực đơn đẹp nhà hàng\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-mau-thuc-don-dep-nha-hang.jpg\" width=\"590\" />\n<figcaption>In mẫu thực đơn đẹp nhà hàng</figcaption>\n</figure>\n\n<p>Đồng thời, thực đơn cũng thể hiện được tâm huyết và điểm nổi bật của những nhà hàng. Các món ăn ngon, đặc sản, giá thành cung cấp, các dịch vụ theo kèm, phong cách chung của nhà hàng đều được thể hiện trong menu. Chính vì vậy, việc thiết kế menu đẹp ấn tượng sẽ trở thành điểm cộng đặc biệt tạo nên sự thành công trong kinh doanh của thị trường thực phẩm.</p>\n\n<figure><img alt=\"In thực đơn đẹp tại xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-thuc-don-dep-tai-xuong-123in.jpg\" width=\"594\" />\n<figcaption>In thực đơn đẹp tại xưởng 123in</figcaption>\n</figure>\n\n<h2>Bí quyết thiết kế thực đơn đẹp, ấn tượng cho các nhà hàng</h2>\n\n<p>Việc sáng tạo nên thực đơn nhà hàng đẹp, ấn tượng thể hiện được tầm nhìn và sự tâm huyết của chủ nhân dành cho đơn vị kinh doanh của mình</p>\n\n<figure><img alt=\"Menu nhà hàng đồ uống sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Menu-nha-hang-do-nuong-sang-trong.png\" width=\"593\" />\n<figcaption>Menu nhà hàng đồ uống sang trọng</figcaption>\n</figure>\n\n<h3>#1.Thu hút mạnh từ cái nhìn ban đầu</h3>\n\n<p>Khi đi ăn, thực khách mong muốn xem mẫu thực đơn đẹp nhanh hơn. Thay vì đọc thông tin từ trước ra sau. Cho nên việc cung cấp thông tin trên menu phải thật hiệu quả. Nhà hàng tạo cho menu của họ dễ nhìn hơn. Bằng cách sử dụng những tiêu đề rõ ràng, nhanh chóng tìm được tên thức ăn. Hoặc là những nhu cầu khác.Nói tóm lại, khi căn chỉnh menu theo chiều dọc. Khách hàng sẽ dành thời gian để xem từ trên xuống dưới . Với lý do đó, những món ăn trên đĩa sẽ thường xuyên bán nhanh nhất.</p>\n\n<figure><img alt=\"Mẫu thực đơn đẹp tại xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-thuc-don-dep-tai-xuong-123in.jpg\" width=\"586\" />\n<figcaption>Mẫu thực đơn đẹp tại xưởng 123in</figcaption>\n</figure>\n\n<h3>#2.Nhấn mạnh phần họa tiết</h3>\n\n<p>Các nhà nghiên cứu cho rằng khi thực khách xem menu. Mắt họ sẽ tập trung trước tiên vào vị trí trên cao ở góc phải của menu. Gọi là “Điểm nhấn”. Chính vì thế các nhà hàng luôn cố tận dụng vị trí đó vào những món ăn mà họ muốn bán nhất . Tuy nhiên, điểm nhấn của mẫu thực đơn đẹp luôn thay đổi liên tục. Và còn phải căn cứ vào bố cục của menu nữa.</p>\n\n<figure><img alt=\"Mẫu menu nhà hàng sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-menu-nha-hang-sang-trong.jpg\" width=\"585\" />\n<figcaption>Mẫu menu nhà hàng sang trọng</figcaption>\n</figure>\n\n<h3>#3.Ẩn đi giá tiền</h3>\n\n<p>Giá cả là vấn đề lớn nhất mà nhiều người để ý trên các mẫu thực đơn đẹp. Thêm giá cả vào một cột sẽ làm cho khách hàng tập trung vào giá hơn là thức ăn . Và có thể họ sẽ chọn món ăn rẻ nhất. Đó là điều mà các nhà hàng không bao giờ mong muốn. Trong tư vấn kinh doanh nhà hàng bằng việc khéo léo lồng chúng vào các mô tả hấp dẫn. Menu dưới đây giống như ý kiến ấy, đặt giá kín đáo bên dưới các mục mô tả. Một chiêu trò mà nhà hàng thường xuyên sử dụng đó chính là đánh lạc hướng khách hàng từ giá cả.</p>\n\n<figure><img alt=\"Menu nhà hàng đẳng cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/Menu-nha-hang-%C4%91ang-cap.png\" width=\"593\" />\n<figcaption>Menu nhà hàng đẳng cấp</figcaption>\n</figure>\n\n<h3>#4.Những con số “thân thiện”</h3>\n\n<p>Con số luôn là một vấn đề đáng quan tâm với tất cả mọi người. Trong thực tế bạn sẽ luôn bị đau đầu bởi những con số đó khi mua sắm trong siêu thị hằng ngày. Hoặc phải tự xác định giá cụ thể của một vật nào đó. Khi kết hợp các con số khác nhau sẽ có ý nghĩa khác nhau.Đặc biệt những con số đó có như linh hồn trong các mẫu thực đơn đẹp.</p>\n\n<figure><img alt=\"Thực đơn nhà hàng Nhật Bàn\" src=\"https://123in.vn/wp-content/uploads/2019/04/Thuc-don-nha-hang-nhat-ban.jpg\" width=\"583\" />\n<figcaption>Thực đơn nhà hàng Nhật Bàn</figcaption>\n</figure>\n\n<h3>#5.Làm nổi bật các món ăn</h3>\n\n<p>Thông thường, các tờ báo và các quyển tạp chí luôn sử dụng lời trích đoạn. Để nhấn mạnh một lượng thông tin lớn. Còn các mẫu thực đơn đẹp luôn làm nổi bật một số món ăn. Mà nhà hàng muốn bạn gọi món bằng cách sử dụng kỹ thuật “sức hút thị giác”. “Sức hút thị giác” chính là công nghệ thu hút ánh mắt qua cái nhìn đầu tiên.</p>\n\n<figure><img alt=\"Mẫu thực đơn đẹp nổi bật\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-thuc-don-dep-noi-bat.jpg\" width=\"588\" />\n<figcaption>Mẫu thực đơn đẹp nổi bật</figcaption>\n</figure>\n\n<h3>#6.Ảnh hưởng màu sắc</h3>\n\n<p>Màu sắc cũng được sử dụng để nhấn mạnh. Bởi vì mọi người luôn bị thu hút bởi sự đa dạng của màu sắc. Chính vì nguyên nhân đó, màu sắc là yếu tố để sử dụng cho quảng cáo bao bì sản phẩm. Với mẫu thực đơn đẹp thì đỏ và đen huyền bí chính là hai màu thông thường được nghĩ đến . Vì nó khiến cho thực khách khi nhìn vào càng mong muốn gọi thêm nhiều món nữa.</p>\n\n<figure><img alt=\"Menu nhà hàng đẳng cấp sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Menu-nha-hang-dang-cap-sang-trong-1.jpg\" width=\"589\" />\n<figcaption>Menu nhà hàng đẳng cấp sang trọng</figcaption>\n</figure>\n\n<h3>#7.Hình ảnh phong phú</h3>\n\n<p>Dù có hay không thì những bức ảnh về các món ăn sẽ mang những ảnh hưởng tích cực. Phụ thuộc một cách rộng rãi vào từng đặc điểm của nhà hàng. Ghép mỗi bức ảnh với mỗi tên món ăn sẽ làm cho mẫu thực đơn đẹp có chất lượng kém. Chính vì thế với những nhà hàng chất lượng cao sẽ tránh sử dụng cách này. Mặt khác, xưởng 123in chia sẻ kinh nghiệm rằng:” một bức ảnh ở mỗi trang có thể tăng doanh số menu lên tới 30%”.</p>\n\n<figure><img alt=\"Mẫu menu cực chất tại xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-menu-cuc-chat-tai-xuong123in.jpg\" width=\"582\" />\n<figcaption>Mẫu menu cực chất tại xưởng 123in</figcaption>\n</figure>\n\n<h3>#8.Ngôn từ miêu tả</h3>\n\n<p>Bạn có thể gọi tên và miêu tả từng thành phần các món ăn trong mẫu thực đơn đẹp. Đây chính là thông tin. Mà những thực khách sẽ dựa vào nó mà quyết định đặt món. Đó là lý do khi miêu tả tốt món ăn, doanh thu có thể tăng lên 30%.</p>\n\n<figure><img alt=\"Mẫu thực đơn đẹp nhà hàng sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-thuc-don-dep-nha-hang-sang-trong.png\" width=\"588\" />\n<figcaption>Mẫu thực đơn đẹp nhà hàng sang trọng</figcaption>\n</figure>\n\n<h3><br />\n#9.Mẫu thực đơn đẹp kèm những thông điệp về món ăn mà nhà hàng đem lại</h3>\n\n<p><br />\nNhững thông điệp mà nhà hàng muốn gửi gắm cho khách hàng. Chính là yếu tố giúp thu hút khách hàng và tạo nên sự nổi bật cho đơn vị kinh doanh. Bạn nên kèm theo những thông điệp ấy về các món ăn chủ chốt vào thực đơn của nhà hàng.</p>\n\n<figure><img alt=\"Menu mở phẳng nhà hàng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Menu-mo-phang-nha-hang-1.jpg\" width=\"596\" />\n<figcaption>Menu mở phẳng nhà hàng</figcaption>\n</figure>\n\n<h3>#10.Vứt bỏ những ký hiệu</h3>\n\n<p>Một trong những bước đầu tiên của mẫu thực đơn đẹp. Là loại bỏ các dấu hiệu của đồng đô la hoặc những ký hiệu tiền tệ khác. Những vấn đề về tiền tệ sẽ ảnh hưởng ít nhiều đến thực khách</p>\n\n<figure><img alt=\"In menu mở phẳng TP.HCM\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-mo-phang-tphcm-1.jpg\" width=\"596\" />\n<figcaption>In menu mở phẳng TP.HCM</figcaption>\n</figure>\n\n<h2>Cùng chúng tôi xem qua các mẫu thực đơn đẹp của nhà hàng</h2>\n\n<figure><img alt=\"In menu mở phẳng\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-mo-phang-z.jpg\" width=\"590\" />\n<figcaption>In menu mở phẳng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu thực đơn đẹp nhà hàng\" src=\"https://123in.vn/wp-content/uploads/2019/04/MENU-NHA-HANG.jpg\" width=\"592\" />\n<figcaption>Mẫu thực đơn đẹp nhà hàng</figcaption>\n</figure>\n\n<figure><img alt=\"Menu nhựa đẹp 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/menu-nhua-dep-123in.jpg\" width=\"590\" />\n<figcaption>Menu nhựa đẹp 123in</figcaption>\n</figure>\n\n<figure><img alt=\"Menu mở phẳng Hoàng Yến\" src=\"https://123in.vn/wp-content/uploads/2019/04/menu-mo-phang-Hoang-Yen-2.jpg\" width=\"590\" />\n<figcaption>Menu mở phẳng Hoàng Yến</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu thực đơn đẹp mở phẳng nhà hàng Hoàng Yến\" src=\"https://123in.vn/wp-content/uploads/2019/04/Menu-mo-phang-Hoang-Yen.jpg\" width=\"604\" />\n<figcaption>Mẫu thực đơn đẹp mở phẳng nhà hàng Hoàng Yến</figcaption>\n</figure>\n\n<figure><img alt=\"Chuyên in menu bắt vít HCM\" src=\"https://123in.vn/wp-content/uploads/2019/04/chuyen-in-menu-bat-vit-hcm-1.jpg\" width=\"590\" />\n<figcaption>Chuyên in menu bắt vít HCM</figcaption>\n</figure>\n\n<figure><img alt=\"In menu bắt vít 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-bat-vit-123in-1.jpg\" width=\"590\" />\n<figcaption>In menu bắt vít 123in</figcaption>\n</figure>\n\n<figure><img alt=\"In menu bắt vít chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-menu-bat-vit-chuyen-nghiep-1.jpg\" width=\"593\" />\n<figcaption>In menu bắt vít chuyên nghiệp</figcaption>\n</figure>\n\n<p>Với những tư vấn trên đây. Hy vọng có thể giúp bạn đọc có được những nhận định về tầm quan trọng của việc in các mẫu thực đơn đẹp. Với sự phát triển của nhà hàng. Nếu bạn chưa biết phải in thực đơn như thế nào hãy đến ngay xưởng 123in với rất nhiều mẫu có sẵn. Chắc chắn sẽ làm bạn hài lòng.</p>\n\n<figure><img alt=\"Dịch vụ in ấn 123in in ấn chất lượng cao với đội ngũ chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/Quy-trinh-lam-viec.jpg\" width=\"582\" />\n<figcaption>Dịch vụ in ấn 123in in ấn chất lượng cao với đội ngũ chuyên nghiệp</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu thực đơn đẹp chuyên nghiệp </strong>hoặc hãy gọi cho <strong>123in</strong> qua <strong>HOTLINE 1800.6549 – EMAIL: info@123in.vn, dichvu@123in.vn – SKYPE: skype123in</strong> để được tư vấn chính xác nhất.</p>\n\n<h3><strong>Tham khảo:</strong></h3>'),
(1058, '<p><strong><a href=\"https://123in.vn/menu\">In menu quán ăn</a></strong> là một trong những công cụ giới thiệu phong cách, văn hóa ẩm thực cũng như đẳng cấp của nhà hàng, quán ăn đến trực tiếp với khách hàng. Nhà hàng ngoài việc chú trọng đến bày trí không gian thì menu cũng góp phần không nhỏ tạo nên tính hấp dẫn, sự sang trọng của một nhà hàng.</p>\n\n<p>Khách hàng của bạn sẽ nhìn vào những hình ảnh trong menu và có thể suy nghĩ về chất lượng các món ăn, thức uống. Vì vậy, việc đầu tư thiết kế, in ấn một menu đẹp, ấn tượng sẽ giúp nhà hàng, quán ăn hay quán cafe của bạn được nâng cao chất lượng dịch vụ và thu hút khách hàng.</p>\n\n<figure><img alt=\"In menu tiệm bánh ngọt cao cấp\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-menu-tiem-banh-ngot.jpg\" />\n<figcaption>In menu tiệm bánh ngọt cao cấp</figcaption>\n</figure>\n\n<h2>Dịch vụ thiết kế &amp; in menu quán ăn</h2>\n\n<p>Dịch vụ in ấn 123in sở hữu đội ngũ các họa sĩ thiết kế đầy kinh nghiệm và sáng tạo, chúng tôi sẽ thiết kế cho bạn một menu riêng biệt, độc đáo, ấn tượng, xứng tầm với đẳng cấp nhà hàng của bạn.</p>\n\n<p>Với công nghệ in ấn hiện đại nhất hiện nay, chúng tôi cam kết mang đến cho bạn đa dạng menu nhà hàng, quán ăn với chất lượng tốt nhất, lâu bền nhất và giá tốt do được in ngay tại xưởng lớn không qua trung gian. Đặc biệt, chúng tôi hỗ trợ giao hàng toàn quốc, thời gian làm nhanh siêu tốc có thể lấy liền ngay trong ngày.</p>\n\n<figure><img alt=\"Thiết kế &amp; in ấn menu cao cấp\" src=\"https://123in.vn/wp-content/uploads/2018/12/menu-tiem-banh.jpg\" />\n<figcaption>Thiết kế &amp; in menu quán ăn cao cấp</figcaption>\n</figure>\n\n<h2><strong>Menu quán ăn bồi giấy cao cấp</strong></h2>\n\n<p>Giấy bồi đáp ứng được các yêu cầu dày dặn, chắc chắn, không bị gãy và sang trọng trong các quán ăn, nhà hàng với phong cách hiện đại. Menu bồi giấy rất cứng, phù hợp với tay cầm, độ bền lâu hơn các loại menu mỏng 1 lớp giá rẻ thông thường.</p>\n\n<figure><img alt=\"Mẫu thiết kế menu bồi giấy tiệm bánh cao cấp\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-menu-tiem-banh-1.jpg\" />\n<figcaption>Mẫu thiết kế menu bồi giấy tiệm bánh cao cấp</figcaption>\n</figure>\n\n<h2>Thiết kế &amp; In menu quán ăn, nhà hàng lấy liền được không ?</h2>\n\n<p>Quý khách hoàn toàn có thể yên tâm về vấn đề này, chúng tôi cam kết phục vụ trọn gói Dịch vụ thiết kế &amp; in menu quán ăn nhanh chóng, không chờ đợi lâu, có thể lấy ngay trong ngày. Chúng tôi luôn nỗ lực đẩy nhanh tốc độ làm việc để đảm bảo thời gian hoàn thành menu nhanh nhất đến quý khách hàng. Tiết kiệm tối đa thời gian quý giá của quý khách.</p>\n\n<figure><img alt=\"Mẫu in menu quán ăn bồi giấy cứng cực chắc chắn và đẹp\" src=\"https://123in.vn/wp-content/uploads/2018/12/In-menu-quan-an-cuc-dep.jpg\" />\n<figcaption>Mẫu in menu quán ăn bồi giấy cứng cực chắc chắn và đẹp</figcaption>\n</figure>\n\n<h2>Địa chỉ thiết kế và in menu chuyên nghiệp tại TP.HCM</h2>\n\n<p><em>Hãy đến với Dịch vụ in ấn 123in! In vì thương hiệu của bạn.</em></p>\n\n<ul>\n	<li>Ấn phẩm menu chất lượng, đẳng cấp và <strong>chuyên nghiệp đến từng trang in </strong></li>\n	<li>Giá cả hợp lý, do <strong>in trực tiếp tại xưởng lớn </strong>không qua trung gian</li>\n	<li>Sử dụng các dòng máy in công nghệ cao của <strong>Đức &amp; Nhật</strong></li>\n	<li>Thiết kế và sản xuất chuyên nghiệp, đội ngũ giàu kinh nghiệm.</li>\n	<li>Đa dạng chủng loại <strong>giấy mỹ thuật cao cấp nhập khẩu</strong></li>\n	<li>Nhật khẩu mực in đúng tiêu chuẩn, an toàn, bảo vệ môi trường</li>\n	<li><strong>Dịch vụ đặt in ấn online tiện lợi </strong>với các bước đặt in menu dễ dàng qua email, skype</li>\n	<li>Giao hàng tận nơi, nhanh chóng, <strong>nhận ship hàng toàn quốc</strong></li>\n	<li>Các chương trình <strong>ưu đãi, khuyến mãi</strong> cực tốt theo mùa, theo số lượng</li>\n	<li>Có thể in liên tục 24/24 (Nếu khách hàng cần gấp và nhiều)</li>\n</ul>\n\n<figure><img alt=\"Quy trình thiết kế và in catalogue chuyên nghiệp tại xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2018/12/quy-trinh-in-danh-thiep-ep-kim-768x768.jpg\" />\n<figcaption>Quy trình thiết kế và in catalogue chuyên nghiệp tại xưởng 123in</figcaption>\n</figure>\n\n<h2>Tham khảo một số sản phẩm menu quán ăn bồi bìa cứng do 123in sản xuất</h2>\n\n<figure><img alt=\"Mẫu in menu tiệm bánh kem\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-menu-tiem-banh-2.jpg\" />\n<figcaption>Mẫu in menu tiệm bánh kem</figcaption>\n</figure>\n\n<figure><img alt=\"In ấn menu cao cấp\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-menu-tiem-banh-3.jpg\" />\n<figcaption>In ấn menu cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"In menu tiệm bánh\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-menu-tiem-banh.jpg\" />\n<figcaption>In menu tiệm bánh</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu menu bồi giấy nhà hàng phở\" src=\"https://123in.vn/wp-content/uploads/2018/12/menu-nha-hang-pho-tphcm.jpg\" />\n<figcaption>Mẫu menu bồi giấy nhà hàng phở</figcaption>\n</figure>\n\n<figure><img alt=\"In menu nhà hàng phở cực đẹp, chắc chắn\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-menu-nha-hang-123in.jpg\" />\n<figcaption>In menu nhà hàng phở cực đẹp, chắc chắn</figcaption>\n</figure>\n\n<figure><img alt=\"\" src=\"https://123in.vn/wp-content/uploads/2018/12/gay-menu.jpg\" />\n<figcaption>Gáy menu bồi giấy mở phẳng</figcaption>\n</figure>\n\n<figure><img alt=\"Menu bồi giấy cao cấp của quán cafe\" src=\"https://123in.vn/wp-content/uploads/2018/12/menu-giay-boi-cao-cap.jpg\" />\n<figcaption>Menu bồi giấy cao cấp của quán cafe</figcaption>\n</figure>\n\n<h2>Báo giá in menu chuyên nghiệp</h2>\n\n<p>Giá in menu phụ thuộc vào nhiều yếu tố sau:</p>\n\n<ul>\n	<li>Số lượng cuốn menu, số lượng trang trong mỗi cuốn</li>\n	<li>Kích thước khổ menu</li>\n	<li>Số mặt cần in</li>\n	<li>Chất liệu giấy thường hay giấy mỹ thuật</li>\n	<li>Quy cách đóng cuốn: đóng kim, đóng keo, đóng lò xo</li>\n	<li>Các gia công thành phẩm sau in: ép kim, phủ UV định vị, dập nổi, dập chìm, cán màng..</li>\n	<li>Thời gian in</li>\n</ul>\n\n<p>Vì thế không có giá chính xác cho in menu cao cấp, chuyên nghiệp. Liên hệ với 123in để nhận báo giá chính xác cho thiết kế &amp; in menu của bạn.</p>\n\n<p>Hotline hỗ trợ miễn phí: <strong>1800.6549</strong> (Ms. Liên).</p>\n\n<p>Đặt in online: <strong><a href=\"http://shop.123in.vn/\">http://shop.123in.vn/</a></strong> hoặc <a href=\"https://123in.vn/\">https://123in.vn/</a></p>\n\n<figure><img alt=\"Menu mở phẳng đẹp nhà hàng Hoàng Yến\" src=\"https://123in.vn/wp-content/uploads/2018/12/menu-mo-phang-dep-hoang-yen-1-1.jpg\" />\n<figcaption>Menu mở phẳng đẹp nhà hàng Hoàng Yến</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu catalogue đẹp</strong> hoặc hãy gọi cho <strong>123in</strong> qua <strong>HOTLINE 1800.6549 – EMAIL: info@123in.vn, innhanh@123in.vn – SKYPE: skype123in</strong> để được tư vấn chính xác nhất.</p>\n\n<h2>Chi phí thiết kế thực đơn, menu nhà hàng và quán ăn</h2>\n\n<p>Bạn mới mở nhà hàng, quán ăn nhưng chưa có thiết kế chuẩn. Đừng lo lắng hãy liên hệ ngay với 123in để chúng tôi tư vấn cho bạn lựa chọn loại menu phù hợp, tốt nhất dành riêng cho bạn. <strong>Với chi phí thiết kế menu rất hợp lý chỉ 200,000đ/trang được chỉnh sửa 2 lần (miễn phí). </strong>Giá ưu đãi đặc biệt, có thể miễn phí nếu khách hàng đặt in menu – thực đơn số lượng lớn.</p>\n\n<p>Liên hệ đặt in menu – thực đơn bồi giấy quý khách hàng gần xa vui lòng liên hệ với nhân viên của 123in qua các kênh email <strong>info@123in.vn, hotline: 1800.6549, skype: skype123in</strong>. Đặc biệt những khách đã có file thiết kế menu sẽ được kiểm tra file miễn phí, hiệu chỉnh kịp thời trước khi in hàng loạt.</p>\n\n<figure><img alt=\"Menu mở phẳng nhà hàng Hoàng Yến BBQ\" src=\"https://123in.vn/wp-content/uploads/2018/12/Menu-mo-phang-Hoang-Yen-1.jpg\" />\n<figcaption>Menu mở phẳng nhà hàng Hoàng Yến BBQ</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu menu cực đẹp tại địa chỉ 292 đường 3/2, phường 12, quận 10.</strong></p>'),
(1059, '<p>Bạn hoạt động trong lĩnh vực khách sạn ? Thế nhưng giải pháp quảng cáo hiệu quả “trăm trận trăm thắng” là gì? <strong>In Catalogue </strong>chính là một giải pháp thông minh được điểm mặt gọi tên. Tạo nên bộ nhận diện thương hiệu và tạo nên chất xúc tác rất lớn cho hoạt động khách sạn. Bạn đang tìm kiếm cho mình mẫu catalogue khách sạn đẳng cấp ? Xưởng 123in hân hạnh giới thiệu tới bạn<strong> “50 mẫu In catalogue khách sạn sang trọng đẳng cấp quốc tế”.</strong></p>\n\n<h2>Bí quyết in catalogue khách sạn sang trọng, đẳng cấp quốc tế</h2>\n\n<p>Một trong những bí quyết in catalogue khách sạn đẳng cấp quốc tế. Là phải kể đến quy trình in catalogue bao gồm các bước. Từ việc biên soạn nội dung, thiết kế catalogue chụp ảnh quảng cáo. Thiết kế catalogue, in ấn và gia công thành phẩm.</p>\n\n<figure><img alt=\"In catalogue khách sạn tại xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-catalogue-khach-san-tai-xuong-123in-2.jpg\" width=\"591\" />\n<figcaption>In catalogue khách sạn tại xưởng 123in</figcaption>\n</figure>\n\n<h3><strong>Biên soạn nội dung catalogue:</strong></h3>\n\n<p><br />\nNội dung của cuốn in catalogue khách sạn là một trong những yếu tố quan trọng nhất . Để tạo dựng lên một ấn phẩm chuyên nghiệp, thu hút được sự tò mò của khách hàng. Nội dung của cuốn in Catalogue thì cũng còn được ví như “bộ não” của cuốn in giới thiệu sản phẩm. Chúng vô cùng quan trọng trong việc tiếp thị, truyền tải thông tin đến người tiêu dùng.</p>\n\n<figure><img alt=\"Ấn Phẩm Marketing Chuyên Nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/An-pham-marketing-chuyen-nghiep.jpg\" width=\"592\" />\n<figcaption>Ấn Phẩm Marketing Chuyên Nghiệp</figcaption>\n</figure>\n\n<h3><strong>Chụp ảnh quảng cáo khách sạn:</strong></h3>\n\n<p>Sự đẳng cấp của bản in Catalogue khách sạn còn được thể hiện qua yếu tố hình ảnh. Một chất lượng hình ảnh tốt và không vi phạm bản quyền sẽ được đánh giá cao. Bởi hình ảnh có thể làm được những điều mà mọi ngôn ngữ không thể truyền đạt được. Như niềm tin, hạnh phúc hay cái đẹp.</p>\n\n<figure><img alt=\"In catalogue khách sạn chất lượng\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-catalogue-khach-san-chat-luong.jpg\" width=\"590\" />\n<figcaption>In catalogue khách sạn chất lượng</figcaption>\n</figure>\n\n<h3><strong>Thiết kế catalogue chuyên nghiệp:</strong></h3>\n\n<p>Điểm nhấn thiết kế sẽ giúp<strong> mẫu Catalogue khách sạn </strong>của bạn được đón nhận rộng rãi. <br />\nSự chân thật, đơn giản nhưng tinh tế trong bản Catalogue. Luôn thể hiện được sự chuyên nghiệp và đẳng cấp của mình trong kinh doanh.</p>\n\n<figure><img alt=\"Mẫu catalogue khách sạn thiết kế đơn giản\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-khach-san-thiet-ke-don-gian.jpg\" width=\"594\" />\n<figcaption>Mẫu catalogue khách sạn thiết kế đơn giản</figcaption>\n</figure>\n\n<h3><strong>In ấn catalogue chất lượng cao:</strong></h3>\n\n<p>Khâu cuối cùng của quy trình in catalogue khách sạn trọn gói là in ấn thành phẩm. Chất lượng thành phẩm bị ảnh hưởng nhiều trong quá trình in ấn. Chất lựợng giấy in, mực in, khả năng sắp xếp nhận diện sản phẩm của nhà in. Chính điều này đòi hỏi doanh nghiệp phải có những lựa chọn chính xác. Gửi gắm công sức vào những nhà in chuyên nghiệp.</p>\n\n<p>Ngoài in KTS chất lượng cao, để tăng tính cao cấp của sản phẩm. Chúng ta còn có thể thêm các loại gia công đặc biệt khác như: ép kim catalogue, UV định hình sản phẩm, dập chìm dập nổi, in catalogue giấy mỹ thuật….</p>\n\n<figure><img alt=\"Catalogue khách sạn mỡ phẳng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Catalogue-khach-san-mo-phang.jpg\" width=\"593\" />\n<figcaption>Catalogue khách sạn mỡ phẳng</figcaption>\n</figure>\n\n<h2><strong>Những mẫu in catalogue khách sạn sang trọng đẳng cấp</strong></h2>\n\n<figure><img alt=\"Catalogue Khách sạn tai xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-khach-san-tai-xuong-123in.jpg\" width=\"590\" />\n<figcaption>Catalogue Khách sạn tai xưởng 123in</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu catalogue khách sạn đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-khach-san-dep-1.jpg\" width=\"592\" />\n<figcaption>Mẫu in catalogue khách sạn đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu catalogue sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-catalogue-sang-trong.jpg\" width=\"592\" />\n<figcaption>Mẫu catalogue sang trọng</figcaption>\n</figure>\n\n<figure><img alt=\"In catalogue khách sạn siêu sắc nét\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-catalogoue-khach-san-sieu-sac-net-1.jpg\" width=\"591\" />\n<figcaption>In catalogue khách sạn siêu sắc nét</figcaption>\n</figure>\n\n<figure><img alt=\"Catalogue khách sạn bắt mắt\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-khach-san-bat-mat-2.jpg\" width=\"591\" />\n<figcaption>Catalogue khách sạn bắt mắt</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in catalogue đẳng cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-in-catalogue-dang-cap.jpg\" width=\"591\" />\n<figcaption>Mẫu in catalogue đẳng cấp</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in catalogue khách sạn sang trọng và đẳng cấp</strong> hoặc hãy gọi cho <strong>123in</strong> qua <strong>HOTLINE 1800.6549 – EMAIL: info@123in.vn, innhanh@123in.vn – SKYPE: skype123in</strong> để được tư vấn chính xác</p>'),
(1060, '<p>Bạn đang có nhu cầu <strong>in catalogue đóng keo</strong> số lượng ít (&lt;100 cuốn) để phục vụ cho hoạt động marketing ? Bạn cần tìm nhà in catalogue cao cấp, chuyên nghiệp ? <strong><a href=\"https://123in.vn/\">Xưởng 123in</a></strong> có đầy đủ trang thiết bị máy móc in ấn và thành phẩm khép kín để hoàn thành catalogue xuất sắc cho bạn.</p>\n\n<figure><img alt=\"In catalogue đóng keo hcm\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-catalogue-dong-keo-hcm.jpg\" />\n<figcaption>In catalogue đóng keo hcm</figcaption>\n</figure>\n\n<h2>Quy cách in catalogue đóng keo</h2>\n\n<ul>\n	<li>Kích thước khi in catalog: A6 (10×15 cm), A5 ( 20×15 cm), A4 (21×29.7 cm), 20×20 cm,… tùy theo yêu cầu.</li>\n	<li>Bìa catalogue in giấy C300gsm cán màng 2 mặt để giữ được bền lâu.</li>\n	<li>Ruột catalogue sử dụng giấy C150, C200 hoặc C300 cán màng hoặc không cán màng tùy theo nhu cầu và kinh phí.</li>\n	<li>Số lượng trang phù hợp để in catalogue đóng keo là trên 50 trang.</li>\n	<li>Bế, đóng cuốn thành phẩm thành phẩm theo yêu cầu với nhiều hình dạng khác nhau.</li>\n	<li>Số lượng khi in catalogue: Không giới hạn (in càng nhiều giá càng rẻ).</li>\n	<li>Màu sắc chuẩn hệ 4 màu CMYK.</li>\n	<li>Nhận hàng online qua website, fanpage, điện thoại, email, Skype.</li>\n	<li>Sau khi duyệt file, in catalogue test miễn phí</li>\n	<li>In số lượng từ 2 đến 5 ngày là có hàng.</li>\n	<li>In catalogue chuyên nghiệp, uy tín, giá tốt nhất tại TpHCM.</li>\n	<li> </li>\n</ul>\n\n<figure><img alt=\"In catalogue đóng keo chất lượng cao\" src=\"https://123in.vn/wp-content/uploads/2019/04/dong-cuon-keo-123in.jpg\" />\n<figcaption>In catalogue đóng keo chất lượng cao</figcaption>\n</figure>\n\n<h2>Những lưu ý khi in catalogue đóng keo</h2>\n\n<p>Nếu số lượng trang catalogue từ 40 trang trở lên, bạn có thể đóng gáy keo. Ngược lại, trong trường hợp in catalogue với số trang ít thì đóng cuốn bằng cách đóng kim ở gáy catalogue chính là lựa chọn tối ưu nhất dành cho bạn.</p>\n\n<p>Quá trình thiết kế và in catalogue diễn ra vô cùng nhanh chóng và gấp rút. Vấn đề đặt ra là quá trình gia công thành phẩm thường sẽ mất nhiều thời gian hơn. Chẳng hạn như việc ép gáy keo hay cán màng phải chờ đợi cho khô mới tiến hành khâu tiếp theo. Hay như quy trình bấm kim, cấn, gấp hoặc cắt, xén… sẽ chiếm không một ít thời gian nữa của bạn.</p>\n\n<figure><img alt=\"Catalogue đóng keo cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-dong-keo-cao-cap.jpg\" />\n<figcaption>Catalogue đóng keo cao cấp</figcaption>\n</figure>\n\n<p>Vì vậy, lưu ý dành cho bạn là đừng tính toán thời gian hoàn thành quá sát nút. Hãy trừ hao một một khoảng thời gian nhất định. Để không ảnh hưởng đến kế hoạch kinh doanh của doanh nghiệp.</p>\n\n<h2>Vì sao cần in catalogue đóng keo chuyên nghiệp ?</h2>\n\n<p><strong><a href=\"https://123in.vn/tin-tuc/30-mau-thiet-ke-catalogue\">Catalogue</a></strong>được dùng để giới thiệu các sản phẩm, dịch vụ của doanh nghiệp. Vì thế catalogue phải được trình bày và thiết kế thật chuyên nghiệp và đẹp mắt. Catalogue giúp doanh nghiệp đưa trực tiếp thông tin sản phẩm tới khách hàng phải trực quan và sinh động, phải thu hút được sự quan tâm và phản hồi từ phía người xem.</p>\n\n<p>In Catalogue đóng keo là ấn phẩm quảng cáo dùng để giới thiệu sản phẩm đến khách hàng chuyên nghiệp nhất nên được nhiều công ty sử dụng rất phổ biến. Hãy đầu tư tâm huyến để có 1 cuốn catalogue đẹp mắt và ấn tượng.</p>\n\n<figure><img alt=\"In catalogue nội thất chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-catalogue-san-pham-123in.jpg\" />\n<figcaption>In catalogue nội thất chuyên nghiệp</figcaption>\n</figure>\n\n<h2>Địa chỉ thiết kế và in catalogue chuyên nghiệp tại TP.HCM</h2>\n\n<p><em>Hãy đến với Dịch vụ in ấn 123in! In vì thương hiệu của bạn.</em></p>\n\n<ul>\n	<li>Ấn phẩm catalogue chất lượng, đẳng cấp và <strong>chuyên nghiệp đến từng trang in </strong></li>\n	<li>Giá cả hợp lý, do <strong>in trực tiếp tại xưởng lớn </strong>không qua trung gian</li>\n	<li>Sử dụng các dòng máy in công nghệ cao của <strong>Đức &amp; Nhật</strong></li>\n	<li>Thiết kế và sản xuất chuyên nghiệp, đội ngũ giàu kinh nghiệm.</li>\n	<li>Đa dạng chủng loại <strong>giấy mỹ thuật cao cấp nhập khẩu</strong></li>\n	<li>Nhật khẩu mực in đúng tiêu chuẩn, an toàn, bảo vệ môi trường</li>\n	<li><strong>Dịch vụ đặt in ấn online tiện lợi </strong>với các bước đặt in catalogue dễ dàng qua email, skype</li>\n	<li>Giao hàng tận nơi, nhanh chóng, <strong>nhận ship hàng toàn quốc</strong></li>\n	<li>Các chương trình <strong>ưu đãi, khuyến mãi</strong> cực tốt theo mùa, theo số lượng</li>\n	<li>Có thể in liên tục 24/24 (Nếu khách hàng cần gấp và nhiều)</li>\n</ul>\n\n<figure><img alt=\"In catalogue đóng keo chuyên nghiệp hcm\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-catalogue-dong-keo-chuyen-nghiep-hcm.jpg\" />\n<figcaption>In catalogue đóng keo chuyên nghiệp hcm</figcaption>\n</figure>\n\n<figure><img alt=\"Dịch vụ in ấn 123in in catalogue đóng keo chất lượng cao với giá cả hợp lý\" src=\"https://123in.vn/wp-content/uploads/2019/04/Quy-trinh-lam-viec-2.jpg\" />\n<figcaption>Dịch vụ in ấn 123in in catalogue đóng keo chất lượng cao với giá cả hợp lý</figcaption>\n</figure>\n\n<h2>Tham khảo một số mẫu in catalogue đóng keo</h2>\n\n<h4>Catalogue bất động sản Kingdom 101</h4>\n\n<figure><img alt=\"In catalogue dự án bất động sản Kingdom 101\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-du-an-kingdom101.jpg\" />\n<figcaption>In catalogue dự án bất động sản Kingdom 101</figcaption>\n</figure>\n\n<figure><img alt=\"In catalogue ép kim cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-catalogue-bat-dong-san.jpg\" />\n<figcaption>In catalogue ép kim cao cấp</figcaption>\n</figure>\n\n<h3>Catalogue profile doanh nghiệp</h3>\n\n<figure><img alt=\"In catalogue đóng keo hcm\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-dong-cuon-khau-chi.jpg\" />\n<figcaption>In catalogue đóng keo hcm</figcaption>\n</figure>\n\n<figure><img alt=\"Catalogue đóng keo giá tốt\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-dong-keo-gia-re-tphcm-123in.jpg\" />\n<figcaption>Catalogue đóng keo giá tốt</figcaption>\n</figure>\n\n<h3>In catalogue nội thất</h3>\n\n<figure><img alt=\"Mẫu in catalogue nội thất đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-catalogue-noi-that-dep.jpg\" />\n<figcaption>Mẫu in catalogue nội thất đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in catalogue nội thất đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-thiet-ke-catalogue-noi-that.jpg\" />\n<figcaption>Mẫu in catalogue nội thất đẹp</figcaption>\n</figure>\n\n<h3>In giáo trình ngoại ngữ</h3>\n\n<figure><img alt=\"In giáo trình ngoại ngữ\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-giao-trinh.jpg\" />\n<figcaption>In giáo trình ngoại ngữ</figcaption>\n</figure>\n\n<figure><img alt=\"In giáo trình ngoại ngữ\" src=\"https://123in.vn/wp-content/uploads/2019/04/in-giao-trinh-ngoai-ngu.jpg\" />\n<figcaption>In giáo trình ngoại ngữ</figcaption>\n</figure>\n\n<h3>In profile công ty</h3>\n\n<figure><img alt=\"In catalogue đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-in-catalogue-dong-keo.jpg\" />\n<figcaption>In catalogue đẹp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in catalogue gáy keo\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-in-catalogue-dong-keo-dep.jpg\" />\n<figcaption>Mẫu in catalogue gáy keo</figcaption>\n</figure>\n\n<p>Ghé thăm Showroom 123in để tham khảo thêm <strong>các mẫu in catalogue đóng keo đẹp</strong> hoặc hãy gọi cho <strong>123in</strong> qua <strong>HOTLINE 1800.6549 – EMAIL: info@123in.vn, innhanh@123in.vn – SKYPE: skype123in</strong> để được tư vấn chính xác nhất.</p>'),
(1061, '<p>Để tạo nên bộ nhận diện thương hiệu bền vững, việc phát triển thương hiệu đồng bộ ngay từ lúc đầu là điều rất quan trọng. Với UMG Motor – một thương hiệu mới trong lĩnh vực xe hai bánh vừa ra mắt thị trường Việt Nam, <strong>bộ nhận diện thương đẳng cấp của hãng UMG Motor</strong> lại càng quan trọng hơn hết. <strong><a href=\"https://123in.vn/\">123in</a></strong> tự hào khi được đồng hành cùng UMG Motor để thực hiện dự án in ấn trọn gói bộ nhận diện marketing của hãng trong dịp ra mắt dòng xe máy mới. </p>\n\n\n\n<figure><img alt=\"Quyển catalogue sản phẩm xe máy UMG bìa in phủ uv định vị, đóng cuốn gáy kim chắc chắn\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-catalogue-phu-uv.jpg\" />\n<figcaption>Quyển catalogue sản phẩm xe máy UMG bìa in phủ uv định vị, đóng cuốn gáy kim chắc chắn</figcaption>\n</figure>\n\n\n\n<h2>Giới thiệu bộ nhận diện thương hiệu UMG Motor</h2>\n\n\n\n<p>UMG là một tập đoàn đa ngành đến từ Myanmar từng đầu tư mạnh vào lĩnh vực phân phối, bảo trì và tái sản xuất thiết bị máy móc. Họ đã mở rộng thêm nhiều lĩnh vực như giáo dục, thực phẩm hay CNTT, và lĩnh vực xe máy là một ngành mới của tập đoàn UMG.</p>\n\n\n\n<p>Ngày 7/12/2018 vừa qua UMG Motor  vừa ra mắt thị trường Việt Nam các dòng xe tay ga scooter với tên gọi Selena, Damon và RT250i . Trước khi ra mắt dòng sản phẩm xe máy thương hiệu UMG Motor danh tiếng đã chuẩn bị rất kỹ càng bộ nhận diện thương hiệu marketing hoàn hảo cho sự kiện ra mắt này. </p>\n\n\n\n<p>123in xin giới thiệu đến quý khách hàng <strong>Bộ Nhận Diện Thương Hiệu của hãng UMG Motor</strong> được in ấn và sử dụng cho buổi công bố dòng xe hai bánh này bao gồm <strong>tờ rơi quảng cáo sản phẩm, catalogue giới thiệu sản phẩm, folder bìa hồ sơ kẹp tài liệu,…</strong>Để dễ theo dõi 123in sẽ giới thiệu theo từng dòng sản phẩm. Mời các bạn theo dõi tiếp tục nhé.</p>\n\n\n\n<figure><img alt=\"Bộ nhận diện thương hiệu marketing của UMG Motor trong buổi ra mắt dòng xe máy mới\" src=\"https://123in.vn/wp-content/uploads/2018/12/mau-thiet-ke-to-roi-dep.jpg\" />\n<figcaption>Bộ nhận diện thương hiệu marketing của UMG Motor trong buổi ra mắt dòng xe máy mới</figcaption>\n</figure>\n\n\n\n<figure><img alt=\"Buổi ra mắt 3 dòng xe tay ga mới của UMG Motor\" src=\"https://123in.vn/wp-content/uploads/2018/12/cover_forum_UMG-Motor.jpg\" />\n<figcaption>Buổi ra mắt 3 dòng xe tay ga mới của UMG Motor</figcaption>\n</figure>\n\n\n\n<h2>Tờ rơi quảng cáo sản phẩm</h2>\n\n\n\n<p>Đối với buổi ra mắt sản phẩm mới, việc thiết kế và in ấn tờ rơi quảng cáo sản phẩm là rất quan trọng. Mẫu tờ rơi phải <strong>nhỏ gọn nhưng trình bày đầy đủ các thông tin</strong> về dòng sản phẩm xe máy mới. Các thông tin cần thiết như thông số kỹ thuật, công nghệ, động cơ, tính năng nổi bật,… phải được trình bày đơn giản, rõ ràng và bắt mắt người xem. </p>\n\n\n\n<p>Trên tờ rơi không thể thiếu logo, thông tin về nhãn hàng, thông tin liên hệ khi cần mua sắm. Đặc biệt <strong>màu sắc của mẫu tờ rơi quảng cáo sản phẩm</strong> phải đồng bộ màu sắc với bộ nhận diện thương hiệu của hãng. Dưới đây là mẫu tờ rơi 2 dòng xe mới nhất của UGM Motor vừa mới ra mắt thị trường, mời các bạn tham khảo.</p>\n\n\n\n<figure><img alt=\"Mẫu in tờ rơi hãng xe UMG\" src=\"https://123in.vn/wp-content/uploads/2018/12/mau-thiet-ke-to-roi-UMG.jpg\" />\n<figcaption>Mẫu in tờ rơi hãng xe UMG</figcaption>\n</figure>\n\n\n\n<figure><img alt=\"Tờ rơi quảng cáo dòng xe máy của hãng UGM\" src=\"https://123in.vn/wp-content/uploads/2018/12/to-roi-UMG-1.jpg\" />\n<figcaption>Tờ rơi quảng cáo dòng xe máy của hãng UGM</figcaption>\n</figure>\n\n\n\n<figure><img alt=\"Bộ nhận diện thương hiệu marketing\" src=\"https://123in.vn/wp-content/uploads/2018/12/bo-nhan-dien-thuong-hieu-marketing.jpg\" />\n<figcaption>Bộ nhận diện thương hiệu marketing</figcaption>\n</figure>\n\n\n\n<h2>Catalogue giới thiệu sản phẩm bìa in phủ UV định vị</h2>\n\n\n\n<p>Catalogue giới thiệu sản phẩm là ấn phẩm marketing quan trọng nhất trong buổi ra mắt giới thiệu dòng sản phẩm mới. Thiết kế catalogue bao gồm hình ảnh và các đoạn miêu tả thông tin chi tiết về sản phẩm và dịch vụ đang được cung cấp bởi hãng UMG Motor.</p>\n\n\n\n<p>Chất lượng về nội dung, hình ảnh lẫn chất lượn in đều được UMG rất chú trọng. Bìa catalogue của hãng sử dụng <strong>công nghệ mới nhất in phủ UV định vị</strong> <strong>tạo ra hiệu ứng thị giác mắt, sang trọng, đẳng cấp</strong> như chính sản phẩm xe máy mới nhất của họ. </p>\n\n\n\n<p>Catalogue giới thiệu sản phẩm đáp ứng đầy đủ các tiêu chí:</p>\n\n\n\n<ul>\n	<li>Chất liệu giấy <strong>thân thiện</strong> với người sử dụng</li>\n	<li>Thiết kế, trình bày, màu sắc <strong>rõ ràng, dễ đọc, dễ xem</strong></li>\n	<li><strong>Tăng nhận diện thương hiệu hiệu quả</strong></li>\n	<li>Thẩm mỹ cao, bắt mắt, thu hút người xem</li>\n</ul>\n\n\n\n<figure><img alt=\"Catalogue in phủ uv định vị\" src=\"https://123in.vn/wp-content/uploads/2018/12/catalogue-in-phu-uv-dinh-vi-2.jpg\" />\n<figcaption>catalogue in phủ uv định vị</figcaption>\n</figure>\n\n\n\n<figure><img alt=\"Thiết kế catalogue in phủ UV định vị\" src=\"https://123in.vn/wp-content/uploads/2018/12/catalogue-in-phu-uv-dinh-hinh.jpg\" />\n<figcaption>Thiết kế catalogue in phủ UV định vị</figcaption>\n</figure>\n\n\n\n<figure><img alt=\"Mặt sau của catalogue giới thiệu sản phẩm UMG\" src=\"https://123in.vn/wp-content/uploads/2018/12/mau-catalogue-in-uv-dinh-vi.jpg\" />\n<figcaption>Mặt sau của catalogue giới thiệu sản phẩm UMG</figcaption>\n</figure>\n\n\n\n<figure><img alt=\"Bộ nhận diện thương hiệu hãng xe máy UMG Motor\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-catalogue-in-phu-uv-dinh-hinh-1.jpg\" />\n<figcaption>Bộ nhận diện thương hiệu hãng xe máy UMG Motor</figcaption>\n</figure>\n\n\n\n<h2>In bìa hồ sơ bọc da, ép kim logo</h2>\n\n\n\n<p>Hãng UMG Motor quyết định đặt <strong>in bìa hồ sơ bọc da, ép kim nhũ bạc logo</strong>. Bìa hồ sơ bọc da hay folder bọc da là loại folder cao cấp nhất hàng đầu hiện nay, với<strong> tính thẩm mỹ cao, bọc da sang trọng</strong>. Kết hợp với ép kim logo càng tôn lên vẻ đẹp hoàn mỹ cho bìa kẹp hồ sơ ký kết hợp động của hãng đối với các đối tác.</p>\n\n\n\n<p>Bìa kẹp hồ sơ bọc da là một trong những ấn phẩm đáng chú ý nhất của UMG Motor thể hiển sự chuyên nghiệp, tinh tế,gây ấn tượng tuyệt vời nhất với các đối tác. </p>\n\n\n\n<figure><img alt=\"In bìa kẹp hồ sơ UMG Motor bọc da, ép kim logo thương hiệu\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-bia-kep-ho-so-UMG.jpg\" width=\"698\" />\n<figcaption>In bìa kẹp hồ sơ UMG Motor bọc da, ép kim logo thương hiệu</figcaption>\n</figure>\n\n\n\n<figure><img alt=\"Mẫu thiết kế bìa hồ sơ bọc da của UMG Motor\" src=\"https://123in.vn/wp-content/uploads/2018/12/in-bia-ho-so-UMG.jpg\" />\n<figcaption>Mẫu thiết kế bìa hồ sơ bọc da của UMG Motor</figcaption>\n</figure>\n\n\n\n<p>Với sự đầu tư <strong>thiết kế và in ấn bộ nhận diện thương hiệu hết sức chỉnh chu</strong> của UMG Motor cho buổi ra mắt sản phẩm mới gia nhập thị trường xe máy tại Việt Nam.UMG Motor có kinh nghiệm lắp ráp xe máy cho thị trường Đông Nam Á nhiều năm nay nên 123in tin rằng chắc chắn trong tương lai UMG Motor sẽ là một thương hiệu xe máy mạnh tại Việt Nam.</p>'),
(1062, '<p>Bạn muốn thiết kế được một Catalogue đẹp thì điều đầu tiên bạn phải biết Catalogue là gì. Catalogue chính là một ấn phẩm bao gồm cả yếu tố hình ảnh, những đoạn mô tả thông tin chi tiết cho khách hàng và đối tác có thể nắm rõ được các sản phẩm, dịch vụ đang cung cấp tại hệ thống công ty.</p>\n\n<figure><img alt=\"Thiết kế Catalogue đẹp\" src=\"https://123in.vn/wp-content/uploads/2019/04/thiet-ke-catalogue-dep.jpg\" />\n<figcaption>Thiết kế Catalogue đẹp</figcaption>\n</figure>\n\n<p>Thiết kế Catalogue đang là xu thế trong chiến lược marketing của các doanh nghiệp hiện tại. Một doanh nghiệp khôn ngoan là một doanh nghiệp biết nâng tầm sản phẩm của mình lên những giá trị khác biệt mới.</p>\n\n<h2>Để có một Catalogue đẹp – chuẩn mà còn vô cùng độc đáo thì xem qua chia sẽ này nhé!</h2>\n\n<h3><strong>Nghệ thuật sử dụng màu sắc trong thiết kế Catalogue</strong></h3>\n\n<p>Thiết kế Catalogue tuân thủ theo 4 dạng màu chính: Màu phụ, Màu nhẹ, Màu chính, Màu nhấn mạnh. Cơ bản màu sắc thì không đa dạng như từ ngữ dùng trong mẫu thiết kế Catalogue. Vì vậy cần phải được lựa chọn và phối hợp chuẩn xác.</p>\n\n<figure><img alt=\"In Catalogue chuẩn TP.HCM\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-catalogue-chuan-TP.HCM_.jpg\" />\n<figcaption>In Catalogue chuẩn TP.HCM</figcaption>\n</figure>\n\n<p><strong>Màu phụ:</strong>Nó là mảng màu có khả năng tương phản. Sử dụng nó làm nổi bật lên mảng màu chính trong thiết kế Catalogue.</p>\n\n<p><strong>Màu nhẹ: </strong>Giúp mẫu thiết kế tạo nên sự sôi nổi, nhã nhặn và tinh tế. Thường các designer chuyên nghiệp sẽ kết hợp với hàm lượng lớn màu trắng và màu nhạt.</p>\n\n<figure><img alt=\"Mẫu Catalogue chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-catalogue-chuyen-nghiep.png\" width=\"768\" />\n<figcaption>Mẫu Catalogue chuyên nghiệp</figcaption>\n</figure>\n\n<p><strong>Màu chính:</strong>Màu chính trong thiết kế Catalogue sẽ đóng vai trò chủ đạo. Tất cả các gam màu phụ phải dựa vào màu này để tạo nên sự hòa hợp trong thiết kế.</p>\n\n<p><strong>Màu nhấn mạnh:</strong>Là loại màu thu hút hoàn toàn sự chú ý của người xem. Được dùng để bổ trợ cho màu phụ, màu chính hay mang ý nghĩa nhấn mạnh mẫu thiết kế.</p>\n\n<figure><img alt=\"Mẫu Catalogue nội thất sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-noi-that-sang-trong-3.jpg\" width=\"768\" />\n<figcaption>Mẫu Catalogue nội thất sang trọng</figcaption>\n</figure>\n\n<h3>Trình bày Catalogue như thế nào là đúng chuẩn</h3>\n\n<p><strong>Trình bày trang bìa: </strong><br />\nTrang bìa khiến khách hàng tò mò và kích thích hơn, họ có thể nhanh chóng lật những trang tiếp theo. Nó chính là bộ mặt thể hiện khá bao quát toàn bộ nội dung catalog.</p>\n\n<p>Một cuốn catalogue chuyên nghiệp, ở trang bìa phải có đủ thông tin sau: Logo, tên công ty, hình ảnh đặc trưng thể hiện lĩnh vực hoạt động, vài dòng mô tả về lĩnh vực hoạt động và địa chỉ website. Trang bìa thiết kế làm sao thật đơn giản, hoặc tinh xảo nhưng không được rối mắt.</p>\n\n<figure><img alt=\"Thiết kế Catalogue tại xưởng 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/thiet-ke-catalogue-tai-xuong-123in.jpg\" width=\"768\" />\n<figcaption>Thiết kế Catalogue tại xưởng 123in</figcaption>\n</figure>\n\n<p><strong>Trang Mục lục:</strong><br />\nBao quát toàn bộ nội dung catalog Nếu catalog của bạn ngắn khoảng 8 hoặc 12 trang thì có thể không cần mục lục. Nhưng nếu số trang nhiều hơn và nội dung chia thành nhiều chủ đề thì để tiện cho khách hàng bao quát và tiếp thu thông tin.</p>\n\n<p><strong>Hình vẽ, biểu đồ trong catalog:</strong><br />\nĐể khi in, hình ảnh được sắc nét, tất cả các biểu đồ, sơ đồ, bảng biểu trong catalog nên được chuyển sang dạng vector chứ không nên để dạng hình ảnh bitmap (trừ 1 số ảnh icon thì có thể giữ nguyên)</p>\n\n<figure><img alt=\"Catalogue nội thất hình chữ nhật\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-noi-that-hinh-chu-nhat.jpg\" width=\"768\" />\n<figcaption>Catalogue nội thất hình chữ nhật</figcaption>\n</figure>\n\n<h3><strong>Bạn đang thắc mắc về công cụ thiết kế Catalogue – Đẹp – Chuyên Nghiệp?</strong></h3>\n\n<p>Chúng tôi khuyên bạn nên sử dụng DesignBold. Phần mềm này đem đến một giao diện thiết kế thân thiện và những tùy chỉnh đa dạng, cùng với tính năng thiết kế Catalogue nhanh chóng, đem lại cho bạn những trải nghiệm trên một công cụ thiết kế chuyên nghiệp.</p>\n\n<figure><img alt=\"Thiết kế Catalogue tạp chí\" src=\"https://123in.vn/wp-content/uploads/2019/04/thiet-ke-catalogue-tap-chi.jpg\" width=\"768\" />\n<figcaption>Thiết kế Catalogue tạp chí</figcaption>\n</figure>\n\n<h2>Quy Cách In Catalogue Chuyên Nghiệp</h2>\n\n<ul>\n	<li>Bế, đóng cuốn thành phẩm thành phẩm theo yêu cầu với nhiều hình dạng khác nhau.</li>\n	<li>Chất liệu giấy in catalogue: : C80 –&gt; C 300 gsm, catalogue chuẩn thường bìa giấy dày hơn ruột, có cán màng, đóng kim hoặc đóng gáy thành phẩm. Hoặc theo yêu cầu khách hàng,</li>\n	<li>Kích thước khi in catalog: A6 (10×15 cm), A5 ( 20×15 cm), A4 (21×29.7 cm), 20×20 cm,… tùy theo yêu cầu.</li>\n	<li>Số lượng khi in catalogue: Không giới hạn (in càng nhiều giá càng rẻ).</li>\n	<li>Màu sắc chuẩn hệ 4 màu CMYK.</li>\n	<li>Nhận hàng online qua website, fanpage, điện thoại, email, Skype.</li>\n	<li>Sau khi duyệt file, in catalogue test miễn phí</li>\n	<li>In số lượng từ 2 đến 10 ngày là có hàng.</li>\n	<li>In catalogue chuyên nghiệp, uy tín, giá tốt nhất tại TpHCM.</li>\n</ul>\n\n<figure><img alt=\"Thiết kế Catalogue thời trang - tập chí\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-catalogue-thoi-trang-tap-chi.jpg\" width=\"768\" />\n<figcaption>Thiết kế Catalogue thời trang – tập chí</figcaption>\n</figure>\n\n<h2>Cùng chúng tôi xem qua các mẫu Catalogue đẹp – Chuyên Nghiệp</h2>\n\n<figure><img alt=\"Mẫu Catalogue hình vuông\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-catalogue-hinh-vuong.jpg\" width=\"768\" />\n<figcaption>Mẫu Catalogue hình vuông</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế và in ấn Catalogue thương hiệu Coach\" src=\"https://123in.vn/wp-content/uploads/2019/04/thiet-ke-va-in-an-thuong-hieu-coach.jpg\" width=\"768\" />\n<figcaption>Thiết kế và in ấn Catalogue thương hiệu Coach</figcaption>\n</figure>\n\n<figure><img alt=\"Catalogue Doanh Nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-doanh-nghiep.jpg\" width=\"768\" />\n<figcaption>Catalogue Doanh Nghiệp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu Catalogue đóng keo cao cấp\" src=\"https://123in.vn/wp-content/uploads/2019/04/mau-catalogue-dong-keo-cao-cap.jpg\" width=\"768\" />\n<figcaption>Mẫu Catalogue đóng keo cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu Catalogue khách sạn\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-khach-san-bat-mat-3.jpg\" width=\"768\" />\n<figcaption>Mẫu Catalogue khách sạn</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế Catalogue nội thất\" src=\"https://123in.vn/wp-content/uploads/2019/04/thiet-ke-catalogue-noi-that-sang-trong.jpg\" width=\"768\" />\n<figcaption>Thiết kế Catalogue nội thất</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế Catalogue chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/thiet-ke-catalogue-chuyen-nghiep.jpg\" width=\"768\" />\n<figcaption>Thiết kế Catalogue chuyên nghiệp</figcaption>\n</figure>\n\n<figure><img alt=\"Thiết kế Catalogue ấn tượng\" src=\"https://123in.vn/wp-content/uploads/2019/04/thiet-ke-catalogue-an-tuong.jpg\" width=\"768\" />\n<figcaption>Thiết kế Catalogue ấn tượng</figcaption>\n</figure>\n\n<p>Ghé thăm Xưởng 123in để tham khảo thêm các mẫu <strong>THIẾT KẾ CATALOGUE CHUYÊN NGHIỆP</strong> của chúng tôi hoặc gọi <strong>HOTLINE 1800 6549</strong> để Xưởng 123in tư vấn chi tiết cho bạn nhé!</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(1063, '<p>Bạn đang có kế hoạch in catalogue nội thất nhằm hỗ trợ hoạt động kinh doanh hoặc giới thiệu những sản phẩm nội thất mới của mình? Chắc chắn bạn đang cân nhắc nên làm thế nào để đạt hiệu quả cao nhất. Những mẫu catalogue nội thất đẹp. Nó như “tuyệt chiêu” quảng cáo siêu lợi hại của doanh nghiệp đang đã sử dụng chúng. Hãy đến với <a href=\"https://123in.vn/\">xưởng in 123</a> để được tư vấn kỹ hơn.</p>\n\n<figure><img alt=\"In catalogue chất lượng tại xưởng\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-catalogue-chat-luong-tai-xuong.jpg\" width=\"592\" />\n<figcaption>In catalogue chất lượng tại xưởng</figcaption>\n</figure>\n\n<h2><strong>In catalogue nội thất là gì?</strong></h2>\n\n<p><strong>In catalogue</strong> <strong>nội thất</strong> là ấn phẩm marketing, nhằm giới thiệu sản phẩm của doanh nghiệp đến với khách hàng. Sở hữu một catalogue nội thất chuyên nghiệp, sẽ là một vũ khí lợi hại trong công cuộc chiến cạnh tranh. Doanh số, lợi nhuận của công ty, giá trị thương hiệu sẽ không ngừng tăng lên từng ngày. Nếu bạn biết cách làm catalogue hiệu quả. Để catalogue hiệu quả, lựa chọn phong cách catalogue nội thất chính xác ngay từ hôm nay.</p>\n\n<figure><img alt=\"Mẫu catalogue nội thất sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-noi-that-sang-trong.jpg\" width=\"593\" />\n<figcaption>Mẫu catalogue nội thất sang trọng</figcaption>\n</figure>\n\n<h2><strong>Tại sao phải có mẫu in catalogue nội thất?</strong></h2>\n\n<h4><strong><em>Lý do 1</em></strong><em>:</em></h4>\n\n<p>Với mẫu in catalogue nội thất bạn có thể giới thiệu chi tiết mọi thông tin của từng sản phẩm. Khách hàng sẽ nắm khoảng 90% thông tin sản phẩm từ catalogue. Việc này giúp giảm tới 90% công tư vấn khách hàng. Lượng nhân viên tư vấn tại showroom sẽ giảm đáng kể, giúp bạn tiết kiệm chi phí cực lớn.</p>\n\n<figure><img alt=\"Catalogue nội thất 123in\" src=\"https://123in.vn/wp-content/uploads/2019/04/catalogue-noi-that-123in.jpg\" width=\"577\" />\n<figcaption>Catalogue nội thất 123in</figcaption>\n</figure>\n\n<h4><strong><em>Lý do 2</em></strong><em>:</em></h4>\n\n<p>Nếu như nhiều người không có nhiều thời gian để đi xem xét và lựa chọn tất cả các sản phẩm có trong cửa hàng nội thất thì có thể dựa vào các cuốn in catalogue nội thất để tham khảo, chọn lựa các sản phẩm cho mình. Đây cũng được xem là cầu nối giữa doanh nghiệp và khách hàng.</p>\n\n<figure><img alt=\"In  ấn phẩm nội thất sắc nét\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-an-pham-noi-that-sac-net.jpg\" width=\"592\" />\n<figcaption>In ấn phẩm nội thất sắc nét</figcaption>\n</figure>\n\n<h4><strong><em>Lý do 3</em></strong><em>:</em></h4>\n\n<p>Cuốn in catalogue nội thất còn được xem như ấn phẩm đại diện cho cửa hàng, doanh nghiệp của bạn. Nếu chúng thực sự ấn tượng sẽ có tác dụng quảng bá thương hiệu rất hiệu quả, nhanh chóng nhất.</p>\n\n<figure><img alt=\"In catalogue uy tín TP.HCM\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-catalogue-uy-tin-TP.HCM_.jpg\" width=\"589\" />\n<figcaption>In catalogue uy tín TP.HCM</figcaption>\n</figure>\n\n<h4><strong><em>Lý do 4</em></strong><em>:</em></h4>\n\n<p>Các đơn vị kinh doanh nội thất với mặt hàng lớn, số lượng sản phẩm đa dạng thì việc khách hàng chọn mẫu trực tiếp là điều gần như không thể.</p>\n\n<figure><img alt=\"Mẫu catalogue nội thất sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-noi-that-sang-trong-1.jpg\" width=\"591\" />\n<figcaption>Mẫu catalogue nội thất sang trọng</figcaption>\n</figure>\n\n<h4><strong><em>Lý do 5</em></strong><em>:</em></h4>\n\n<p>Có một mẫu catalogue nội thất đẹp giúp hình ảnh doanh nghiệp chuyên nghiệp hơn rất nhiều. So với một cửa hàng bình dân không có catalogue sản phẩm, cửa hàng của bạn có một cuốn brochure sản phẩm chuyên nghiệp thì như thế nào nhỉ?</p>\n\n<figure><img alt=\"In Catalogue nội thất công ty An Việt\" src=\"https://123in.vn/wp-content/uploads/2019/04/In-Catalogue-noi-that-cong-ty-An-Viet.jpg\" width=\"589\" />\n<figcaption>In Catalogue nội thất công ty An Việt</figcaption>\n</figure>\n\n<h2><strong>Những mẫu in catalogue nội thất chuyên nghiệp</strong></h2>\n\n<p>Để đáp ứng nhu cầu xem mẫu catalogue nội thất của quý khách hàng. Xưởng 123in xin được giới thiệu những mẫu catalogue nội thất đặc sắc. Mời các bạn xem mẫu ngay dưới đây nhé.</p>\n\n<figure><img alt=\"Mẫu catalogue nội thất chuyên nghiệp\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-noi-that-chuyen-nghiep.jpg\" />\n<figcaption>Mẫu catalogue nội thất chuyên nghiệp</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in catalogue nội thất chất lượng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-in-catalogue-noi-that-chat-luong.jpg\" width=\"595\" />\n<figcaption>Mẫu in catalogue nội thất chất lượng</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu in catalogue nội thất tinh tế\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-in-catalogue-noi-that-tinh-te.jpg\" width=\"591\" />\n<figcaption>Mẫu in catalogue nội thất tinh tế</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu catalogue nội thất vuông\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-noi-that-vuong.jpg\" width=\"596\" />\n<figcaption>Mẫu catalogue nội thất vuông</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu catalogue nội thất hình chữ nhật\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-noi-that-hinh-chu-nhat.jpg\" width=\"590\" />\n<figcaption>Mẫu catalogue nội thất hình chữ nhật</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu catalogue khổ ngang\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-kho-ngang.jpg\" width=\"593\" />\n<figcaption>Mẫu catalogue khổ ngang</figcaption>\n</figure>\n\n<figure><img alt=\"Mẫu catalogue nội thất sang trọng\" src=\"https://123in.vn/wp-content/uploads/2019/04/Mau-catalogue-noi-that-sang-trong-2.jpg\" width=\"592\" />\n<figcaption>Mẫu catalogue nội thất sang trọng</figcaption>\n</figure>\n\n<figure><img alt=\"Kiểu thiết kế catalogue nội thất khổ ngang\" src=\"https://123in.vn/wp-content/uploads/2019/04/Kieu-thiet-ke-catalogue-noi-that-kho-ngang.jpg\" width=\"592\" />\n<figcaption>Kiểu thiết kế catalogue nội thất khổ ngang</figcaption>\n</figure>\n\n<p>Trên đây chúng tôi đã giới thiệu một số mẫu thiết kế catalogue nội thất ấn tượng. Quý khách có thể tham khảo để xác định phong cách in catalogue nội thất siêu đẳng cấp. Để đặt hàng in catalogue, quý khách hãy liên hệ với nhân viên kinh doanh của xưởng 123in để được hỗ trợ.</p>\n\n<p><em>Ghé thăm </em><strong><em>Xưởng 123in</em></strong><em> để tham khảo thêm các mẫu in catalogue đẹp của chúng tôi hoặc gọi </em><strong><em>HOTLINE 1800 6549</em></strong><em> để Xưởng 123in tư vấn chi tiết cho bạn nhé!</em></p>'),
(1064, '<p>Thương hiệu thời trang cao cấp PHUONG MY mang đến những thiết kế trong bộ sưu tập Thu Đông. Các mẫu thiết kế thời trang cao cấp được lựa chọn in trên chất liệu giấy mỹ thuật. Nhà thiết kế Phương My và ekip của mình đã đầu tư in những quyển <strong><a href=\"https://123in.vn/in-catalogue\">catalogue thời trang</a></strong> giới thiệu sản phẩm rất nghiêm túc và bài bản. Thương hiệu PHUONG MY với những thiết kế thu đông trẻ trung, năng động và đẳng cấp hướng đến các đối tượng khách hàng Việt Nam có thu nhập cao.</p>\n\n<h2><strong>Thế nào là một mẫu thiết kế catalogue thời trang hoàn hảo?</strong></h2>\n\n<p>123in vừa hoàn thành các ấn phẩm catalogue tạp chí thời trang cao cấp của nhà thiết kế Phương My. Nhà thiết kế rất hài lòng khi các mẫu thiết kế của mình được trình bày đẹp mắt. Màu sắc như đúng thiết kế, tôn vinh nét đẹp sang trọng của mẫu. Catalogue thời trang cần phải thể hiện được đúng chất liệu và màu sắc của mẫu.</p>\n\n<p>Tiêu chí hàng đầu của họ là <strong>“Đẹp, sang trọng và đẳng cấp”</strong>. 123in là đơn vị in ấn uy tín, là sự lựa chọn hàng đầu của các nhà thiết kế nổi tiếng tại Việt Nam trong đó có nhà thiết kế Phương My.</p>\n\n<h2><strong>Hình ảnh catalogue thời trang thu đông của MYMY by PHUONG MY</strong></h2>\n\n<p>Thương hiệu MYMY by PHUONG MY là dòng sản phẩm second line của nhà thiết kế trẻ Phương My. Toàn bộ chất liệu vải sử dụng đều được dệt ứng dụng công nghệ tiên tiến nhất bởi những đối tác hàng đầu tại Hàn Quốc và Đài Loan. Thương hiệu này hướng đến những mẫu thiết kế với các mức giá từ cao cấp đến bình dân, phù hợp với mọi đối tượng khách hàng.</p>\n\n<p>Nhà thiết kế trẻ Phương My mang đến những thiết kê Thu đông sang trọng, nữ tính và tươi trẻ dành cho phái đẹp. Thương hiệu được đông đảo dàn sao Việt đình đám như diễn viên Midu, ca sĩ Văn mai Hương, hoa hậu H’Hen Nie, người mẫu Thu Hằng,… lựa chọn.</p>\n\n<figure><img alt=\"in catalogue thời trang tạp chí 123in\" src=\"https://123in.vn/wp-content/uploads/2018/09/in-catalogue-thoi-trang-tap-chi-123in.jpg\" width=\"954\" />\n<figcaption>Catalogue thời trang Bộ sưu tập Thu Đông của thương hiệu PHUONG MY</figcaption>\n</figure>\n\n<figure><img alt=\"Các thiết kế thời trang thu đông\" src=\"https://123in.vn/wp-content/uploads/2018/09/in-catalogue-thoi-trang-123in.jpg\" width=\"962\" />\n<figcaption>Catalogue thời trang được in chất liệu giấy mỹ thuật cao cấp</figcaption>\n</figure>\n\n<figure><img alt=\"Mực in chính hãng lên màu chân thật, đúng thiết kế\" src=\"https://123in.vn/wp-content/uploads/2018/09/in-catalogue-tap-chi-gia-re.jpg\" width=\"952\" />\n<figcaption>Mực in chính hãng lên màu chân thật, đúng thiết kế</figcaption>\n</figure>\n\n<p>Một mẫu catalogue thời trang đẹp phải hội tụ được nhiều yếu tố. Hình ảnh in phải có kỹ thuật, công nghệ in sắc nét, siêu mịn. Thể hiện đúng giá trị, chất liệu của các mẫu thiết kế. Bạn là nhà thiết kế đang băn khoăn tìm xưởng in ấn uy tín, chuyên nghiệp.</p>\n\n<p>Hãy liên hệ ngay với 123in – Sự lựa chọn đáng tin cậy của các nhà thiết kế hàng đầu Việt Nam. Với kinh nghiệm dày dặn, máy móc hiện đại, mực in và giấy in nhập khẩu hứa hẹn mang đến cho bạn các ấn phẩm chất lượng nhất.</p>\n\n<h3>Ghé thăm Xưởng 123in để tham khảo thêm các mẫu <strong>CATALOGUE CHUYÊN NGHIỆP. </strong>Hoặc gọi <strong>HOTLINE 1800 6549</strong> để Xưởng 123in tư vấn chi tiết cho bạn nhé!</h3>'),
(1065, '<h3><strong>Tại sao bạn nên sử dụng dịch vụ in nhanh của 123in ?</strong></h3>\n\n<p>Chúng tôi cam kết mang đến cho quý khách hàng các dịch vụ in ấn tuyệt hảo. Sự hài lòng của khách hàng chính là giá trị cốt lõi của chúng tôi.</p>'),
(1149, '<p>Dịch vụ in nhanh theo trang của 123in đáp ứng nhu cầu in nhanh giấy couche, giấy ford, giấy mỹ thuật kể cả giấy Conqueror. Bản in đẹp, chất lượng, rõ nét với giá thành hợp lý phù hợp để các đơn vị thiết kế in upsale với khách hàng.</p>'),
(1154, '<p>123in cung cấp đa dạng sự lựa chọn cho quý khách hàng khi in ấn danh thiếp, name card.</p>\n\n<ul>\n	<li>\n	<p>Cán màng: Gia công cán màng bóng hoặc cán màng mờ nhằm bảo vệ lớp màu, tránh xước,…</p>\n	</li>\n	<li>\n	<p>Ép kim, ép nhũ: Tạo điểm nhấn cho logo, biểu tượng hoặc một phần chữ nào đó để tăng thêm sự sang trọng, cao cấp cho tấm danh thiếp.</p>\n	</li>\n	<li>\n	<p>Bồi nhiều lớp: Tăng độ dày dặn, cứng cáp cho tấm danh thiếp bằng cách ghép chồng nhiều lớp giấy khác nhau để tạo thành khối đồng nhất.</p>\n	</li>\n	<li>\n	<p>Dập chìm, dập nổi: Tạo hiệu ứng thị giác 3D ấn tượng, làm logo, tên công ty, hình ảnh đại diện trở nên nổi bật đặc biệt hơn.</p>\n	</li>\n</ul>'),
(1172, '<p>Xưởng 123in chúng tôi chuyên nhận in gia công standee giá tốt, chất lượng tại TPHCM. Sản phẩm trưng bày standee được in trên chất liệu PP không dán keo mặt sau. Nhận in số lượng từ 1 tấm trở lên, lấy ngay trong ngày nếu khách hàng cần gấp.</p>\n\n<p><em>Gửi file in tại đây: info@123in.vn và tổng đài đặt in 1800.6549</em></p>'),
(1179, '<p>Xưởng 123in có hệ thống máy in HP mới 100%, mực in chính hãng nhập khẩu từ Châu Âu. Vật liệu canvas được lựa chọn từ những nhà cung cấp uy tín, chất lượng sản phẩm rất cao.</p>'),
(1185, '<p>Dịch vụ in decal bồi formex chuyên nghiệp ứng dụng như biển treo ở các siêu thị, bảng quảng cáo, biển hiệu, bảng demo hình ảnh sản phẩm, trang trí nội thất. Xưởng 123in cung cấp formex - foam độ bền cao, an toàn cho người sử dụng, giá thành rẻ phù hợp cho các đơn vị in gia công.</p>'),
(1211, '<p>Dịch vụ gia công đóng cuốn theo trang của 123in đáp ứng nhu cầu đóng cuốn kim, đóng gáy keo, đóng cuốn khâu chỉ. Thành phẩm chất lượng, thẩm mỹ với giá thành hợp lý phù hợp để các đơn vị thiết kế in upsale với khách hàng.</p>'),
(1071, '<p>Quý khách có thể đặt hàng, gởi thông tin cho chúng tôi theo các mục dưới, hoặc đặt hàng nhanh qua <a	data-pwid=1236	href=\"/lien-he/dat-hang/\">form đặt hàng.</a></p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_button_caption`
--

CREATE TABLE `field_button_caption` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_button_caption`
--

INSERT INTO `field_button_caption` (`pages_id`, `data`) VALUES
(1109, 'Liên hệ'),
(1110, 'Liên hệ'),
(1117, 'Liên hệ'),
(1115, 'Liên hệ'),
(1119, 'Liên hệ'),
(1137, 'Liên hệ'),
(1138, 'Liên hệ'),
(1140, 'Liên hệ'),
(1141, 'Liên hệ'),
(1142, 'Liên hệ'),
(1122, 'Liên hệ'),
(1143, 'Liên hệ'),
(1145, 'Liên hệ'),
(1146, 'Liên hệ'),
(1147, 'Liên hệ'),
(1148, 'Liên hệ'),
(1151, 'Liên hệ'),
(1152, 'Liên hệ'),
(1156, 'Liên hệ'),
(1157, 'Liên hệ'),
(1160, 'Liên hệ'),
(1161, 'Liên hệ'),
(1164, 'Liên hệ'),
(1165, 'Liên hệ'),
(1166, 'Liên hệ'),
(1167, 'Liên hệ'),
(1168, 'Liên hệ'),
(1175, 'Liên hệ'),
(1171, 'Liên hệ'),
(1176, 'Liên hệ'),
(1177, 'Liên hệ'),
(1178, 'Liên hệ'),
(1181, 'Liên hệ'),
(1184, 'Liên hệ'),
(1187, 'Liên hệ'),
(1188, 'Liên hệ'),
(1189, 'Liên hệ'),
(1190, 'Liên hệ'),
(1191, 'Liên hệ'),
(1194, 'Liên hệ'),
(1195, 'Liên hệ'),
(1196, 'Liên hệ'),
(1197, 'Liên hệ'),
(1198, 'Liên hệ'),
(1199, 'Liên hệ'),
(1200, 'Liên hệ'),
(1201, 'Liên hệ'),
(1202, 'Liên hệ'),
(1192, 'Liên hệ'),
(1204, 'Liên hệ'),
(1193, 'Liên hệ'),
(1207, 'Liên hệ'),
(1208, 'Liên hệ'),
(1209, 'Liên hệ'),
(1210, 'Liên hệ'),
(1213, 'Liên hệ'),
(1214, 'Liên hệ'),
(1215, 'Liên hệ'),
(1216, 'Liên hệ'),
(1219, 'Liên hệ'),
(1220, 'Liên hệ'),
(1223, 'Liên hệ'),
(1224, 'Liên hệ'),
(1225, 'Liên hệ'),
(1226, 'Liên hệ'),
(1229, 'Liên hệ'),
(1234, 'Liên hệ'),
(1235, 'Liên hệ');

-- --------------------------------------------------------

--
-- Table structure for table `field_categories`
--

CREATE TABLE `field_categories` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_categories`
--

INSERT INTO `field_categories` (`pages_id`, `data`, `sort`) VALUES
(1015, 1018, 0),
(1021, 1018, 0),
(1022, 1018, 0),
(1051, 1018, 0),
(1059, 1049, 0),
(1060, 1049, 0),
(1061, 1049, 0),
(1062, 1049, 0),
(1063, 1049, 0),
(1064, 1049, 0),
(1052, 1053, 0),
(1054, 1053, 0),
(1055, 1053, 0),
(1056, 1053, 0),
(1057, 1053, 0),
(1058, 1053, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_comments`
--

CREATE TABLE `field_comments` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `id` int(10) UNSIGNED NOT NULL,
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `cite` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(250) NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_agent` varchar(250) NOT NULL DEFAULT '',
  `website` varchar(250) NOT NULL DEFAULT '',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(128) DEFAULT NULL,
  `subcode` varchar(40) DEFAULT NULL,
  `upvotes` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `downvotes` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stars` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_comments_votes`
--

CREATE TABLE `field_comments_votes` (
  `comment_id` int(10) UNSIGNED NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_contact_band`
--

CREATE TABLE `field_contact_band` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_contact_band`
--

INSERT INTO `field_contact_band` (`pages_id`, `data`) VALUES
(1149, '[[contact-band]]'),
(1154, '[[contact-band]]'),
(1205, '[[contact-band]]'),
(1221, '[[contact-band]]'),
(1211, '[[contact-band]]'),
(1217, '[[contact-band]]'),
(1034, '[[contact-band]]'),
(1035, '[[contact-band]]'),
(1065, '[[contact-band]]'),
(1036, '[[contact-band]]'),
(1037, '[[contact-band]]'),
(1038, '[[contact-band]]'),
(1040, '[[contact-band]]'),
(1039, '[[contact-band]]'),
(1041, '[[contact-band]]'),
(1042, '[[contact-band]]'),
(1045, '[[contact-band]]'),
(1043, '[[contact-band]]'),
(1048, '[[contact-band]]'),
(1046, '[[contact-band]]'),
(1162, '[[contact-band]]'),
(1172, '[[contact-band]]'),
(1185, '[[contact-band]]'),
(1227, '[[contact-band]]'),
(1067, '[[contact-band]]'),
(1111, '[[contact-band]]'),
(1068, '[[contact-band]]'),
(1066, '[[contact-band]]'),
(1084, '[[contact-band]]'),
(1112, '[[contact-band]]');

-- --------------------------------------------------------

--
-- Table structure for table `field_contact_page_addresses`
--

CREATE TABLE `field_contact_page_addresses` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_contact_page_addresses`
--

INSERT INTO `field_contact_page_addresses` (`pages_id`, `data`) VALUES
(1071, 'address_1:Shop In Nhanh: 292 Đường 3 Tháng 2, P. 12, Q. 10, TPHCM\rurl_google_map_1:https://goo.gl/maps/EoApv2rCZFKn6Wpt7\raddress_2:Trụ sở và Xưởng: 132 Cộng Hòa, P. 4, Q. Tân Bình, TPHCM\rurl_google_map_2:https://goo.gl/maps/RUrG3ozhAFfnSpq76');

-- --------------------------------------------------------

--
-- Table structure for table `field_contact_part`
--

CREATE TABLE `field_contact_part` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_contact_part`
--

INSERT INTO `field_contact_part` (`pages_id`, `data`, `sort`) VALUES
(1071, 'innhanh@123in.vn', 2),
(1071, '1800.6548', 3),
(1071, 'Quý khách đặt hàng bằng cách gởi email hoặc điện thoại', 1),
(1071, 'Liên hệ đặt hàng', 0),
(1071, 'innhanh.123in (skype)', 4);

-- --------------------------------------------------------

--
-- Table structure for table `field_contact_part_2`
--

CREATE TABLE `field_contact_part_2` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_contact_part_2`
--

INSERT INTO `field_contact_part_2` (`pages_id`, `data`, `sort`) VALUES
(1071, '1800.6548', 3),
(1071, 'innhanh@123in.vn', 2),
(1071, 'Quý khách có thể điền Form kế bên khi khiếu nại về dịch vụ, gởi thông tin cần thiết.', 1),
(1071, 'Dịch vụ và khiếu nại', 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_date`
--

CREATE TABLE `field_date` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_date`
--

INSERT INTO `field_date` (`pages_id`, `data`) VALUES
(1015, '2019-05-11 00:00:00'),
(1022, '2019-05-11 00:00:00'),
(1021, '2019-05-11 00:00:00'),
(1051, '2019-05-11 00:00:00'),
(1052, '2019-05-13 00:00:00'),
(1054, '2019-05-13 00:00:00'),
(1055, '2019-05-13 00:00:00'),
(1056, '2019-05-13 00:00:00'),
(1057, '2019-05-13 00:00:00'),
(1058, '2019-05-13 00:00:00'),
(1059, '2019-05-13 00:00:00'),
(1060, '2019-05-13 00:00:00'),
(1061, '2019-05-13 00:00:00'),
(1062, '2019-05-13 00:00:00'),
(1063, '2019-05-13 00:00:00'),
(1064, '2019-05-13 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'dzung@caan.com.vn'),
(1033, 'ngan.pkb@123in.vn');

-- --------------------------------------------------------

--
-- Table structure for table `field_headline`
--

CREATE TABLE `field_headline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES
(1, 'Dịch Vụ In Nhanh Dành Cho Nhà Dịch Vụ Thiết Kế In Ấn'),
(27, '404 Page Not Found'),
(1024, 'Demonstration of front-end-editing'),
(1029, 'Trang blog'),
(1034, 'CHUYÊN NHẬN IN CARD ÉP KIM, ÉP NHŨ, DẬP CHÌM, DẬP NỔI, UV ĐỊNH VỊ - GIAO HÀNG TOÀN QUỐC'),
(1035, 'NHẬN IN SỐ LƯỢNG THEO NHU CẦU, GIAO HÀNG TẬN NƠI TOÀN QUỐC, GIAO GẤP TRONG NGÀY'),
(1036, 'ĐA DẠNG CHẤT LIỆU GIẤY MỸ THUẬT, GIA CÔNG ĐÓNG GÁY HOÀN HẢO'),
(1037, 'IN NHANH - RẺ - ĐẸP - 100% KHÁCH HÀNG HÀI LÒNG'),
(1038, 'NHẬN IN CÁC LOẠI BAO THƯ, PHONG BÌ CHUYÊN NGHIỆP - HỖ TRỢ THIẾT KẾ CHI PHÍ THẤP'),
(1039, 'NHẬN IN DECAL GIẤY, DECAL TRONG, DECAL KRAFT,...'),
(1040, 'IN GIẤY TIÊU ĐỀ CHUYÊN NGHIỆP - BÁO GIÁ TỐT KHI IN SỐ LƯỢNG LỚN'),
(1041, 'NHẬN IN LỊCH ĐỂ BÀN, IN LỊCH TREO TƯỜNG, IN LỊCH TẾT, LỊCH BỎ TÚI'),
(1042, 'CHUYÊN NHẬN IN MENU BẮT VÍT, MENU MỞ PHẲNG, MENU LÒ XO, MENU NHỰA'),
(1043, 'IN VOUCHER, GIFT VOUCHER, PHIẾU GIẢM GIÁ, PHIẾU QUÀ TẶNG'),
(1044, 'HỘP GIẤY'),
(1045, 'NHẬN IN THIỆP MỜI, THIỆP CHÚC MỪNG, THIỆP CƯỚI, THIỆP SINH NHẬT'),
(1046, 'THẺ NHỰA - THẺ KHÁCH HÀNG THÂN THIẾT - THẺ VIP'),
(1161, 'BÁO GIÁ IN PHONG BÌ (in offset)'),
(1048, 'TÚI GIẤY KRAFT, TÚI GIẤY THỜI TRANG'),
(1002, 'In Nhanh 123in là một dịch vụ chuyên biệt của 123in dành cho các Nhà Thiết Kế In'),
(1065, 'Là dịch vụ in nhanh dùng công nghệ kỹ thuật số tiên tiến. Chúng tôi phục vụ:'),
(1069, 'Head Danh mục dịch vụ in'),
(1066, 'Danh thiếp, brochure, catalogue,...'),
(1068, 'PP Decal, Standee, Formex,...'),
(1031, 'Toàn bộ dịch vụ in chúng tôi đang phục vụ.'),
(1071, 'Nơi quý khách có thể liên hệ để đặt hàng'),
(1077, 'CHẤT LƯỢNG'),
(1078, 'THỜI GIAN'),
(1079, 'TIẾT KIỆM'),
(1082, 'Sản xuất đơn hàng in chuyên nghiệp'),
(1083, 'Là đơn vị sản xuất hàng đầu cho các nhà DV TKI'),
(1081, 'Chính trực'),
(1001, 'Dành riêng cho các nhà Thiết Kế In'),
(1084, 'In ấn tem, nhãn, hộp mềm nhỏ'),
(1085, 'Tất cả dịch vụ in'),
(1089, 'Head line'),
(1086, 'Danh mục sản phẩm head line'),
(1088, 'Head line'),
(1095, 'NHẬN IN SỐ LƯỢNG THEO NHU CẦU, GIAO HÀNG TẬN NƠI TOÀN QUỐC, GIAO GẤP TRONG NGÀY'),
(1160, 'BÁO GIÁ IN BAO THƯ'),
(1109, 'BẢNG GIÁ IN DANH THIẾP - GIẤY TIÊU CHUẨN'),
(1110, 'BẢNG GIÁ IN DANH THIẾP - GIẤY CAO CẤP'),
(1117, 'BẢNG GIÁ IN TỜ RƠI A6 (10 x 20cm)'),
(1115, 'BẢNG GIÁ IN DANH THIẾP - GIẤY ĐẶC BIỆT'),
(1119, 'BẢNG GIÁ IN TỜ RƠI A5 (15 x 20cm)'),
(1122, 'BÁO GIÁ IN CATALOGUE A5 (14.5 x 20.5cm)'),
(1137, 'BẢNG GIÁ IN DANH THIẾP - MỰC ĐẶC BIỆT'),
(1138, 'BẢNG GIÁ IN TỜ RƠI A4 (21 x 29.7cm)'),
(1140, 'BẢNG GIÁ IN TỜ RƠI A3 (29.7 x 42cm)'),
(1141, 'BẢNG GIÁ IN TỜ GẤP A4 DÀI (29.7 x 63cm)'),
(1142, 'BẢNG GIÁ IN TỜ GẤP A4 DÀI (29.7 x 84cm)'),
(1143, 'BÁO GIÁ IN CATALOGUE A5 (14.5 x 20.5cm)'),
(1145, 'BÁO GIÁ IN CATALOGUE A4 (20.5 x 29.5cm) DỌC'),
(1146, 'BÁO GIÁ IN CATALOGUE A4 (20.5 x 29.5cm) DỌC'),
(1147, 'BÁO GIÁ IN KẸP FILE - FOLDER (in kỹ thuật số)'),
(1148, 'BÁO GIÁ IN KẸP FILE - FOLDER (in offset)'),
(1149, 'In nhanh gia công theo trang, in lẻ và in theo gói'),
(1151, 'Bảng Giá In Lẻ'),
(1152, 'Bảng Giá In Theo Lô'),
(1154, 'In gia công các loại danh thiếp'),
(1156, 'BẢNG GIÁ IN DANH THIẾP'),
(1157, 'BẢNG GIÁ IN DANH THIẾP GIẤY ĐEN'),
(1162, 'IN PP TRONG NHÀ VÀ PP NGOÀI TRỜI'),
(1164, 'BÁO GIÁ IN POSTER PP TRONG NHÀ'),
(1165, 'BÁO GIÁ IN POSTER PP NGOÀI TRỜI'),
(1166, 'BÁO GIÁ IN PP - DECAL PP TRONG NHÀ'),
(1167, 'BÁO GIÁ IN PP - DECAL PP TRONG NHÀ'),
(1168, 'BÁO GIÁ IN DECAL PP NGOÀI TRỜI'),
(1175, 'BÁO GIÁ IN STANDEE - PP'),
(1171, 'BÁO GIÁ IN DECAL PP NGOÀI TRỜI'),
(1176, 'BÁO GIÁ IN STANDEE - BACKLIT'),
(1177, 'BÁO GIÁ PHỤ KIỆN GIÁ CUỐN NHÔM'),
(1178, 'BÁO GIÁ PHỤ KIỆN CHÂN X'),
(1172, 'CHẤT LIỆU PP TRONG NHÀ, PP NGOÀI TRỜI, PVC CAO CẤP'),
(1181, 'BÁO GIÁ IN VÀ CĂNG KHUNG TRANH CANVAS'),
(1184, 'BÁO GIÁ IN VÀ CĂNG KHUNG TRANH CANVAS'),
(1179, 'IN TRANH CANVAS DECOR, ẢNH TREO TƯỜNG CAO CẤP'),
(1187, 'BÁO GIÁ IN PP TRONG NHÀ BỒI FOMEX'),
(1188, 'BÁO GIÁ IN PP TRONG NHÀ BỒI FOMEX'),
(1189, 'BÁO GIÁ IN PP NGOÀI TRỜI BỒI FOMEX'),
(1190, 'BÁO GIÁ IN PP NGOÀI TRỜI BỒI FOMEX'),
(1185, 'BẢNG DEMO SẢN PHẨM, BIỂN TREO, BIỂN HIỆU'),
(1191, 'BÁO GIÁ IN TIÊU ĐỀ THƯ'),
(1192, 'BÁO GIÁ IN LỊCH ĐỂ BÀN ĐẾ CHỮ A'),
(1193, 'BÁO GIÁ IN LỊCH ĐỂ BÀN ĐẾ CHỮ A'),
(1194, 'BẢNG GIÁ IN GIẤY MỜI - INVITATION'),
(1195, 'BẢNG GIÁ IN GIẤY MỜI - INVITATION'),
(1196, 'BẢNG GIÁ IN GIẤY MỜI - INVITATION'),
(1197, 'BẢNG GIÁ IN GIẤY MỜI - INVITATION'),
(1198, 'BÁO GIÁ IN PHONG BÌ (in kỹ thuật số)'),
(1199, 'BÁO GIÁ IN PHONG BÌ (in kỹ thuật số)'),
(1200, 'BÁO GIÁ IN VOUCHER - THẺ GIẢM GIÁ'),
(1201, 'BÁO GIÁ IN VOUCHER - THẺ GIẢM GIÁ'),
(1202, 'BÁO GIÁ IN THẺ NHỰA TIÊU CHUẨN'),
(1204, 'BÁO GIÁ IN THẺ NHỰA CÓ ẢNH NHÂN VIÊN'),
(1205, 'Cán màng, cấn, răng cưa, bế, ép kim'),
(1207, 'Bảng Giá Cán Màng'),
(1208, 'Bảng Giá Cấn, Răng Cưa'),
(1209, 'Bảng Giá Bế'),
(1210, 'Bảng Giá Ép kim'),
(1211, 'Đóng cuốn kim, đóng cuốn keo, đóng cuốn khâu chỉ'),
(1213, 'Bảng Giá Đóng Kim Lồng'),
(1214, 'Bảng Giá Đóng Keo Eva'),
(1215, 'Bảng Giá Đóng Keo Siêu Bền'),
(1216, 'Bảng Giá Cuốn Khâu Chỉ'),
(1217, 'Mở phẳng Zen, Mở Phẳng Cánh Bướm'),
(1219, 'Bảng giá Cuốn Mở Phẳng Zen'),
(1220, 'Bảng giá Cuốn MP Cánh Bướm'),
(1221, 'Bế, bế demi, khoan, cắt'),
(1223, 'Bảng Giá Bế'),
(1224, 'Bảng Giá Cắt Demi'),
(1225, 'Bảng Giá Khoan Lỗ'),
(1226, 'Bảng Giá Đóng Lò xo'),
(1227, 'Gia công ép kim, dập nổi, dập chìm số lượng lớn từ các đơn hàng offset.'),
(1229, 'Bảng Giá Ép Kim'),
(1067, 'In, thành phẩm nhanh'),
(1111, 'Ép kim, dập nổi, bồi giấy'),
(1234, 'Bảng Giá Cắt'),
(1235, 'Bảng Giá In Sỉ'),
(1236, 'Quý khách đặt hàng qua web bằng các điền các thông tin cần thiết.'),
(1070, 'Là sản phẩm được sản xuất tại xưởng 123in');

-- --------------------------------------------------------

--
-- Table structure for table `field_home_cta`
--

CREATE TABLE `field_home_cta` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_home_cta`
--

INSERT INTO `field_home_cta` (`pages_id`, `data`) VALUES
(1, 'cta_content:Với kinh nghiệm 10 năm trong ngành sản xuất đơn hàng in chúng tôi sẵn sàng đáp ứng mọi thử thách.\rurl_link_title:Liên hệ\rurl_link:/lien-he-in123/');

-- --------------------------------------------------------

--
-- Table structure for table `field_images`
--

CREATE TABLE `field_images` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_images`
--

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
(1, 'p2_png_1.png', 1, '', '2019-10-18 09:10:00', '2019-10-18 09:10:00', ''),
(1, 'p1.png', 2, '', '2019-10-18 09:10:00', '2019-10-18 09:10:00', ''),
(1, 'p4.png', 3, '', '2019-10-18 09:10:00', '2019-10-18 09:10:00', ''),
(1036, 'in-catalogue-dong-keo-chuyen-nghiep-hcm.jpg', 11, '', '2019-10-18 15:02:06', '2019-10-18 15:02:06', ''),
(1038, 'in-bao-thu-dep-hcm.jpg', 2, '', '2019-10-18 15:38:15', '2019-10-18 15:38:15', ''),
(1039, 'in-decal-giay-hcm.jpg', 2, '', '2019-05-10 15:36:58', '2019-05-10 15:36:58', ''),
(1043, 'voucher.jpg', 0, '', '2019-10-21 11:33:21', '2019-10-21 11:33:21', ''),
(1044, 'in-hop-giay-hcm-1.jpg', 1, '', '2019-05-11 08:34:01', '2019-05-11 08:34:01', ''),
(1044, 'in-hop-giay-hcm.jpg', 0, '', '2019-05-11 08:34:01', '2019-05-11 08:34:01', ''),
(1046, 'in-the-nhua-cao-cap-tphcm.jpg', 1, '', '2019-10-19 11:32:00', '2019-10-19 11:32:00', ''),
(1067, 'in-theo-trang.jpg', 0, '', '2019-10-26 09:19:31', '2019-10-26 09:19:31', ''),
(1015, 'mau-danh-thiep-ep-kim-hcm.jpg', 0, '', '2019-05-11 09:49:27', '2019-05-11 09:49:27', ''),
(1021, 'danh-thiep-cao-cap-123in.jpg', 0, '', '2019-05-11 09:45:03', '2019-05-11 09:45:03', ''),
(1022, 'elegant-name-card-design-3.jpg', 0, '', '2019-05-11 09:43:24', '2019-05-11 09:43:24', ''),
(1050, 'mau-card-ep-kim-nhu-vang.jpg', 0, '', '2019-05-11 10:23:09', '2019-05-11 10:23:09', ''),
(1051, 'mau-card-ep-kim-nhu-vang.jpg', 0, '', '2019-05-11 10:51:08', '2019-05-11 10:51:08', ''),
(1052, 'in-menu-bat-vit-123in.jpg', 0, '', '2019-05-13 11:45:55', '2019-05-13 11:45:55', ''),
(1054, 'chuyen-in-menu-bat-vit-hcm.jpg', 0, '', '2019-05-13 11:56:20', '2019-05-13 11:56:20', ''),
(1055, 'thiet-ke-in-an-meu-tiem-tra-sua_6.png', 0, '', '2019-05-13 11:57:50', '2019-05-13 11:57:50', ''),
(1056, 'menu-mo-phang-hoang-yen-2.jpg', 0, '', '2019-05-13 13:33:34', '2019-05-13 13:33:34', ''),
(1058, 'menu-nhua-dep-123in.jpg', 0, '', '2019-05-13 13:55:49', '2019-05-13 13:55:49', ''),
(1059, 'catalogue-san-pham-dep-123in.jpg', 0, '', '2019-05-13 13:59:39', '2019-05-13 13:59:39', ''),
(1060, 'in-catalogue-thoi-trang-tap-chi-123in.jpg', 0, '', '2019-05-13 14:02:35', '2019-05-13 14:02:35', ''),
(1061, 'bo-nhan-dien-thuong-hieu-umg.jpg', 0, '', '2019-05-13 14:04:23', '2019-05-13 14:04:23', ''),
(1062, 'brochure-dang-cuon-dep-123in_xlarge.png', 0, '', '2019-05-13 14:14:24', '2019-05-13 14:14:24', ''),
(1063, 'in-catalogue-noi-that.jpg', 0, '', '2019-05-13 14:16:58', '2019-05-13 14:16:58', ''),
(1217, 'in-menu-cao-cap-hcm.jpg', 1, '', '2019-10-26 11:38:37', '2019-10-26 11:38:37', ''),
(1084, 'decal-480x480.jpg', 0, '', '2019-10-21 09:18:26', '2019-10-21 09:18:26', ''),
(1035, 'brochure-banner.jpg', 0, '', '2019-10-21 09:28:18', '2019-10-21 09:28:18', ''),
(1035, 'in-brochure-dep-hcm.jpg', 1, '', '2019-10-18 14:32:59', '2019-10-18 14:32:59', ''),
(1034, 'in-name-card-ep-kim-hcm.jpg', 4, '', '2019-10-18 11:08:15', '2019-10-18 11:08:15', ''),
(1034, 'p11.jpg', 3, '', '2019-10-18 16:08:28', '2019-10-18 16:08:28', ''),
(1034, 'card-ep-kim.jpg', 2, '', '2019-10-18 13:59:41', '2019-10-18 13:59:41', ''),
(1076, 'photo_2019-10-17_16-35-02.jpg', 0, '', '2019-10-18 09:12:28', '2019-10-18 09:12:28', ''),
(1041, 'p13.jpg', 1, '', '2019-10-19 09:58:19', '2019-10-19 09:58:19', ''),
(1075, 'photo_2019-10-17_16-35-04.jpg', 0, '', '2019-10-18 09:23:37', '2019-10-18 09:23:37', ''),
(1, 'istock-179225493.jpg', 0, '', '2019-05-10 14:56:57', '2019-05-10 14:56:57', ''),
(1034, 'in-danh-thiep-1.jpg', 5, '', '2019-10-18 11:08:15', '2019-10-18 11:08:15', ''),
(1034, 'in-danh-thiep.jpg', 6, '', '2019-10-18 10:49:38', '2019-10-18 10:49:38', ''),
(1034, 'danh-thiep-cao-cap-dang-cap-tphcm-123in.jpg', 7, '', '2019-10-18 10:52:20', '2019-10-18 10:52:20', ''),
(1034, 'in-card-visit-dep_-_copy.jpg', 8, '', '2019-10-18 11:08:15', '2019-10-18 11:08:15', ''),
(1034, 'hop-dung-name-card-mau-do-vang-xanh.jpg', 9, '', '2019-10-18 11:08:15', '2019-10-18 11:08:15', ''),
(1034, 'mau-name-card-boi-giay-mau.jpg', 10, '', '2019-10-18 11:10:25', '2019-10-18 11:10:25', ''),
(1034, 'in-card-dap-noi-hcm.jpg', 11, '', '2019-10-18 11:10:25', '2019-10-18 11:10:25', ''),
(1034, 'anphamvanphong_price-01.jpg', 12, '', '2019-10-18 11:15:16', '2019-10-18 11:15:16', ''),
(1034, 'anphamvanphong-price-001.jpg', 13, '', '2019-10-18 11:17:05', '2019-10-18 11:17:05', ''),
(1034, 'size-module-original-bc-usbc-x5880.png', 14, '', '2019-10-18 11:46:30', '2019-10-18 11:46:30', ''),
(1034, 'photo_2019-05-02_14-56-39.jpg', 15, '', '2019-10-18 13:54:12', '2019-10-18 13:54:12', ''),
(1034, 'hop-dung-name-card-1-mau-vang.jpg', 16, '', '2019-10-18 13:59:41', '2019-10-18 13:59:41', ''),
(1066, 'an-pham-van-phong-480x480.jpg', 0, '', '2019-10-21 09:13:18', '2019-10-21 09:13:18', ''),
(1036, 'catalogue-dong-cuon-lo-xo-mau-xanh.jpg', 10, '', '2019-10-18 15:02:06', '2019-10-18 15:02:06', ''),
(1037, 'folder.jpg', 0, '', '2019-10-21 10:36:15', '2019-10-21 10:36:15', ''),
(1035, 'in-brochure-gia-re-tphcm.jpg', 2, '', '2019-10-18 14:32:59', '2019-10-18 14:32:59', ''),
(1035, 'in-to-roi-a4.jpg', 3, '', '2019-10-18 14:20:48', '2019-10-18 14:20:48', ''),
(1035, 'mau-in-to-roi-chuyen-nghiep.jpg', 4, '', '2019-10-18 14:29:27', '2019-10-18 14:29:27', ''),
(1035, 'in-brochure-lay-lien-hcm-brochure-a3.jpg', 5, '', '2019-10-18 14:29:27', '2019-10-18 14:29:27', ''),
(1035, 'in-brochure-lay-lien-brochure-a3.jpg', 6, '', '2019-10-18 14:29:27', '2019-10-18 14:29:27', ''),
(1036, 'catalogue-du-an-kingdom101.jpg', 9, '', '2019-10-18 14:41:30', '2019-10-18 14:41:30', ''),
(1036, 'catalogue-du-an-bat-dong-san-kingdom101.jpg', 8, '', '2019-10-18 14:41:30', '2019-10-18 14:41:30', ''),
(1036, 'in-catalogue-phim-anh-thay-ngoi-sao.jpg', 7, '', '2019-10-18 14:41:30', '2019-10-18 14:41:30', ''),
(1036, 'in-catalogue-hcm.jpg', 6, '', '2019-10-18 14:41:30', '2019-10-18 14:41:30', ''),
(1036, 'mau-catalogue-in-uv-dinh-vi.jpg', 5, '', '2019-10-18 14:41:30', '2019-10-18 14:41:30', ''),
(1036, 'in-catalogue-phu-uv.jpg', 4, '', '2019-10-18 14:41:30', '2019-10-18 14:41:30', ''),
(1036, 'in-catalogue-2.jpg', 3, '', '2019-10-18 14:41:30', '2019-10-18 14:41:30', ''),
(1036, 'catalogue-1.jpg', 2, '', '2019-10-18 14:38:22', '2019-10-18 14:38:22', ''),
(1036, 'so-tay-dep-123in.png', 1, '', '2019-10-18 15:02:06', '2019-10-18 15:02:06', ''),
(1036, 'catalogue-banner.jpg', 0, '', '2019-10-21 10:08:11', '2019-10-21 10:08:11', ''),
(1037, 'abbott-bennett-pocket-folder-mockup.jpg', 1, '', '2019-10-18 16:23:24', '2019-10-18 16:23:24', ''),
(1037, '50855120_1969933936452597_6465294483478020096_o.jpg', 9, '', '2019-10-18 15:29:11', '2019-10-18 15:29:11', ''),
(1037, 'in-bia-ho-so-ep-kim-dep.jpg', 8, '', '2019-10-18 15:29:11', '2019-10-18 15:29:11', ''),
(1037, 'xuong-chuyen-in-bia-ho-so-ep-kim_xlarge.png', 7, '', '2019-10-18 15:25:43', '2019-10-18 15:25:43', ''),
(1037, 'in-folder-tokyo-deli.jpg', 6, '', '2019-10-18 15:25:43', '2019-10-18 15:25:43', ''),
(1037, 'nhan-in-bia-ho-so.jpg', 5, '', '2019-10-18 15:25:43', '2019-10-18 15:25:43', ''),
(1037, 'folder-ep-kim-1_large.png', 4, '', '2019-10-18 15:25:43', '2019-10-18 15:25:43', ''),
(1037, 'in-bia-ho-so-ep-kim-1_xlarge.png', 3, '', '2019-10-18 15:25:43', '2019-10-18 15:25:43', ''),
(1037, 'thiet-ke-in-an-bia-ho-so_-_copy.jpg', 2, '', '2019-10-18 15:05:47', '2019-10-18 15:05:47', ''),
(1038, 'in-bao-thu-van-phong.jpg', 3, '', '2019-10-18 15:38:15', '2019-10-18 15:38:15', ''),
(1038, 'in-phong-bi-hcm.jpg', 4, '', '2019-10-18 15:38:15', '2019-10-18 15:38:15', ''),
(1038, 'in-bao-thu.jpg', 5, '', '2019-10-18 15:38:15', '2019-10-18 15:38:15', ''),
(1034, 'name-card-boi-giay-mau.jpg', 1, '', '2019-10-18 13:59:41', '2019-10-18 13:59:41', ''),
(1034, 'banner-danh-thiep.jpg', 0, '', '2019-10-18 10:32:31', '2019-10-18 10:32:31', ''),
(1037, 'in-bia-ho-so.jpg', 10, '', '2019-10-18 15:29:11', '2019-10-18 15:29:11', ''),
(1040, 'giay-tieu-de-gia-re-tphcm-123in.jpg', 2, '', '2019-05-10 15:41:45', '2019-05-10 15:41:45', ''),
(1040, 'bao-gia-giay-tieu-de.jpg', 3, '', '2019-10-18 16:33:53', '2019-10-18 16:33:53', ''),
(1040, 'in-giay-tieu-de-tphcm.jpg', 4, '', '2019-10-18 16:33:53', '2019-10-18 16:33:53', ''),
(1040, 'bo-giay-tieu-de.jpg', 5, '', '2019-10-18 16:33:53', '2019-10-18 16:33:53', ''),
(1039, 'in-decal-hcn.jpg', 1, '', '2019-10-18 16:48:43', '2019-10-18 16:48:43', ''),
(1040, 'letterhead-design-with-blue-geometric-shapes-arrow_1017-8408.jpg', 1, '', '2019-10-18 16:26:58', '2019-10-18 16:26:58', ''),
(1039, 'decal-giay-my-pham.jpg', 5, '', '2019-10-18 16:48:43', '2019-10-18 16:48:43', ''),
(1039, 'in-decal-dep.jpg', 4, '', '2019-10-18 16:48:43', '2019-10-18 16:48:43', ''),
(1039, 'in-decal-hcm-dep.jpg', 3, '', '2019-10-18 16:48:43', '2019-10-18 16:48:43', ''),
(1095, 'brochure-a4-gia-tot-123in.jpg', 0, '', '2019-10-18 16:56:45', '2019-10-18 16:56:45', ''),
(1103, 'google_drive_logo.png', 0, '', '2019-10-29 09:21:24', '2019-10-29 09:21:24', ''),
(1105, 'logo_dummy5.jpg', 0, '', '2019-10-19 06:06:38', '2019-10-19 06:06:38', ''),
(1042, 'in-menu-mo-phang-zen-dep-hcm-1.jpg', 1, '', '2019-10-19 10:16:28', '2019-10-19 10:16:28', ''),
(1043, 'voucher-phieu-qua-tang-phieu-giam-gia-bitis-shop123in.jpg', 1, '', '2019-10-19 10:45:46', '2019-10-19 10:45:46', ''),
(1047, 'in-brochure-so-luong-it-tai-hcm.jpg', 1, '', '2019-10-19 11:02:30', '2019-10-19 11:02:30', ''),
(1048, '20180721112023_65036.jpg', 1, '', '2019-10-19 11:13:07', '2019-10-19 11:13:07', ''),
(1037, 'in-bia-ho-so-ep-kim-dep-1.jpg', 11, '', '2019-10-18 15:29:11', '2019-10-18 15:29:11', ''),
(1038, 'in-bao-thu-dep.jpg', 1, '', '2019-10-18 15:33:41', '2019-10-18 15:33:41', ''),
(1038, 'bao-thu.jpg', 0, '', '2019-10-21 10:42:36', '2019-10-21 10:42:36', ''),
(1040, 'tieu-de-thu.jpg', 0, '', '2019-10-21 10:55:21', '2019-10-21 10:55:21', ''),
(1039, 'decal.jpg', 0, '', '2019-10-21 11:01:34', '2019-10-21 11:01:34', ''),
(1041, 'in-lich-tet.jpg', 0, '', '2019-10-21 11:08:49', '2019-10-21 11:08:49', ''),
(1042, 'menu.jpg', 0, '', '2019-10-21 11:15:17', '2019-10-21 11:15:17', ''),
(1045, 'in-bao-thu-su-kien-ep-kim-cao-cap.jpg', 1, '', '2019-10-19 10:37:57', '2019-10-19 10:37:57', ''),
(1045, 'thiep-1.jpg', 0, '', '2019-10-21 11:25:01', '2019-10-21 11:25:01', ''),
(1048, 'tui-giay.jpg', 0, '', '2019-10-21 11:38:19', '2019-10-21 11:38:19', ''),
(1046, 'the-nhua.jpg', 0, '', '2019-10-21 11:46:00', '2019-10-21 11:46:00', ''),
(1047, 'in-pp-poster.jpg', 0, '', '2019-10-22 08:38:35', '2019-10-22 08:38:35', ''),
(1172, 'o1.jpg', 1, '', '2019-10-22 10:20:33', '2019-10-22 10:20:33', ''),
(1162, 'in-poster-banner.jpg', 0, '', '2019-10-22 09:52:33', '2019-10-22 09:52:33', ''),
(1162, 'in-poster.jpg', 1, '', '2019-10-22 09:49:48', '2019-10-22 09:49:48', ''),
(1172, 'in-standee.jpg', 0, '', '2019-10-22 10:33:27', '2019-10-22 10:33:27', ''),
(1179, 'in-tranh-canva.jpg', 1, '', '2019-10-22 11:19:32', '2019-10-22 11:19:32', ''),
(1179, 'in-tranh-canva-dep.jpg', 0, '', '2019-10-22 11:23:45', '2019-10-22 11:23:45', ''),
(1185, 'in-formex-1.jpg', 2, '', '2019-10-22 14:28:27', '2019-10-22 14:28:27', ''),
(1185, 'in-form.jpg', 1, '', '2019-10-22 13:47:43', '2019-10-22 13:47:43', ''),
(1185, 'in-formex.jpg', 0, '', '2019-10-22 14:24:54', '2019-10-22 14:24:54', ''),
(1149, 'in-theo-trang.jpg', 1, '', '2019-10-23 10:44:47', '2019-10-23 10:44:47', ''),
(1149, 'in-gia-cong.jpg', 0, '', '2019-10-23 10:44:47', '2019-10-23 10:44:47', ''),
(1154, 'in-card-visit-nhanh-giao-ngay-trong-ngay.jpg', 2, '', '2019-10-23 11:12:32', '2019-10-23 11:12:32', ''),
(1154, 'mau-danh-thiep-boi-giay-mau.jpg', 1, '', '2019-10-23 11:12:32', '2019-10-23 11:12:32', ''),
(1154, 'in-nhanh-name-card.jpg', 0, '', '2019-10-23 11:12:32', '2019-10-23 11:12:32', ''),
(1205, 'in-menu-mo-phang-dep-hcm.jpg', 1, '', '2019-10-24 16:09:15', '2019-10-24 16:09:15', ''),
(1205, 'p34.jpg', 0, '', '2019-10-24 16:19:34', '2019-10-24 16:19:34', ''),
(1211, 'catalogue-1.jpg', 1, '', '2019-10-25 11:39:31', '2019-10-25 11:39:31', ''),
(1211, 'catalogue-dep.jpg', 0, '', '2019-10-25 08:54:18', '2019-10-25 08:54:18', ''),
(1221, 'cty-in-decal-pp-boi-formex.jpg', 1, '', '2019-10-25 14:38:43', '2019-10-25 14:38:43', ''),
(1221, 'in-gia-cong.jpg', 0, '', '2019-10-25 14:38:43', '2019-10-25 14:38:43', ''),
(1111, 'gia-cong-in-an.jpg', 0, '', '2019-10-26 09:29:06', '2019-10-26 09:29:06', ''),
(1068, 'img_5054_master.jpg', 0, '', '2019-10-26 09:43:37', '2019-10-26 09:43:37', ''),
(1217, 'catalogue-dep.jpg', 0, '', '2019-10-26 11:41:28', '2019-10-26 11:41:28', ''),
(1104, 'onedrivelogotile.png', 0, '', '2019-10-29 09:31:23', '2019-10-29 09:31:23', ''),
(1100, 'logo-lanvi1.jpg', 0, '', '2019-10-29 09:19:14', '2019-10-29 09:19:14', ''),
(1101, 'logo-thuan-an.jpg', 0, '', '2019-10-29 09:17:01', '2019-10-29 09:17:01', ''),
(1102, 'wing-logo.jpg', 0, '', '2019-10-29 09:18:04', '2019-10-29 09:18:04', ''),
(1227, 'name-card-ep-kim.jpg', 1, '', '2019-10-29 13:58:50', '2019-10-29 13:58:50', ''),
(1227, 'may-ep-kim-1.jpg', 0, '', '2019-10-29 14:46:07', '2019-10-29 14:46:07', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_image_alt_text`
--

CREATE TABLE `field_image_alt_text` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_image_alt_text`
--

INSERT INTO `field_image_alt_text` (`pages_id`, `data`) VALUES
(1067, 'In gia công theo trang'),
(1111, 'Gia công thành phẩm'),
(1100, 'logo lanvi'),
(1101, 'logo thuận an'),
(1102, 'logo wings'),
(1103, 'logo Google'),
(1104, 'logo microsoft'),
(1105, 'logo-123in');

-- --------------------------------------------------------

--
-- Table structure for table `field_image_name`
--

CREATE TABLE `field_image_name` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_image_name`
--

INSERT INTO `field_image_name` (`pages_id`, `data`) VALUES
(1077, 'p1.png'),
(1078, 'p2_png_1.png'),
(1079, 'p4.png');

-- --------------------------------------------------------

--
-- Table structure for table `field_image_thumb_name`
--

CREATE TABLE `field_image_thumb_name` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_image_thumb_name`
--

INSERT INTO `field_image_thumb_name` (`pages_id`, `data`) VALUES
(1034, 'name-card-boi-giay-mau.jpg'),
(1035, 'in-brochure-gia-re-tphcm.jpg'),
(1036, 'catalogue-dong-cuon-lo-xo-mau-xanh.jpg'),
(1037, 'abbott-bennett-pocket-folder-mockup.jpg'),
(1038, 'in-bao-thu-dep.jpg'),
(1040, 'letterhead-design-with-blue-geometric-shapes-arrow_1017-8408.jpg'),
(1039, 'in-decal-hcn.jpg'),
(1041, 'p13.jpg'),
(1042, 'in-menu-mo-phang-zen-dep-hcm-1.jpg'),
(1045, 'in-bao-thu-su-kien-ep-kim-cao-cap.jpg'),
(1043, 'voucher-phieu-qua-tang-phieu-giam-gia-bitis-shop123in.jpg'),
(1048, '20180721112023_65036.jpg'),
(1046, 'in-the-nhua-cao-cap-tphcm.jpg'),
(1162, 'in-poster.jpg'),
(1172, 'o1.jpg'),
(1179, 'in-tranh-canva.jpg'),
(1185, 'in-formex-1.jpg'),
(1149, 'in-theo-trang.jpg'),
(1154, 'in-card-visit-nhanh-giao-ngay-trong-ngay.jpg'),
(1205, 'in-menu-mo-phang-dep-hcm.jpg'),
(1211, 'catalogue-1.jpg'),
(1221, 'cty-in-decal-pp-boi-formex.jpg'),
(1217, 'in-menu-cao-cap-hcm.jpg'),
(1227, 'name-card-ep-kim.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `field_image_url_link`
--

CREATE TABLE `field_image_url_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_inactive`
--

CREATE TABLE `field_inactive` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_inactive`
--

INSERT INTO `field_inactive` (`pages_id`, `data`) VALUES
(1151, 0),
(1235, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_nav_menu_only_drop_down`
--

CREATE TABLE `field_nav_menu_only_drop_down` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_num_text`
--

CREATE TABLE `field_num_text` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_num_text`
--

INSERT INTO `field_num_text` (`pages_id`, `data`) VALUES
(1082, '01'),
(1083, '02'),
(1081, '03');

-- --------------------------------------------------------

--
-- Table structure for table `field_page_content_repeater`
--

CREATE TABLE `field_page_content_repeater` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_page_content_repeater`
--

INSERT INTO `field_page_content_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1, '1075,1076,1094,1077,1078,1079,1091,1092,1093,1103,1104,1105,1100,1102,1101', 15, 1074),
(1002, '1082,1083,1081', 3, 1080);

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'TKnkZowzA0HLGSvu5tFba5Ai33Z6xki', '$2y$11$B5RorBQrSP4IYhs6m2QKVu'),
(40, '', ''),
(1033, 'eDtRXg0qoWdh5ScxQSgp.TYBhFFlOsq', '$2y$11$CCGZOnboBXGWzYFCTn6.mu');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(1032, 32, 1),
(38, 34, 2),
(38, 35, 3),
(1032, 35, 2),
(37, 36, 0),
(38, 36, 0),
(1032, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6),
(1032, 1026, 3);

-- --------------------------------------------------------

--
-- Table structure for table `field_price_table_4c`
--

CREATE TABLE `field_price_table_4c` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(10) UNSIGNED NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `quantity` text,
  `option_01` text,
  `option_02` text,
  `option_03` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_price_table_4c`
--

INSERT INTO `field_price_table_4c` (`pages_id`, `data`, `sort`, `quantity`, `option_01`, `option_02`, `option_03`) VALUES
(1115, 62, 1, 'Từ 06 - 10', '180.000/hộp', '220.000/hộp', '250.000/hộp'),
(1109, 4, 3, 'Từ 21 - 50', '45.000/hộp', '40.000/hộp', '40.000/hộp'),
(1109, 3, 2, 'Từ 11 - 20', '50.000/hộp', '45.000/hộp', '45.000/hộp'),
(1109, 2, 1, 'Từ 06 - 10', '60.000/hộp', '50.000/hộp', '50.000/hộp'),
(1119, 50, 1, '300 tờ', '1.980/tờ', '2.030/tờ', '2.080/tờ'),
(1117, 70, 6, '10.000 tờ', '280/tờ', '330/tờ', '380/tờ'),
(1117, 69, 5, '5.000 tờ', '450/tờ', '480/tờ', '520/tờ'),
(1110, 9, 2, 'Từ 11 - 20', '80.000/hộ', '100.000/hộp', '110.000/hộp'),
(1110, 8, 1, 'Từ 06 - 10', '90.000/hộp', '110.000/hộp', '120.000/hộp'),
(1110, 7, 0, 'Từ 01 - 05', '100.000 đ/hộp', '120.000 đ/hộp', '130.000 đ/hộp'),
(1117, 46, 2, '500 tờ', '1.250/tờ', '1.290/tờ', '1.320/tờ'),
(1117, 47, 3, '1.000 tờ', '1.000/tờ', '1.030/tờ', '1.060/tờ'),
(1117, 48, 4, '3.000 tờ', '780/tờ', '810/tờ', '840/tờ'),
(1115, 64, 3, 'Từ 21 - 50', '160.000/hộp', '190.000/hộp', '210.000/hộp'),
(1115, 63, 2, 'Từ 11 - 20', '170.000/hộp', '200.000/hộp', '230.000/hộp'),
(1122, 59, 5, '28 trang', '44.000/cuốn', '34.000/cuốn', '28.000/cuốn'),
(1119, 71, 5, '5.000 tờ', '520/tờ', '580/tờ', '630/tờ'),
(1119, 53, 4, '3.000 tờ', '1.110/tờ', '1.150/tờ', '1.200/tờ'),
(1119, 52, 3, '1.000 tờ', '1.150/tờ', '1.200/tờ', '1.240/tờ'),
(1119, 51, 2, '500 tờ', '1.690/tờ', '1.740/tờ', '1.790/tờ'),
(1122, 58, 4, '24 trang', '39.000/cuốn', '32.000/cuốn', '26.000/cuốn'),
(1122, 57, 3, '20 trang', '34.000/cuốn', '27.000/cuốn', '24.000/cuốn'),
(1122, 56, 2, '16 trang', '33.000/cuốn', '25.000/cuốn', '21.000/cuốn'),
(1122, 55, 1, '12 trang', '27.000/cuốn', '21.000/cuốn', '18.000/cuốn'),
(1115, 61, 0, 'Từ 01 - 05', '200.000/hộp', '250.000/hộp', '300.000/hộp'),
(1137, 68, 3, 'Từ 21 - 50', '150.000/hộp', '150.000/hộp', '150.000/hộp'),
(1137, 67, 2, 'Từ 11 - 20', '170.000/hộp', '170.000/hộp', '170.000/hộp'),
(1137, 66, 1, 'Từ 06 - 10', '180.000/hộp', '180.000/hộp', '180.000/hộp'),
(1137, 65, 0, 'Từ 01 - 05', '200.000/hộp', '200.000/hộp', '200.000/hộp'),
(1117, 45, 1, '300 tờ', '1.390/tờ', '1.420/tờ', '1.460/tờ'),
(1117, 44, 0, '100 tờ', '1.670/tờ', '1.700/tờ', '1.740/tờ'),
(1119, 72, 6, '10.000 tờ', '370/tờ', '430/tờ', '480/tờ'),
(1119, 49, 0, '100 tờ', '2.380/tờ', '2.430/tờ', '2.480/tờ'),
(1138, 73, 0, '100 tờ', '4.150/tờ', '4.250/tờ', '4.350/tờ'),
(1138, 74, 1, '300 tờ', '3.350/tờ', '3.450/tờ', '3.550/tờ'),
(1138, 75, 2, '500 tờ', '2.430/tờ', '2.520/tờ', '2.620/tờ'),
(1138, 76, 3, '1.000 tờ', '1.850/tờ', '2.000/tờ', '2.100/tờ'),
(1138, 77, 4, '2.000 tờ', '1.150/tờ', '1.300/tờ', '1.500/tờ'),
(1138, 78, 5, '5.000 tờ', '720/tờ', '850/tờ', '1.100/tờ'),
(1138, 79, 6, '10.000 tờ', '650/tờ', '710/tờ', '950/tờ'),
(1140, 92, 5, '5.000 tờ', '1.200/tờ', '1.450/tờ', '1.650/tờ'),
(1140, 91, 4, '2.000 tờ', '1.650/tờ', '1.850/tờ', '2.100/tờ'),
(1140, 90, 3, '1.000 tờ', '2.250/tờ', '2.600/tờ', '2.800/tờ'),
(1140, 89, 2, '500 tờ', '4.660/tờ', '4.850/tờ', '5.040/tờ'),
(1140, 88, 1, '300 tờ', '4.900/tờ', '5.100/tờ', '5.300/tờ'),
(1140, 87, 0, '100 tờ', '7.500/tờ', '7.700/tờ', '7.900/tờ'),
(1140, 93, 6, '10.000 tờ', '1.150/tờ', '1.350/tờ', '1.600/tờ'),
(1141, 106, 5, '5.000 tờ', '2.800/tờ', '3.100/tờ', '3.800/tờ'),
(1141, 105, 4, '2.000 tờ', '3.100/tờ', '3.800/tờ', '4.200/tờ'),
(1141, 104, 3, '1.000 tờ', '4.300/tờ', '4.900/tờ', '5.800/tờ'),
(1141, 103, 2, '500 tờ', '8.630/tờ', '8.960/tờ', '9.290/tờ'),
(1141, 102, 1, '300 tờ', '9.080/tờ', '9.430/tờ', '9.780/tờ'),
(1141, 101, 0, '100 tờ', '11.930/tờ', '12.280/tờ', '12.630/tờ'),
(1141, 107, 6, '10.000 tờ', '2.500/tờ', '2.800/tờ', '3.400/tờ'),
(1142, 120, 5, '5.000 tờ', '3.500/tờ', '4.000/tờ', '4.500/tờ'),
(1142, 119, 4, '2.000 tờ', '3.900/tờ', '4.500/tờ', '5.000/tờ'),
(1142, 118, 3, '1.000 tờ', '6.000/tờ', '6.500/tờ', '7.000/tờ'),
(1142, 117, 2, '500 tờ', '11.530/tờ', '11.980/tờ', '12.430/tờ'),
(1142, 116, 1, '300 tờ', '11.730/tờ', '12.180/tờ', '12.630/tờ'),
(1142, 115, 0, '100 tờ', '13.280/tờ', '13.730/tờ', '14.180/tờ'),
(1142, 121, 6, '10.000 tờ', '3.000/tờ', '3.500/tờ', '4.000/tờ'),
(1143, 141, 9, '44 trang', '37.000/cuốn', '34.000/cuốn', '30.000/cuốn'),
(1143, 140, 8, '40 trang', '34.000/cuốn', '31.000/cuốn', '28.000/cuốn'),
(1143, 139, 7, '36 trang', '31.000/cuốn', '28.000/cuốn', '25.000/cuốn'),
(1143, 138, 6, '32 trang', '28.000/cuốn', '26.000/cuốn', '25.000/cuốn'),
(1143, 137, 5, '28 trang', '44.000/cuốn', '34.000/cuốn', '28.000/cuốn'),
(1122, 60, 6, '32 trang', '50.000/cuốn', '38.000/cuốn', '30.000/cuốn'),
(1122, 129, 7, '36 trang', '50.000/cuốn', '40.000/cuốn', '32.000/cuốn'),
(1122, 130, 8, '40 trang', '55.000/cuốn', '44.000/cuốn', '35.000/cuốn'),
(1122, 54, 0, '8 trang', '20.000/cuốn', '17.000/cuốn', '15.000/cuốn'),
(1143, 136, 4, '24 trang', '39.000/cuốn', '32.000/cuốn', '26.000/cuốn'),
(1143, 135, 3, '20 trang', '20.000/cuốn', '18.000/cuốn', '17.000/cuốn'),
(1143, 134, 2, '16 trang', '17.000/cuốn', '15.000/cuốn', '14.000/cuốn'),
(1143, 133, 1, '12 trang', '15.000/cuốn', '13.000/cuốn', '12.000/cuốn'),
(1143, 132, 0, '8 trang', '13.000/cuốn', '10.000/cuốn', '9.000/cuốn'),
(1145, 153, 1, '12 trang', '37.000/cuốn', '34.000/cuốn', '29.000/cuốn'),
(1145, 154, 2, '16 trang', '47.000/cuốn', '43.000/cuốn', '35.000/cuốn'),
(1145, 155, 3, '20 trang', '57.000/cuốn', '52.000/cuốn', '39.000/cuốn'),
(1145, 156, 4, '24 trang', '61.000/cuốn', '55.000/cuốn', '43.000/cuốn'),
(1145, 157, 5, '28 trang', '69.000/cuốn', '63.000/cuốn', '48.000/cuốn'),
(1145, 158, 6, '32 trang', '78.000/cuốn', '67.000/cuốn', '52.000/cuốn'),
(1145, 159, 7, '36 trang', '87.000/cuốn', '75.000/cuốn', '55.000/cuốn'),
(1145, 152, 0, '8 trang', '32.000/cuốn', '28.000/cuốn', '23.000/cuốn'),
(1146, 173, 1, '12 trang', '25.000/cuốn', '21.000/cuốn', '20.000/cuốn'),
(1146, 174, 2, '16 trang', '30.000/cuốn', '26.000/cuốn', '25.000/cuốn'),
(1146, 175, 3, '20 trang', '33.000/cuốn', '31.000/cuốn', '30.000/cuốn'),
(1146, 176, 4, '24 trang', '37.000/cuốn', '36.000/cuốn', '35.000/cuốn'),
(1146, 177, 5, '28 trang', '43.000/cuốn', '41.000/cuốn', '39.000/cuốn'),
(1146, 178, 6, '32 trang', '48.000/cuốn', '46.000/cuốn', '43.000/cuốn'),
(1146, 179, 7, '36 trang', '53.000/cuốn', '51.000/cuốn', '48.000/cuốn'),
(1122, 131, 9, '44 trang', '60.000/cuốn', '45.000/cuốn', '38.000/cuốn'),
(1145, 160, 8, '40 trang', '96.000/cuốn', '82.000/cuốn', '60.000/cuốn'),
(1145, 161, 9, '44 trang', '95.000/cuốn', '85.000/cuốn', '66.000/cuốn'),
(1146, 172, 0, '8 trang', '21.000/cuốn', '18.000/cuốn', '15.000/cuốn'),
(1146, 180, 8, '40 trang', '58.000/cuốn', '56.000/cuốn', '53.000/cuốn'),
(1146, 181, 9, '44 trang', '63.000/cuốn', '61.000/cuốn', '58.000/cuốn'),
(1147, 188, 6, '300 folder', '7.900', '9.200', '12.800'),
(1147, 187, 5, '200 folder', '8.600', '10.400', '13.000'),
(1147, 186, 4, '100 folder', '9.600', '12.800', '17.000'),
(1147, 185, 3, '50 folder', '10.800', '14.100', '19.300'),
(1147, 184, 2, '30 folder', '10.800', '14.100', '19.900'),
(1147, 183, 1, '20 folder', '11.600', '15.600', '20.900'),
(1147, 182, 0, '10 folder', '12.600', '17.900', '23.100'),
(1148, 200, 4, '5.000 folder', '3.600', '4.300', '8.000'),
(1148, 199, 3, '3.000 folder', '3.900', '4.500', '9.000'),
(1148, 198, 2, '2.000 folder', '4.000', '4.800', '10.000'),
(1148, 197, 1, '1.000 folder', '4.500', '5.200', '11.000'),
(1148, 196, 0, '500 folder', '6.500', '8.000', '12.000'),
(1160, 205, 4, '2.000 chiếc', '1.200/chiếc', '1.500/chiếc', '4.000/chiếc'),
(1160, 204, 3, '1.000 chiếc', '1.300/chiếc', '1.800/chiếc', '4.500/chiếc'),
(1160, 203, 2, '500 chiếc', '1.500/chiếc', '2.200/chiếc', '5.000/chiếc'),
(1160, 202, 1, '300 chiếc', '1.800/chiếc', '2.500/chiếc', '5.500/chiếc'),
(1160, 201, 0, '100 chiếc', '2.000/chiếc', '3.000/chiếc', '6.000/chiếc'),
(1164, 219, 4, 'A4 (20x30)', '6.000/tấm', '8.000/tấm', '+5.000/tấm'),
(1161, 214, 3, '5.000 chiếc', '800/chiếc', '1.000/chiếc', '1.900/chiếc'),
(1161, 213, 2, '3.000 chiếc', '900/chiếc', '1.100/chiếc', '2.000/chiếc'),
(1161, 212, 1, '2.000 chiếc', '1.000/chiếc', '1.300/chiếc', '2.500/chiếc'),
(1161, 211, 0, '1.000 chiếc', '1.200/chiếc', '1.500/chiếc', '3.000/chiếc'),
(1164, 218, 3, 'A3 (30x40)', '12.000/tấm', '14.000/tấm', '+8.000/tấm'),
(1164, 217, 2, 'A2 (40x60)', '20.000/tấm', '25.000/tấm', '+12.000/tấm'),
(1164, 216, 1, 'A1 (60x80)', '35.000/tấm', '40.000/tấm', '+15.000/tấm'),
(1164, 215, 0, 'A0 (80x120)', '60.000/tấm', '65.000/tấm', '+20.000/tấm'),
(1165, 225, 0, 'A0 (80x120)', '80.000/tấm', '85.000/tấm', '+20.000/tấm'),
(1165, 226, 1, 'A1 (60x80)', '50.000/tấm', '55.000/tấm', '+15.000/tấm'),
(1165, 227, 2, 'A2 (40x60)', '35.000/tấm', '40.000/tấm', '+12.000/tấm'),
(1165, 228, 3, 'A3 (30x40)', '20.000/tấm', '25.000/tấm', '+8.000/tấm'),
(1166, 236, 1, '2-10m', '47.000/m', '52.000/m', '52.000/m2'),
(1166, 237, 2, '11-30m', '43.000/m', '43.000/m2', '43.000/m2'),
(1166, 238, 3, '31-100m', '36.000/m', '40.000/m', '40.000/m2'),
(1166, 239, 4, '101-300m', '35.000/m', '39.000/m', '39.000/m2'),
(1166, 235, 0, '1m', '55.000/m', '65.000/m', '61.000/m2'),
(1167, 248, 1, '2-10m', '65.000/m', '78.000/m', '52.000/m2'),
(1167, 249, 2, '11-30m', '54.000/m', '64.000/m', '43.000/m2'),
(1167, 250, 3, '31-100m', '50.000/m', '60.000/m', '40.000/m2'),
(1167, 251, 4, '101-300m', '49.000/m', '58.000/m', '39.000/m2'),
(1167, 247, 0, '1m', '77.000/m', '92.000/m', '61.000/m2'),
(1168, 263, 4, '101-300m', '52.000/m', '54.000/m', '52.000/m2'),
(1168, 262, 3, '31-100m', '53.000/m', '56.000/m', '53.000/m2'),
(1168, 261, 2, '11-30m', '57.000/m', '60.000/m', '57.000/m2'),
(1168, 259, 0, '1m', '74.000/m', '74.000/m', '81.000/m2'),
(1168, 260, 1, '2-10m', '63.000/m', '73.000/m', '69.000/m2'),
(1175, 285, 2, '80x200cm', '100.000/tấm', '90.000/tấm', '80.000/tấm'),
(1175, 284, 1, '80x180cm', '90.000/tấm', '80.000/tấm', '70.000/tấm'),
(1175, 283, 0, '60x160cm', '80.000/tấm', '60.000/tấm', '50.000/tấm'),
(1171, 281, 4, '101-300m', '65.000/m', '82.000/m', '52.000/m2'),
(1171, 280, 3, '31-100m', '67.000/m', '87.000/m', '53.000/m2'),
(1171, 279, 2, '11-30m', '72.000/m', '92.000/m', '57.000/m2'),
(1171, 278, 1, '2-10m', '87.000/m', '97.000/m', '69.000/m2'),
(1171, 277, 0, '1m', '102.000/m', '102.000/m', '81.000/m2'),
(1171, 282, 5, '301-500m', '61.000/m', '77.000/m', '49.000/m2'),
(1176, 291, 2, '80x200cm', '130.000/tấm', '120.000/tấm', '110.000/tấm'),
(1176, 289, 0, '60x160cm', '100.000/tấm', '75.000/tấm', '65.000/tấm'),
(1176, 290, 1, '80x180cm', '120.000/tấm', '110.000/tấm', '100.000/tấm'),
(1178, 299, 0, '60x160cm', '70.000/c', '65.000/c', '60.000/c'),
(1177, 295, 0, '60x160cm', '200.000/c', '190.000/c', '180.000/c'),
(1177, 296, 1, '80x180cm', '220.000/c', '210.000/c', '200.000/c'),
(1178, 300, 1, '80x180cm', '100.000/c', '90.000/c', '80.000/c'),
(1184, 343, 0, '15x30cm', '103.000', '50x150cm', '695.000'),
(1184, 344, 1, '20x40cm', '144.000', '50x160cm', '733.000'),
(1184, 345, 2, '30x60cm', '238.000', '50x170cm', '773.000'),
(1184, 346, 3, '40x80cm', '343.000', '50x190cm', '849.000'),
(1184, 347, 4, '50x100cm', '500.000', '60x150cm', '768.000'),
(1181, 342, 11, '100x200cm', '1,341.000', '90x120cm', '831.000'),
(1181, 341, 10, '100x160cm', '1,116.000', '80x120cm', '767.000'),
(1181, 340, 9, '100x100cm', '780.000', '80x100cm', '670.000'),
(1181, 339, 8, '90x90cm', '673.000', '70x100cm', '613.000'),
(1181, 333, 2, '30x30cm', '147.000', '30x40cm', '177.000'),
(1181, 334, 3, '40x40cm', '210.000', '40x60cm', '279.000'),
(1181, 335, 4, '50x50cm', '286.000', '50x70cm', '366.000'),
(1181, 336, 5, '60x60cm', '363.000', '60x80cm', '443.000'),
(1181, 337, 6, '70x70cm', '446.000', '60x90cm', '514.000'),
(1181, 338, 7, '80x80cm', '537.000', '70x90cm', '567.000'),
(1181, 331, 0, '15x15cm', '66.000', '20x25cm', '106.000'),
(1181, 332, 1, '20x20cm', '91.000', '20x30cm', '119.000'),
(1184, 348, 5, '60x120cm', '641.000', '60x160cm', '811.000'),
(1184, 349, 6, '40x120cm', '505.000', '60x170cm', '851.000'),
(1184, 350, 7, '50x140cm', '655.000', '70x150cm', '842.000'),
(1184, 351, 8, '60x140cm', '725.000', '70x160cm', '886.000'),
(1184, 352, 9, '60x165cm', '832.000', '70x170cm', '932.000'),
(1184, 353, 10, '60x180cm', '894.000', '80x200cm', '1.160.000'),
(1184, 354, 11, '60x200cm', '978.000', '100x200cm', '1.341.000'),
(1187, 356, 1, 'A1 (60x80)', '82.000/tấm', '107.000/tấm', '169.000/tấm'),
(1187, 357, 2, 'A2 (40x60)', '41.000/tấm', '54.000/tấm', '85.000/tấm'),
(1187, 358, 3, 'A3 (30x40)', '21.000/tấm', '27.000/tấm', '43.000/tấm'),
(1187, 359, 4, 'A4 (20x30)', '11.000/tấm', '14.000/tấm', '22.000/tấm'),
(1187, 360, 5, 'Khổ lớn', '140.000/m2', '185.000/m2', '290.000/m2'),
(1187, 355, 0, 'A0 (80x120)', '137.000/tấm', '178.000/tấm', '281.000/tấm'),
(1188, 376, 5, 'Khổ lớn', '331.000/m2', 'x 1,2 lần', 'x 1,6 lần'),
(1188, 375, 4, 'A4 (20x30)', '25.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1188, 374, 3, 'A3 (30x40)', '50.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1188, 373, 2, 'A2 (40x60)', '99.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1188, 371, 0, 'A0 (80x120)', '329.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1188, 372, 1, 'A1 (60x80)', '197.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1189, 386, 1, 'A1 (60x80)', '94.000/tấm', '119.000/tấm', '180.000/tấm'),
(1189, 387, 2, 'A2 (40x60)', '47.000/tấm', '60.000/tấm', '90.000/tấm'),
(1189, 388, 3, 'A3 (30x40)', '24.000/tấm', '30.000/tấm', '45.000/tấm'),
(1189, 389, 4, 'A4 (20x30)', '12.000/tấm', '15.000/tấm', '23.000/tấm'),
(1189, 390, 5, 'Khổ lớn', '165.000/m2', '210.000/m2', '310.000/m2'),
(1189, 385, 0, 'A0 (80x120)', '156.000/tấm', '197.000/tấm', '300.000/tấm'),
(1190, 406, 5, 'Khổ lớn', '356.000/m2', '', '310.000/m2'),
(1190, 405, 4, 'A4 (20x30)', '27.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1190, 404, 3, 'A3 (30x40)', '53.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1190, 403, 2, 'A2 (40x60)', '105.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1190, 402, 1, 'A1 (60x80)', '209.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1190, 401, 0, 'A0 (80x120)', '348.000/tấm', 'x 1,2 lần', 'x 1,6 lần'),
(1190, 407, 6, 'Giá cắt tỉa', 'từ 50.000/m2', 'đến 300.000/m2', ''),
(1192, 413, 0, '1 cuốn', '100.000/cuốn', '130.000/cuốn', '150.000/cuốn'),
(1192, 414, 1, '5 cuốn', '83.000/cuốn', '96.000/cuốn', '96.000/cuốn'),
(1191, 412, 4, '1.000 tờ', '1.000.000', '20.000 tờ', '7.600.000'),
(1191, 408, 0, '100 tờ', '200.000', '2.000 tờ', '1.400.000'),
(1191, 409, 1, '200 tờ', '360.000', '3.000 tờ', '1.700.000'),
(1191, 410, 2, '300 tờ', '480.000', '5.000 tờ', '2.500.000'),
(1191, 411, 3, '500 tờ', '680.000', '10.000 tờ', '4.000.000'),
(1192, 415, 2, '10 cuốn', '74.000/cuốn', '89.000/cuốn', '89.000/cuốn'),
(1192, 416, 3, '30 cuốn', '60.000/cuốn', '68.000/cuốn', '68.000/cuốn'),
(1192, 417, 4, '50 cuốn', '52.000/cuốn', '62.000/cuốn', '62.000/cuốn'),
(1192, 418, 5, '100 cuốn', '45.000/cuốn', '56.000/cuốn', '56.000/cuốn'),
(1192, 419, 6, '200 cuốn', '42.000/cuốn', '52.000/cuốn', '52.000/cuốn'),
(1192, 420, 7, '300 cuốn', '39.000/cuốn', '50.000/cuốn', '50.000/cuốn'),
(1192, 421, 8, '500 cuốn', '37.000/cuốn', '48.000/cuốn', '48.000/cuốn'),
(1192, 422, 9, '1000 cuốn', '36.000/cuốn', '47.000/cuốn', '47.000/cuốn'),
(1194, 449, 6, '2.000 tờ', '1.000/tờ', '2.400/tờ', '2.900/tờ'),
(1193, 442, 9, '1000 cuốn', '36.000/cuốn', '47.000/cuốn', '47.000/cuốn'),
(1193, 441, 8, '500 cuốn', '37.000/cuốn', '48.000/cuốn', '48.000/cuốn'),
(1193, 440, 7, '300 cuốn', '39.000/cuốn', '50.000/cuốn', '50.000/cuốn'),
(1193, 439, 6, '200 cuốn', '42.000/cuốn', '52.000/cuốn', '52.000/cuốn'),
(1193, 438, 5, '100 cuốn', '45.000/cuốn', '56.000/cuốn', '56.000/cuốn'),
(1193, 437, 4, '50 cuốn', '52.000/cuốn', '62.000/cuốn', '62.000/cuốn'),
(1193, 436, 3, '30 cuốn', '60.000/cuốn', '68.000/cuốn', '68.000/cuốn'),
(1193, 435, 2, '10 cuốn', '74.000/cuốn', '89.000/cuốn', '89.000/cuốn'),
(1194, 444, 1, '100 tờ', '1.900/tờ', '4.200/tờ', '5.100/tờ'),
(1194, 445, 2, '200 tờ', '1.600/tờ', '3.800/tờ', '4.700/tờ'),
(1194, 446, 3, '300 tờ', '1.600/tờ', '3.600/tờ', '4.200/tờ'),
(1194, 447, 4, '500 tờ', '1.500/tờ', '3.000/tờ', '3.200/tờ'),
(1194, 448, 5, '1.000 tờ', '1.200/tờ', '2.500/tờ', '3.000/tờ'),
(1195, 458, 1, '100 tờ', '2.600/tờ', '5.100/tờ', '7.100/tờ'),
(1195, 463, 6, '2.000 tờ', '1.400/tờ', '2.900/tờ', '4.100/tờ'),
(1195, 462, 5, '1.000 tờ', '1.500/tờ', '3.000/tờ', '4.400/tờ'),
(1195, 461, 4, '500 tờ', '2.000/tờ', '3.200/tờ', '4.500/tờ'),
(1195, 459, 2, '200 tờ', '2.300/tờ', '4.700/tờ', '6.100/tờ'),
(1195, 460, 3, '300 tờ', '2.200/tờ', '4.200/tờ', '5.100/tờ'),
(1196, 472, 1, '100 tờ', '2.600/tờ', '4.600/tờ', '7.500/tờ'),
(1196, 477, 6, '2.000 tờ', '1.400/tờ', '2.700/tờ', '4.300/tờ'),
(1196, 476, 5, '1.000 tờ', '1.500/tờ', '2.800/tờ', '4.500/tờ'),
(1196, 475, 4, '500 tờ', '2.000/tờ', '2.900/tờ', '4.700/tờ'),
(1196, 473, 2, '200 tờ', '2.300/tờ', '4.200/tờ', '6.400/tờ'),
(1196, 474, 3, '300 tờ', '2.200/tờ', '3.800/tờ', '5.200/tờ'),
(1194, 443, 0, '50 tờ', '2.100/tờ', '5.300/tờ', '6.300/tờ'),
(1195, 457, 0, '50 tờ', '3.000/tờ', '6.300/tờ', '8.000/tờ'),
(1196, 471, 0, '50 tờ', '3.000/tờ', '5.200/tờ', '8.000/tờ'),
(1197, 486, 1, '100 tờ', '6.200/tờ', '3.800/tờ', '7.100/tờ'),
(1197, 487, 2, '200 tờ', '5.400/tờ', '3.600/tờ', '6.100/tờ'),
(1197, 488, 3, '300 tờ', '4.800/tờ', '3.200/tờ', '5.100/tờ'),
(1197, 489, 4, '500 tờ', '3.900/tờ', '2.800/tờ', '4.500/tờ'),
(1197, 490, 5, '1.000 tờ', '3.800/tờ', '2.200/tờ', '4.400/tờ'),
(1197, 485, 0, '50 tờ', '7.000/tờ', '4.700/tờ', '8.000/tờ'),
(1200, 513, 0, '100 thẻ', '540/thẻ', '750/thẻ', '1.900/thẻ'),
(1200, 517, 4, '2.000 thẻ', '370/thẻ', '490/thẻ', '990/thẻ'),
(1200, 516, 3, '1.000 thẻ', '540/thẻ', '520/thẻ', '1.180/thẻ'),
(1200, 515, 2, '500 thẻ', '470/thẻ', '560/thẻ', '1.490/thẻ'),
(1200, 514, 1, '300 thẻ', '480/thẻ', '640/thẻ', '1.600/thẻ'),
(1198, 499, 0, '100 chiếc', '2.000/chiếc', '3.000/chiếc', '6.000/chiếc'),
(1198, 500, 1, '300 chiếc', '1.800/chiếc', '2.500/chiếc', '5.500/chiếc'),
(1198, 501, 2, '500 chiếc', '1.500/chiếc', '2.200/chiếc', '5.000/chiếc'),
(1198, 502, 3, '1.000 chiếc', '1.300/chiếc', '1.800/chiếc', '4.500/chiếc'),
(1198, 503, 4, '5.000 chiếc', '1.200/chiếc', '1.500/chiếc', '4.000/chiếc'),
(1200, 518, 5, '3.000 thẻ', '330/thẻ', '390/thẻ', '990/thẻ'),
(1200, 519, 6, '5.000 thẻ', '280/thẻ', '330/thẻ', '980/thẻ'),
(1201, 527, 0, '100 thẻ', '540/thẻ', '750/thẻ', '1.900/thẻ'),
(1201, 528, 1, '300 thẻ', '480/thẻ', '640/thẻ', '1.600/thẻ'),
(1201, 529, 2, '500 thẻ', '470/thẻ', '560/thẻ', '1.490/thẻ'),
(1199, 511, 2, '3.000 chiếc', '900/chiếc', '1.100/chiếc', '2.000/chiếc'),
(1199, 512, 3, '5.000 chiếc', '800/chiếc', '1.000/chiếc', '1.900/chiếc'),
(1199, 509, 0, '1.000 chiếc', '1.200/chiếc', '1.500/chiếc', '3.000/chiếc'),
(1199, 510, 1, '2.000 chiếc', '1.000/chiếc', '1.300/chiếc', '2.500/chiếc'),
(1201, 530, 3, '1.000 thẻ', '540/thẻ', '520/thẻ', '1.180/thẻ'),
(1201, 531, 4, '2.000 thẻ', '370/thẻ', '490/thẻ', '990/thẻ'),
(1201, 532, 5, '3.000 thẻ', '330/thẻ', '390/thẻ', '990/thẻ'),
(1202, 543, 9, '20.000', '1.600/thẻ', '+1.000/thẻ', '+300/thẻ'),
(1202, 542, 8, '10.000', '1.800/thẻ', '+1.000/thẻ', '+300/thẻ'),
(1202, 541, 7, '5.000', '2.000/thẻ', '+1.000/thẻ', '+300/thẻ'),
(1202, 540, 6, '2.000', '3.000/thẻ', '+1.500/thẻ', '+500/thẻ'),
(1202, 539, 5, '1.000', '4.000/thẻ', '+1.500/thẻ', '+500/thẻ'),
(1202, 538, 4, '500', '5.000/thẻ', '+1.500/thẻ', '+500/thẻ'),
(1202, 537, 3, '200', '6.000/thẻ', '+1.500/thẻ', '+500/thẻ'),
(1202, 536, 2, '100', '7.000/thẻ', '+1.500/thẻ', '+1.000/thẻ'),
(1201, 533, 6, '5.000 thẻ', '280/thẻ', '330/thẻ', '980/thẻ'),
(1197, 491, 6, '2.000 tờ', '3.600/tờ', '2.100/tờ', '4.100/tờ'),
(1202, 535, 1, '50', '10.000/thẻ', '+2.000/thẻ', '+1.000/thẻ'),
(1202, 534, 0, '20', '15.000/thẻ', '+3.000/thẻ', '+1.000/thẻ'),
(1193, 433, 0, '1 cuốn', '100.000/cuốn', '130.000/cuốn', '150.000/cuốn'),
(1193, 434, 1, '5 cuốn', '83.000/cuốn', '96.000/cuốn', '96.000/cuốn'),
(1109, 1, 0, 'Từ 01 - 05', '70.000/hộp', '60.000/hộp', '60.000/hộp'),
(1187, 361, 6, '> 10 m2', 'giảm 5%', '> 50 m2', 'giảm 10%'),
(1187, 362, 7, '> 100 m2', 'giảm 15%', '> 300 m2', 'giảm 20%'),
(1188, 377, 6, 'Giá cắt tỉa', 'từ 50.000/m2', 'đến 300.000/m2', ''),
(1189, 391, 6, '> 10 m2', 'giảm 5%', '> 50 m2', 'giảm 10%'),
(1189, 392, 7, '> 100 m2', 'giảm 15%', '> 300 m2', 'giảm 20%'),
(1165, 229, 4, 'A4 (20x30)', '10.000/tấm', '15.000/tấm', '+5.000/tấm'),
(1166, 240, 5, '301-500m', '33.000/m', '37.000/m', '37.000/m2'),
(1167, 252, 5, '301-500m', '46.000/m', '55.000/m', '37.000/m2'),
(1168, 264, 5, '301-500m', '49.000/m', '52.000/m', '49.000/m2'),
(1110, 10, 3, 'Từ 21 - 50', '75.000/hộp', '90.000/hộp', '100.000/hộp');

-- --------------------------------------------------------

--
-- Table structure for table `field_price_table_repeater`
--

CREATE TABLE `field_price_table_repeater` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_price_table_repeater`
--

INSERT INTO `field_price_table_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1034, '1109,1110,1115,1137', 4, 1108),
(1035, '1117,1119,1138,1140,1141,1142', 6, 1116),
(1036, '1122,1143,1145,1146', 4, 1121),
(1037, '1147', 1, 1127),
(1149, '1151,1152,1235', 3, 1150),
(1154, '1156,1157', 2, 1155),
(1038, '1160', 1, 1128),
(1162, '1164,1165,1166,1167,1168,1171', 6, 1163),
(1172, '1175,1176,1177,1178', 4, 1173),
(1179, '1181,1184', 2, 1180),
(1185, '1187,1188,1189,1190', 4, 1186),
(1040, '1191', 1, 1129),
(1041, '1192,1193', 2, 1131),
(1045, '1194,1195,1196,1197,1198,1199', 6, 1133),
(1043, '1200,1201', 2, 1134),
(1046, '1202,1204', 2, 1136),
(1205, '1207,1208,1210', 3, 1206),
(1211, '1213,1226,1214,1215,1216', 5, 1212),
(1217, '1219,1220', 2, 1218),
(1221, '1223,1225,1234', 3, 1222),
(1227, '1229', 1, 1228);

-- --------------------------------------------------------

--
-- Table structure for table `field_print_product_cates`
--

CREATE TABLE `field_print_product_cates` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_print_product_cates`
--

INSERT INTO `field_print_product_cates` (`pages_id`, `data`, `sort`) VALUES
(1089, 1088, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_print_product_cate_teasing_texts`
--

CREATE TABLE `field_print_product_cate_teasing_texts` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_print_service_cate_teasing_texts`
--

CREATE TABLE `field_print_service_cate_teasing_texts` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_print_service_cate_teasing_texts`
--

INSERT INTO `field_print_service_cate_teasing_texts` (`pages_id`, `data`) VALUES
(1066, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1031, 'heading:Heading text\rcontent:Nội dung\rurl_link_title:Liên hệ\rurl_link:/lien-he-in123/'),
(1084, ''),
(1085, 'heading:Headline\rcontent:Text\rurl_link_title:Not yet\rurl_link:#'),
(1112, ''),
(1111, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1068, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:/lien-he'),
(1067, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:/lien-he');

-- --------------------------------------------------------

--
-- Table structure for table `field_print_service_page_cta_text`
--

CREATE TABLE `field_print_service_page_cta_text` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_print_service_page_cta_text`
--

INSERT INTO `field_print_service_page_cta_text` (`pages_id`, `data`) VALUES
(1149, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:/lien-he'),
(1185, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:/lien-he'),
(1042, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1154, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:/lien-he'),
(1034, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:/lien-he'),
(1035, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1036, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1038, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1040, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1039, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1041, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1045, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1043, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1048, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1046, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1162, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:/lien-he'),
(1172, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:/lien-he'),
(1205, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:/lien-he'),
(1211, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:/lien-he'),
(1217, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1221, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:/lien-he'),
(1227, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên hệ\rurl_link:/lien-he'),
(1037, 'heading:XƯỞNG 123IN\rcontent:Với trên 10 năm trong lĩnh vực in ấn, chúng tôi đồng hành cùng các đơn vị thiết kế in mang đến những sản phẩm giá trị và dịch vụ tốt nhất cho khách hàng.\rurl_link_title:Liên Hệ\rurl_link:http://innhanh.123in.vn/lien-he/'),
(1236, 'heading:Liên Hệ\rcontent:Quý khách cũng có thể liên hệ đặt hàng qua email, hoặc tổng đài nếu cần thiết.\rurl_link_title:Liên hệ\rurl_link:/lien-he');

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1009, 158),
(1011, 159),
(1025, 165),
(1096, 177),
(1233, 181);

-- --------------------------------------------------------

--
-- Table structure for table `field_quote_content`
--

CREATE TABLE `field_quote_content` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_quote_content`
--

INSERT INTO `field_quote_content` (`pages_id`, `data`) VALUES
(1091, 'Những khách hàng khó tính nhất chính là nguồn học vĩ đại nhất của bạn.'),
(1092, 'Những điều tuyệt vời trong kinh doanh không bao giờ được thực hiện bởi một người, chúng đến từ cả một tập thể.'),
(1093, 'Để thành công, chỉ cần giao đúng người đúng việc.');

-- --------------------------------------------------------

--
-- Table structure for table `field_quote_writer`
--

CREATE TABLE `field_quote_writer` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_quote_writer`
--

INSERT INTO `field_quote_writer` (`pages_id`, `data`) VALUES
(1091, 'Bill Gates'),
(1092, 'Steve Jobs'),
(1093, 'Warren Buffett');

-- --------------------------------------------------------

--
-- Table structure for table `field_quote_writer_title`
--

CREATE TABLE `field_quote_writer_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_repeater_matrix_type`
--

CREATE TABLE `field_repeater_matrix_type` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_repeater_matrix_type`
--

INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES
(1075, 1),
(1076, 1),
(1077, 2),
(1078, 2),
(1079, 2),
(1082, 3),
(1083, 3),
(1081, 3),
(1091, 4),
(1092, 4),
(1093, 4),
(1094, 1),
(1100, 5),
(1101, 5),
(1102, 5),
(1103, 5),
(1104, 5),
(1105, 5),
(1109, 1),
(1110, 1),
(1117, 1),
(1115, 1),
(1118, 1),
(1119, 1),
(1120, 1),
(1122, 1),
(1123, 1),
(1124, 1),
(1146, 1),
(1145, 1),
(1137, 1),
(1138, 1),
(1141, 1),
(1140, 1),
(1142, 1),
(1143, 1),
(1147, 1),
(1148, 1),
(1151, 2),
(1152, 2),
(1156, 2),
(1157, 2),
(1160, 1),
(1161, 1),
(1164, 1),
(1165, 1),
(1166, 1),
(1167, 1),
(1168, 1),
(1175, 1),
(1176, 1),
(1171, 1),
(1177, 1),
(1178, 1),
(1181, 1),
(1187, 1),
(1184, 1),
(1188, 1),
(1189, 1),
(1190, 1),
(1191, 1),
(1192, 1),
(1193, 1),
(1194, 1),
(1195, 1),
(1196, 1),
(1197, 1),
(1198, 1),
(1199, 1),
(1200, 1),
(1201, 1),
(1202, 1),
(1204, 2),
(1207, 2),
(1208, 2),
(1209, 2),
(1210, 2),
(1213, 2),
(1214, 2),
(1215, 2),
(1216, 2),
(1219, 2),
(1220, 2),
(1223, 2),
(1224, 2),
(1225, 2),
(1226, 2),
(1229, 2),
(1234, 2),
(1235, 2);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(1033, 37, 0),
(41, 38, 2),
(1033, 1032, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_settings_logo`
--

CREATE TABLE `field_settings_logo` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_settings_logo`
--

INSERT INTO `field_settings_logo` (`pages_id`, `data`) VALUES
(1174, 'logo_text:In Nhanh\rlogo_slogan:Đối Tác SX ĐH In Nhanh\rcopy_right_text:Là Dịch Vụ của CTY TNHH MTV CA AN, 132 Cộng Hòa, P. 4, Tân Bình\rphone_number:1800-6549\remail_address:innhanh@123in.vn');

-- --------------------------------------------------------

--
-- Table structure for table `field_setting_hanna_codes`
--

CREATE TABLE `field_setting_hanna_codes` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_setting_hanna_codes`
--

INSERT INTO `field_setting_hanna_codes` (`pages_id`, `data`) VALUES
(1174, 'chat_code:[[chatscript]]');

-- --------------------------------------------------------

--
-- Table structure for table `field_sidebar`
--

CREATE TABLE `field_sidebar` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_sidebar`
--

INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES
(1024, '<h3>Double click me</h3>\n\n<p>Esca demoveo exputo sagaciter ullamcorper inhibeo ut nimis refoveo praemitto defui ut. Hendrerit ratis dignissim ea eligo. Genitus utinam suscipere caecus ad neque verto at regula saluto esse turpis. Refero autem et nulla ibidem caecus fere acsi plaga in turpis. Nobis sit nunc esse capio suscipit vulpes facilisis brevitas. Pagus odio eros accumsan et interdico nunc abdo eligo epulae.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_summary`
--

CREATE TABLE `field_summary` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES
(1, '123in là đối tác sản xuất đơn hàng in nhanh cho các Nhà Dịch Vụ Thiết Kế In Ấn'),
(1082, 'Với 10 năm kinh nghiệm sản xuất'),
(1083, 'Đơn hàng in ngày càng ngắn, chúng tôi mong muốn là người dẫn đầu trong sản xuất đơn hàng nhỏ cho các nhà DV TKI.'),
(1081, 'Chính trực là niềm tin và mục tiêu của chúng tôi trong hoạt động doanh nghiệp.'),
(1004, 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.'),
(1005, 'Sơ đồ web site như sau'),
(1002, 'Các nhà Dịch Vụ Thiết Kế In luôn tìm cho mình nơi sản xuất các đơn hàng in, 123in là một đơn vị sản xuất các đơn hàng in full thành phẩm chắc chắn đáp ứng được những gì quý khách muốn.'),
(1024, 'If you are logged in with edit access, pages using the basic-page-edit template (like this one) are editable on the front-end.'),
(1029, 'Chứa mục blog'),
(1069, 'Sum Danh mục dịch vụ in'),
(1077, 'Sử dụng hệ thống máy in và thành phẩm chuyên dụng, công nghệ tiên tiến nhất, quy trình thành phẩm khép kín. Cam kết đúng màu, thành phẩm đạt thẩm mỹ cao.'),
(1078, 'Sản xuất đơn hàng giao đúng hạn, hỗ trợ các in gấp. Giao hàng tận nơi trong nội thành TPHCM.'),
(1079, 'Thành phẩm trọn gói tại chỗ, tiết kiệm thời gian, sản xuất đơn hàng theo nhu cầu.'),
(1001, 'Tóm tắt dịch vụ'),
(1089, 'Danh thiếp cán màng 2 mặt'),
(1086, 'Summaary'),
(1088, 'Summary'),
(1149, 'Khi quý khách muốn in theo trang'),
(1067, 'Khi quý khác muốn in theo trang, tính riêng các phần gia công thành phẩm, customize theo yêu cầu riêng.'),
(1066, 'Khi quý khác muốn đặt in nhanh theo sản phẩm trọn gói, giấy, thành phẩm cơ bản.'),
(1111, 'Khi quý khác muốn gia công thành phẩm từ các nguồn in offset, quý khách có thể mang tới xưởng chúng tôi gia công.'),
(1068, 'Khi quý khác muốn đặt in các ấn phẩm quảng cáo, truyền thông như Poster, Standee, Formex'),
(1065, 'Ấn phẩm văn phòng, quảng cáo, marketing in bằng kỹ thuật số là xu hướng ngày nay. Chúng tôi đáp ứng một cách tốt nhất quý khách làm dịch vụ DV Thiết Kế In.');

-- --------------------------------------------------------

--
-- Table structure for table `field_table_3col`
--

CREATE TABLE `field_table_3col` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(10) UNSIGNED NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `column_01` text,
  `column_02` text,
  `column_03` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_table_3col`
--

INSERT INTO `field_table_3col` (`pages_id`, `data`, `sort`, `column_01`, `column_02`, `column_03`) VALUES
(1151, 1, 0, '1 -> 10', '20.000/trang', ''),
(1152, 11, 6, '800  trang', '1.350.000', '1.450'),
(1152, 10, 5, '500 trang', '750.000', '1.500'),
(1152, 9, 4, '400 trang', '650.000', '1.625'),
(1152, 8, 3, '300 trang', '555.000', '1.850'),
(1152, 7, 2, '200 trang', '450.000', '2.250'),
(1152, 5, 0, '50 trang', '200.000', '4000'),
(1152, 6, 1, '100 trang', '300.000', '3.000'),
(1151, 2, 1, '11->50', '5.000/trang', ''),
(1156, 14, 0, 'Từ 01->05', '70.000/h', ''),
(1156, 15, 1, 'Từ 06->10', '60.000/h', ''),
(1157, 19, 2, 'In lót trắng, chồng 4 màu 1M', '150.000đ/hộp', 'Chỉ nhận in 1 mặt'),
(1157, 17, 0, 'In 01 màu trắng 1M', '80.000đ/hộp', ''),
(1157, 18, 1, 'In 01 màu trắng 2M', '100.000đ/hộp', ''),
(1204, 20, 0, '20', '15.000/thẻ', '+2.000/thẻ'),
(1204, 21, 1, '50', '10.000/thẻ', '+2.000/thẻ'),
(1204, 22, 2, '100', '9.000/thẻ', '+1.000/thẻ'),
(1204, 23, 3, '200', '8.000/thẻ', '+500/thẻ'),
(1204, 24, 4, '500', '7.000/thẻ', '+500/thẻ'),
(1204, 25, 5, '1.000', '6.000/thẻ', '+500/thẻ'),
(1204, 26, 6, '2.000', '5.000/thẻ', '+500/thẻ'),
(1204, 27, 7, '5.000', '4.000/thẻ', '+500/thẻ'),
(1204, 28, 8, '10.000', '3.000/thẻ', '+500/thẻ'),
(1204, 29, 9, '20.000', '2.000/thẻ', '+500/thẻ'),
(1208, 35, 2, '501 trở đi', '500', 'đ/tờ'),
(1209, 41, 2, '1>>300', 'Miễn phí', ''),
(1210, 47, 2, 'Giá ép', '500', '/ tờ'),
(1213, 50, 2, '11 >> trở lên', '3.000/cuốn', ''),
(1214, 54, 0, 'Phí lên bài', '200.000', ''),
(1215, 62, 2, '6 >>trở lên', '8.000/cuốn', ''),
(1216, 66, 0, 'Phí lên bài', '300.000', ''),
(1207, 31, 1, '1 >> 100', 'Miễn phí', ''),
(1219, 69, 0, '', '', ''),
(1219, 70, 1, '', '', ''),
(1219, 71, 2, '', '', ''),
(1220, 77, 2, '', '', ''),
(1220, 76, 1, '', '', ''),
(1220, 75, 0, '', '', ''),
(1207, 32, 2, '101 >> 1000', '500', 'đ/tờ'),
(1207, 78, 3, 'Từ 1001 trở lên', '400', 'đ/tờ'),
(1208, 34, 1, '1 >> 500', 'Miễn phí', 'đ/tờ'),
(1208, 33, 0, 'Phí cố định', '200.000', ''),
(1209, 101, 3, 'Số tờ 301', '500', 'đ/tờ'),
(1223, 81, 1, 'Phí khuôn', 'Theo kích thước', ''),
(1224, 87, 1, 'Bế vuông, chữ nhật', '/', ''),
(1225, 93, 1, 'Phí khoan', '10.000/lỗ', ''),
(1226, 99, 1, '1>>10 cuốn', 'Miễn phí', 'Miễn phí'),
(1207, 30, 0, 'Phí cố định', '100.000', ''),
(1208, 79, 3, 'Lẻ 1 - 10', '20.000', 'đ/tờ'),
(1209, 39, 0, 'Phí lên khuôn', '300.000', ''),
(1209, 40, 1, 'Phí khuôn', 'Theo kích thước', ''),
(1210, 46, 1, 'Phí khuôn', '1.000', '/ cm2'),
(1210, 45, 0, 'Lên khuôn', '200.000', ''),
(1214, 55, 1, '1 >>5', 'Miễn phí', ''),
(1214, 56, 2, '6 >>trở lên', '3.000/cuốn', ''),
(1215, 61, 1, '1 >>10', 'Miễn phí', ''),
(1215, 60, 0, 'Phí lên bài', '300.000', ''),
(1216, 67, 1, 'Số cuốn tối đa 200 cuốn', '', ''),
(1213, 49, 1, '1 >> 10', 'miễn phí', ''),
(1223, 82, 2, '1>>300', 'Miễn phí', ''),
(1223, 102, 3, 'Số tờ 301', '500/tờ', ''),
(1224, 86, 0, 'Phí lên bài', '50.000', ''),
(1225, 92, 0, 'Phí lên bài', '50.000', ''),
(1223, 80, 0, 'Phí lên khuôn', '300.000', ''),
(1151, 3, 2, '51->up', '2.500/trang', ''),
(1226, 100, 2, '11>>', '9.000/cuốn', '8.000/cuốn'),
(1229, 103, 0, 'Phí lên bài', '200.000', '300.000'),
(1213, 48, 0, 'Phí lên bài', '150.000', ''),
(1226, 98, 0, 'Phí lên bài', '100.000', '100.000'),
(1235, 122, 0, 'Phí lên bài in', '250.000', ''),
(1235, 123, 1, 'Tối thiểu 1000 trang', '1.100/trang', ''),
(1225, 94, 2, '', '', ''),
(1156, 16, 2, 'Từ 11->>', '50.000/h', ''),
(1229, 104, 1, '500', 'Liên hệ', 'Liên hệ'),
(1229, 105, 2, '1000', 'Liên hệ', 'Liên hệ'),
(1229, 106, 3, '1500', 'Liên hệ', 'Liên hệ'),
(1229, 107, 4, '2000', 'Liên hệ', 'Liên hệ'),
(1229, 108, 5, '2500', 'Liên hệ', 'Liên hệ'),
(1229, 109, 6, '3000', 'Liên hệ', 'Liên hệ'),
(1234, 116, 0, 'Giá cắt', '5.000/đường', ''),
(1234, 117, 1, '', 'Theo kích thước', ''),
(1234, 118, 2, '', '', ''),
(1235, 124, 2, 'Tối thiểu 3000 trang', '1.000/trang', ''),
(1235, 125, 3, 'Tối thiểu 5000 trang', '950/trang', ''),
(1224, 88, 2, 'Bế tròn, oval', '/', ''),
(1224, 126, 3, 'Bế Zizac', '/', ''),
(1229, 110, 7, '4000', 'Liên hệ', 'Liên hệ'),
(1229, 111, 8, '5000 -> 100.000 tờ', 'Liên hệ', 'Liên hệ');

-- --------------------------------------------------------

--
-- Table structure for table `field_table_bottom_content`
--

CREATE TABLE `field_table_bottom_content` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_table_bottom_content`
--

INSERT INTO `field_table_bottom_content` (`pages_id`, `data`) VALUES
(1109, '<p><small>Bo góc: +10.000/hộp<br />\nIn giấy khách: 100.000/hộp<br />\nBáo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1110, '<p><small>Bo góc: +10.000/hộp<br />\nIn giấy khách: 100.000/hộp<br />\nBáo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1117, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1119, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1115, '<p><small>Danh thiếp loại bồi 2 lớp, 3 lớp số lượng tối thiểu là 3 hộp<br />\nDanh thiếp bồi 2-3 lớp có thể là giấy khác nhau hoặc giống nhau<br />\nBáo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1137, '<p><small>Danh thiếp in mực đặc biệt sử dụng giấy MT cao cấp, bề mặt nhẵn.<br />\nSố lượng in tối thiểu 3 hộp / 1 đơn hàng, lấy card sau 24 giờ.<br />\nBáo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1138, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1140, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1141, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1142, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1122, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1143, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1145, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1146, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1147, '<p><small>Nâng cấp tai cài dạng hộp    + thêm10%<br />\nBáo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1148, '<p><small>Nâng cấp tai cài dạng hộp    + thêm10%<br />\nBáo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1151, '<p>Bảng giá chưa bao gồm VAT 10%</p>'),
(1152, '<p>Giá chưa bao gồm VAT 10%</p>'),
(1156, '<p>Bo góc: +10.000/hộp<br />\nIn giấy khách: 100.000/hộp<br />\nBáo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</p>'),
(1157, '<p>In mực trắng hoặc lót trắng trên các loại giấy màu đậm: đen, đỏ, xanh, vành v.v.<br />\nGiấy khách: 150.000đ/hộp.<br />\nBáo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</p>'),
(1160, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1161, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1164, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1165, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1166, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1167, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1168, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1175, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1171, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1176, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1177, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1178, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1181, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;2 triệu, bán kính 5 km.</small></p>'),
(1184, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;2 triệu, bán kính 5 km.</small></p>'),
(1187, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1188, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1189, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1190, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1191, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1192, '<p><small>Nâng cấp lên đế bồi giấy mỹ thuật, in hoặc ép nhũ nội dung. </small></p>'),
(1193, '<p><small>Nâng cấp lên đế bồi giấy mỹ thuật, in hoặc ép nhũ nội dung.</small></p>'),
(1194, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1195, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1196, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1197, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1198, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1199, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1200, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1201, '<p><small>Báo giá chưa bao gồm Vat 10%, miễn phí vận chuyển với đơn hàng &gt;1 triệu, bán kính 5 km.</small></p>'),
(1202, '<p><small>Nâng cấp lên phôi ánh nhũ kim + 1.000/thẻ.</small></p>\n\n<p><small>Miễn phí vận chuyển với đơn hàng có giá trị trên 1.000.000 vnđ với nội thành HCM dưới 5km.</small></p>'),
(1204, '<p><small>Nâng cấp lên phôi ánh nhũ kim + 1.000/thẻ.</small></p>\n\n<p><small>Miễn phí vận chuyển với đơn hàng có giá trị trên 1.000.000 vnđ với nội thành HCM dưới 5km.</small></p>'),
(1223, '<p><small>Bảng giá chưa bao gồm VAT 10%.</small></p>'),
(1207, '<p><small>Báo giá chưa bao gồm Vat 10%.</small></p>'),
(1213, '<p><small>Báo giá chưa bao gồm Vat 10%.</small></p>'),
(1219, '<p>Bottom</p>'),
(1220, '<p>Bottom</p>'),
(1224, '<p>Dưới</p>'),
(1225, '<p>Giá chưa bao gồm 10% VAT</p>'),
(1226, '<p>Báo giá chưa bao gồm Vat 10%.</p>'),
(1208, '<p><small>Báo giá chưa bao gồm Vat 10%.</small></p>'),
(1209, '<p><small>Báo giá chưa bao gồm Vat 10%.</small></p>'),
(1210, '<p><small>Báo giá chưa bao gồm Vat 10%.</small></p>'),
(1214, '<p><small>Báo giá chưa bao gồm Vat 10%.</small></p>'),
(1215, '<p><small>Báo giá chưa bao gồm Vat 10%.</small></p>'),
(1216, '<p><small>Báo giá chưa bao gồm Vat 10%.</small></p>'),
(1229, '<p>Vì giá khuôn, độ phức tạp quý khách vui lòng liên hệ.</p>'),
(1234, '<p><small>Bảng giá chưa bao gồm VAT 10%.</small></p>'),
(1235, '<p>Bảng giá chưa bao gồm VAT 10%</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_table_heading_3c`
--

CREATE TABLE `field_table_heading_3c` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_table_heading_3c`
--

INSERT INTO `field_table_heading_3c` (`pages_id`, `data`) VALUES
(1151, 'column_01:Mức Trang\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1152, 'column_01:Gói trang\rcolumn_02:Thành tiền\rcolumn_03:Giá TB/Trang A4'),
(1156, 'column_01:Số lượng\rcolumn_02:Đơn giá\rcolumn_03:Ghi chú'),
(1157, 'column_01:Diễn giải\rcolumn_02:ĐƠN GIÁ\rcolumn_03:GHI CHÚ'),
(1204, 'column_01:Số lượng\rcolumn_02:In 1 mặt thông tin\rcolumn_03:In 2 mặt in nội quy'),
(1207, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1208, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1209, 'column_01:Mục\rcolumn_02:GIÁ (Đ)\rcolumn_03:Ghi chú'),
(1210, 'column_01:Mục\rcolumn_02:GIÁ (Đ)\rcolumn_03:Ghi chú'),
(1213, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1214, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1215, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1216, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1219, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1220, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú'),
(1223, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi Chú'),
(1224, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi Chú'),
(1225, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi Chú'),
(1226, 'column_01:Mục\rcolumn_02:Gáy A4\rcolumn_03:Gáy A4'),
(1229, 'column_01:Mục\rcolumn_02:Ép kim\rcolumn_03:Ép kim nổi'),
(1234, 'column_01:Mục\rcolumn_02:Giá (đ)\rcolumn_03:Ghi Chú'),
(1235, 'column_01:Mức Trang\rcolumn_02:Giá (đ)\rcolumn_03:Ghi chú');

-- --------------------------------------------------------

--
-- Table structure for table `field_table_heading_4c`
--

CREATE TABLE `field_table_heading_4c` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_table_heading_4c`
--

INSERT INTO `field_table_heading_4c` (`pages_id`, `data`) VALUES
(1109, 'column_01:Số lượng\rcolumn_02:Couche 300gsm\rcolumn_03:Offset 250gsm\rcolumn_04:Kraft nâu 250gsm'),
(1110, 'column_01:Số lượng\rcolumn_02:Giấy MT Cream\rcolumn_03:Giấy MT Ánh trai\rcolumn_04:Giấy MT Cao cấp'),
(1137, 'column_01:Số lượng\rcolumn_02:Giấy MT + in mực nhũ\rcolumn_03:Giấy MT + in mực trắng\rcolumn_04:Giấy MT + in mực trong'),
(1118, ''),
(1117, 'column_01:Số lượng\rcolumn_02:Giấy C150gsm\rcolumn_03:Giấy C200gsm\rcolumn_04:Giấy C250gsm'),
(1115, 'column_01:Số lượng\rcolumn_02:Nhựa trắng 280gsm\rcolumn_03:Giấy MT Cao cấp Bồi 2 lớp\rcolumn_04:Giấy MT Cao cấp Bồi 3 lớp'),
(1120, ''),
(1119, 'column_01:Số lượng\rcolumn_02:Giấy C150gsm\rcolumn_03:Giấy C200gsm\rcolumn_04:Giấy C250gsm'),
(1123, ''),
(1124, ''),
(1122, 'column_01:Số lượng\rcolumn_02:5 cuốn\rcolumn_03:20 cuốn\rcolumn_04:50 cuốn'),
(1138, 'column_01:Số lượng\rcolumn_02:Giấy C150gsm\rcolumn_03:Giấy C200gsm\rcolumn_04:Giấy C250gsm'),
(1140, 'column_01:Số lượng\rcolumn_02:Giấy C150gsm\rcolumn_03:Giấy C200gsm\rcolumn_04:Giấy C250gsm'),
(1141, 'column_01:Số lượng\rcolumn_02:Giấy C150gsm\rcolumn_03:Giấy C200gsm\rcolumn_04:Giấy C250gsm'),
(1142, 'column_01:Số lượng\rcolumn_02:Giấy C150gsm\rcolumn_03:Giấy C200gsm\rcolumn_04:Giấy C250gsm'),
(1143, 'column_01:Số lượng\rcolumn_02:100 cuốn\rcolumn_03:300 cuốn\rcolumn_04:500 cuốn'),
(1145, 'column_01:Số lượng\rcolumn_02:5 cuốn\rcolumn_03:10 cuốn\rcolumn_04:30 cuốn'),
(1146, 'column_01:Số lượng\rcolumn_02:50 cuốn\rcolumn_03:100 cuốn\rcolumn_04:200 cuốn'),
(1147, 'column_01:Số lượng\rcolumn_02:A4 gấp 2 In 1 mặt Cán 1 mặt\rcolumn_03:A4 gập 2 In 2 mặt Cán 1 mặt\rcolumn_04:A4 gập 3 In 2 mặt Cán 1 mặt'),
(1148, 'column_01:Số lượng\rcolumn_02:A4 gấp 2 In 1 mặt Cán 1 mặt\rcolumn_03:A4 gập 2 In 2 mặt Cán 1 mặt\rcolumn_04:A4 gập 3 In 2 mặt Cán 1 mặt'),
(1160, 'column_01:Số lượng\rcolumn_02:Khổ A6 12x22 120gsm\rcolumn_03:Khổ A5 16x23 120gsm\rcolumn_04:Khổ A4 25x34 140gsm'),
(1161, 'column_01:Số lượng\rcolumn_02:Khổ A6 12x22 120gsm\rcolumn_03:Khổ A5 16x23 120gsm\rcolumn_04:Khổ A4 25x34 140gsm'),
(1164, 'column_01:Khổ in PP\rcolumn_02:Cán màng Decal PP\rcolumn_03:Cán màng Nâng cấp\rcolumn_04:Cán keo 2 mặt'),
(1165, 'column_01:Khổ in PP\rcolumn_02:Cán màng Decal PP\rcolumn_03:Cán màng Nâng cấp\rcolumn_04:Cán keo 2 mặt'),
(1166, 'column_01:Khổ in PP\rcolumn_02:Rộng 0.914m\rcolumn_03:Rộng 1.070m\rcolumn_04:Quy đổi m2'),
(1167, 'column_01:Khổ in PP\rcolumn_02:Rộng 1.270m\rcolumn_03:Rộng 1.520m\rcolumn_04:Quy đổi m2'),
(1168, 'column_01:Khổ in PP\rcolumn_02:Rộng 0.914m\rcolumn_03:Rộng 1.070m\rcolumn_04:Quy đổi m2'),
(1175, 'column_01:Kích cỡ\rcolumn_02:01 tấm\rcolumn_03:02-14 tấm\rcolumn_04:trên 15 tấm'),
(1171, 'column_01:Khổ in PP\rcolumn_02:Rộng 1.270m\rcolumn_03:Rộng 1.520m\rcolumn_04:Quy đổi m2'),
(1176, 'column_01:Kích cỡ\rcolumn_02:01 tấm\rcolumn_03:02-14 tấm\rcolumn_04:trên 15 tấm'),
(1177, 'column_01:Kích cỡ\rcolumn_02:01 tấm\rcolumn_03:02-14 tấm\rcolumn_04:trên 15 tấm'),
(1178, 'column_01:Kích cỡ\rcolumn_02:01 tấm\rcolumn_03:02-14 tấm\rcolumn_04:trên 15 tấm'),
(1181, 'column_01:Kích thước\rcolumn_02:Giá\rcolumn_03:Kích thước\rcolumn_04:Giá'),
(1184, 'column_01:Kích thước\rcolumn_02:Giá\rcolumn_03:Kích thước\rcolumn_04:Giá'),
(1187, 'column_01:Khổ in\rcolumn_02:Fomex dày 3mm in 1 mặt\rcolumn_03:Fomex dày 5mm in 1 mặt\rcolumn_04:Fomex dày 8mm in 1 mặt'),
(1188, 'column_01:Khổ in\rcolumn_02:Fomex dày 10mm in 1 mặt\rcolumn_03:Nâng cấp khổ đủ ISO\rcolumn_04:Nâng cấp in 2 mặt'),
(1189, 'column_01:Khổ in\rcolumn_02:Fomex dày 3mm in 1 mặt\rcolumn_03:Fomex dày 5mm in 1 mặt\rcolumn_04:Fomex dày 8mm in 1 mặt'),
(1190, 'column_01:Khổ in\rcolumn_02:Fomex dày 10mm in 1 mặt\rcolumn_03:Nâng cấp khổ đủ ISO Nâng cấp in 2 mặt -\rcolumn_04:Nâng cấp in 2 mặt -'),
(1191, 'column_01:Số lượng\rcolumn_02:Khổ A4 In KTS\rcolumn_03:Số lượng\rcolumn_04:Khổ A4 In Offset'),
(1192, 'column_01:Số lượng\rcolumn_02:Lịch bàn 15x21cm\rcolumn_03:Lịch bàn 15x25cm\rcolumn_04:Lịch bàn 21x21cm'),
(1193, 'column_01:Số lượng\rcolumn_02:Lịch bàn 15x21cm\rcolumn_03:Lịch bàn 15x25cm\rcolumn_04:Lịch bàn 21x21cm'),
(1194, 'column_01:QUY CÁCH\rcolumn_02:Giấy mời 10x20cm (tờ đơn)\rcolumn_03:Giấy mời 10x20cm (mở ngang)\rcolumn_04:Giấy mời 10x20cm (mở đôi)'),
(1195, 'column_01:QUY CÁCH\rcolumn_02:Giấy mời 15x20cm (tờ đơn)\rcolumn_03:Giấy mời 15x20cm (mở đôi)\rcolumn_04:Giấy mời 15x20cm (mở ba)'),
(1196, 'column_01:QUY CÁCH\rcolumn_02:Giấy mời 15x15cm (tờ đơn)\rcolumn_03:Giấy mời 15x15cm (mở đôi)\rcolumn_04:Giấy mời 15x15cm (mở ba)'),
(1197, 'column_01:QUY CÁCH\rcolumn_02:Giấy mời 12x24cm (mở đôi)\rcolumn_03:Giấy mời 13x18cm (mở đôi)\rcolumn_04:Giấy mời 13x18cm (mở ba)'),
(1198, 'column_01:QUY CÁCH\rcolumn_02:Khổ A6 12x22cm 120gsm\rcolumn_03:Khổ A5 16x23cm 120gsm\rcolumn_04:Khổ A4 25x34cm 140gsm'),
(1199, 'column_01:QUY CÁCH\rcolumn_02:Khổ A6 12x22cm 120gsm\rcolumn_03:Khổ A5 16x23cm 120gsm\rcolumn_04:Khổ A4 25x34cm 140gsm'),
(1200, 'column_01:Số lượng\rcolumn_02:55x90mm\rcolumn_03:70x100mm\rcolumn_04:70x200mm'),
(1201, 'column_01:Số lượng\rcolumn_02:80x150mm\rcolumn_03:100x150mm\rcolumn_04:100x200mm'),
(1202, 'column_01:Số lượng\rcolumn_02:Đơn giá 1 thẻ\rcolumn_03:Dập nổi số 1 dòng\rcolumn_04:Tạo mã vạch số nhảy');

-- --------------------------------------------------------

--
-- Table structure for table `field_table_top_content`
--

CREATE TABLE `field_table_top_content` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_table_top_content`
--

INSERT INTO `field_table_top_content` (`pages_id`, `data`) VALUES
(1109, '<p><small>In màu 2 mặt, 90x55mm, 100 card/hộp nhựa, lấy sau 8 giờ</small></p>'),
(1110, '<p><small>In màu 2 mặt, 90x55mm, 100 card/hộp nhựa, lấy sau 8 giờ</small></p>'),
(1117, '<p><small>In laser kỹ thuật số, đa sắc màu, lấy từ 1 - 24 giờ</small></p>'),
(1115, '<p><small>In màu 2 mặt, 90x55mm, 100 card/hộp nhựa, lấy sau 6 - 48 giờ</small></p>'),
(1119, '<p><small>In laser kỹ thuật số, đa sắc màu, lấy từ 1 - 24 giờ</small></p>'),
(1122, '<p><small>Bìa giấy Couche 250gsm, Ruột giấy Couche 150gsm, in 2 mặt.</small></p>\n\n<p><small>Bìa cán mờ hoặc bóng mặt ngoài, Đóng quyển ghim lồng.</small></p>'),
(1137, '<p><small>In màu 2 mặt, 90x55mm, 100 card/hộp nhựa, lấy sau 24 giờ</small></p>'),
(1138, '<p><small>In laser kỹ thuật số, đa sắc màu, lấy từ 1 - 24 giờ</small></p>'),
(1140, '<p><small>In laser kỹ thuật số, đa sắc màu, lấy từ 1 - 24 giờ</small></p>'),
(1141, '<p><small>In laser kỹ thuật số, đa sắc màu, lấy từ 1 - 24 giờ</small></p>'),
(1142, '<p><small>In laser kỹ thuật số, đa sắc màu, lấy từ 1 - 24 giờ</small></p>'),
(1143, '<p><small>Bìa giấy Couche 250gsm, Ruột giấy Couche 150gsm, in 2 mặt.</small></p>\n\n<p><small>Bìa cán mờ hoặc bóng mặt ngoài, Đóng quyển ghim lồng.</small></p>'),
(1145, '<p><small>Bìa giấy Couche 250gsm, Ruột giấy Couche 150gsm, in 2 mặt.</small></p>\n\n<p><small>Bìa cán mờ hoặc bóng mặt ngoài, Đóng quyển ghim lồng.</small></p>'),
(1146, '<p><small>Bìa giấy Couche 250gsm, Ruột giấy Couche 150gsm, in 2 mặt.</small></p>\n\n<p><small>Bìa cán mờ hoặc bóng mặt ngoài, Đóng quyển ghim lồng.</small></p>'),
(1147, '<p><small>Giấy tiêu chuẩn Couche 300gsm cán mờ, có 1 tai cài bên phải.</small></p>'),
(1148, '<p><small>Giấy tiêu chuẩn Couche 300gsm cán mờ, có 1 tai cài bên phải.</small></p>'),
(1151, '<p>In lẻ, giấy khó như Conqueror</p>'),
(1152, '<p>Trên các loại giấy Couche, Fort và Mỹ Thuật thông thường.</p>'),
(1156, '<p>In màu 2 mặt, 90x55mm, 100 card/hộp nhựa, lấy sau 6 - 48 giờ<br />\nBao gồm giấy Couche 300gsm hoặc Fort 250gsm</p>'),
(1157, '<p>Kích thước 90x55mm, 100 card/hộp nhựa, lấy sau 6 - 48 giờ. Bao gồm giấy đen 250gsm.</p>'),
(1160, '<p>(In kỹ thuật số)<br />\n<small>In 1 mặt phong bì có sẵn, in tràn nắp gập, có keo chờ</small></p>'),
(1161, '<p><small>In 4 màu, gia công bế dán, in tràn nắp gập, có keo chờ</small></p>'),
(1164, '<p><small>Giá cho in số lượng ít, PP trong nhà, cán màng mờ hoặc bóng<br />\nThời gian lấy hàng sau 6 giờ làm việc.</small></p>'),
(1165, '<p><small>Giá cho in số lượng ít, PP trong nhà, cán màng mờ hoặc bóng<br />\nThời gian lấy hàng sau 6 giờ làm việc.</small></p>'),
(1166, '<p><small>Số lượng in &lt; 1m dài sẽ tính tiền tối thiểu = 1m dài<br />\n+ 1 chiều tính theo khổ rộng vật liệu, 1 chiều tính theo m dài<br />\n+ Báo giá đã bao gồm cán màng BÓNG hoặc MỜ.</small></p>'),
(1167, '<p><small>Số lượng in &lt; 1m dài sẽ tính tiền tối thiểu = 1m dài<br />\n+ 1 chiều tính theo khổ rộng vật liệu, 1 chiều tính theo m dài<br />\n+ Báo giá đã bao gồm cán màng BÓNG hoặc MỜ.</small></p>'),
(1168, '<p><small>Số lượng in &lt; 1m dài sẽ tính tiền tối thiểu = 1m dài<br />\n+ 1 chiều tính theo khổ rộng vật liệu, 1 chiều tính theo m dài<br />\n+ Báo giá đã bao gồm cán màng BÓNG hoặc MỜ.</small></p>'),
(1175, '<p><small>Chất liệu PP có cán màng laminate bóng hoặc mờ.</small></p>'),
(1176, '<p><small>Chất liệu Blacklit có cán màng laminate bóng hoặc mờ.</small></p>'),
(1177, '<p><small>Giá cuốn sử dụng lâu dài, chắc chắn, dễ dàng lắp đặt.</small></p>'),
(1171, '<p><small>Số lượng in &lt; 1m dài sẽ tính tiền tối thiểu = 1m dài<br />\n+ 1 chiều tính theo khổ rộng vật liệu, 1 chiều tính theo m dài<br />\n+ Báo giá đã bao gồm cán màng BÓNG hoặc MỜ.</small></p>'),
(1178, '<p><small>Chân X sử dụng thời gian ngắn, dễ dàng lắp đặt.</small></p>'),
(1187, '<p><small>Quy cách: In decal PP trong nhà, cán mờ hoặc bóng, bồi Fomex.</small></p>'),
(1188, '<p><small>Quy cách: In decal PP trong nhà, cán mờ hoặc bóng, bồi Fomex.</small></p>'),
(1189, '<p><small>Quy cách: In decal PP ngoài trời, cán mờ hoặc bóng, bồi Fomex</small></p>'),
(1190, '<p><small>Quy cách: In decal PP ngoài trời, cán mờ hoặc bóng, bồi Fomex</small></p>'),
(1191, '<p><small>In màu 1 mặt giấy ford 80gsm.<br />\nChất liệu giấy có thể ký và đóng dấu không bị nhòe.</small></p>'),
(1192, '<p><small>Đế lịch bồi xi đen. ghi, xanh catton 2mm, ruột giấy C250gsm. Lịch để bàn 13 tờ - in 2 mặt.</small></p>'),
(1193, '<p><small>Đế lịch bồi xi đen. ghi, xanh catton 2mm, ruột giấy C250gsm. Lịch để bàn 13 tờ - in 2 mặt.</small></p>'),
(1194, '<p><small>Giấy tiêu chuẩn Couche, Ford, Ivory định lượng 250gsm.</small></p>'),
(1195, '<p><small>Giấy tiêu chuẩn Couche, Ford, Ivory định lượng 250gsm.</small></p>'),
(1196, '<p><small>Giấy tiêu chuẩn Couche, Ford, Ivory định lượng 250gsm.</small></p>'),
(1197, '<p><small>Giấy tiêu chuẩn Couche, Ford, Ivory định lượng 250gsm.</small></p>'),
(1198, '<p><small>In 1 mặt phong bì có sẵn, in tràn nắp gập, có keo chờ.</small></p>'),
(1199, '<p><small>In 4 màu, gia công bế dán, in tràn nắp gập, có keo chờ.</small></p>'),
(1200, '<p><small>Giấy Couche, Ford, Ivory 250gsm tiêu chuẩn. In 4 màu CMYK, in 2 mặt, không bao gồm cán.</small></p>'),
(1201, '<p><small>Giấy Couche, Ford, Ivory 250gsm tiêu chuẩn. In 4 màu CMYK, in 2 mặt, không bao gồm cán.</small></p>'),
(1202, '<p><small>Chất liệu 100% PVC, ép cao tần siêu dính 4 lớp<br />\nKích thước: Theo chuẩn ISO/IEC (86x54mm)</small></p>'),
(1204, '<p><small>Bảng giá áp dụng có file maket, dữ liệu đầy đủ<br />\nScan ảnh, chỉnh màu nền cộng thêm 2.000/ảnh.</small></p>'),
(1224, '<p>Trên</p>'),
(1213, '<p><small>Số trang thường ít (dưới 100 trang). Ưu điểm của đóng kim là thời gian thành phẩm ngắn.</small></p>'),
(1219, '<p>Top</p>'),
(1220, '<p>Top</p>'),
(1225, '<p>Trên</p>'),
(1226, '<p>Gáy dày 1cm</p>'),
(1214, '<p><small>Phương pháp đóng keo thực hiện hoàn toàn trên máy vào keo công nghiệp, tính thẩm mỹ cao, nhanh chóng.</small></p>'),
(1215, '<p><small>Có thể  đóng ruột cuốn định lượng 150-&gt;250gsm<br />\nPhương pháp đóng keo thực hiện hoàn toàn trên máy vào keo công nghiệp, tính thẩm mỹ cao, nhanh chóng.</small></p>'),
(1216, '<p>Vì loại đóng cuốn này khá phức tạp nên quý khách vui lòng liên hệ để nhận báo giá chính xác.</p>'),
(1229, '<p>Ép kim thường, Ép kim + dập nổi</p>'),
(1234, '<p>Cắt, xén</p>'),
(1235, '<p>Khi quý khách có số lượng lớn<br />\nIn 1 file đã hoàn thiện, 1 loại giấy, in cataloque</p>'),
(1208, '<p>Cấn 1-&gt;3 đường, răng cưa 1 đường.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Page'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'Trang Chủ'),
(1000, 'Search'),
(1001, 'Thông tin'),
(1002, 'Về Dịch Vụ'),
(1004, 'Child page example 2'),
(1005, 'Sơ đồ web'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1009, 'Recent'),
(1010, 'Can see recently edited pages'),
(1011, 'Logs'),
(1012, 'Can view system logs'),
(1013, 'Can manage system logs'),
(1014, 'Blogs'),
(1015, 'In Name Card Đẹp Đẳng Cấp Pro Dành Cho CEO Cấp Cao'),
(1016, 'Categories'),
(1017, 'Coffee'),
(1018, 'Card Visit'),
(1019, 'Plants'),
(1020, 'Cats'),
(1021, 'In Card Visit Nhanh, Siêu Tốc, Giao Tận Nơi Tại HCM Chỉ Trong 1 Ngày'),
(1022, 'Bảng giá làm card visit tại xưởng – In nhanh lấy liền trong ngày'),
(1023, 'Use the front-end page editor'),
(1024, 'Front-end editing demo'),
(1025, 'Comments'),
(1026, 'Use the comments manager'),
(1027, 'Recipes'),
(1029, 'Blog'),
(1030, 'Test'),
(1031, 'Danh sách dịch vụ in'),
(1034, 'IN CARD VISIT'),
(1035, 'IN BROCHURE'),
(1036, 'IN CATALOGUE'),
(1037, 'IN BÌA HỒ SƠ'),
(1038, 'IN BAO THƯ'),
(1039, 'IN DECAL'),
(1041, 'IN LỊCH TẾT - CALENDAR'),
(1042, 'IN MENU - THỰC ĐƠN'),
(1043, 'IN VOUCHER'),
(1044, 'Hộp giấy'),
(1045, 'IN THIỆP MỜI'),
(1046, 'IN THẺ NHỰA'),
(1047, 'IN PP DECAL - POSTER'),
(1048, 'IN TÚI GIẤY'),
(1049, 'Catalogue'),
(1050, 'In Name Card Ép Kim – Khẳng định đẳng cấp thời thượng'),
(1051, 'In Name Card Ép Kim – Khẳng định đẳng cấp thời thượng'),
(1052, 'In Menu Cafe – Ấn Tượng – Hấp Dẫn – Siêu Thu Hút Khách Hàng'),
(1053, 'Menu'),
(1054, 'Địa Chỉ In Menu Bắt Vít Chuyên Nghiệp, Uy Tín Tại TP.HCM'),
(1055, 'In menu nhựa bền & đẹp bất chấp thời gian'),
(1056, 'Thực Đơn Nhà Hàng Cao Cấp In Tại Xưởng Uy Tín HCM'),
(1057, 'Mẫu Thực Đơn Đẹp Điểm Cộng Tạo Nên Sự Thành Công Của Nhà Hàng'),
(1058, 'Dịch Vụ Thiết Kế & In Ấn Menu Quán Ăn Uy Tín Tại TP.HCM'),
(1059, '50 Mẫu In Catalogue Khách Sạn Sang Trọng, Đẳng Cấp Quốc Tế'),
(1060, 'In Catalogue Đóng Keo Ấn Phẩm Marketing Chuyên Nghiệp'),
(1061, 'Bộ Nhận Diện Thương Hiệu Đẳng Cấp Của Thương Hiệu Xe Máy UMG Motor'),
(1062, 'Thiết Kế Catalogue Đẹp – Sáng Tạo – Không Còn Là Chuyện Khó'),
(1063, '99+Mẫu In Catalogue Nội Thất Đỉnh Cao Chinh Phục Khách Hàng'),
(1064, 'Catalogue thời trang cao cấp của MYMY by PHUONG MY'),
(1065, 'Dịch Vụ In'),
(1066, 'IN ẤN VĂN PHÒNG'),
(1067, 'IN NHANH GIA CÔNG'),
(1068, 'IN ẤN QUẢNG CÁO'),
(1069, 'Danh mục dịch vụ in'),
(1070, 'Sản Phẩm In'),
(1080, 've-in123'),
(1071, 'Liên Hệ'),
(1072, 'Repeaters'),
(1073, 'page_content_repeater'),
(1074, 'home'),
(1084, 'IN TEM - NHÃN - HỘP'),
(1085, 'Tất Cả Dịch Vụ In'),
(1086, 'Danh Mục Sản Phẩm'),
(1087, 'Danh Sách Sản phẩm'),
(1088, 'Danh thiếp'),
(1089, 'Danh thiếp cán màng'),
(1090, 'Menu các loại'),
(1040, 'IN GIẤY TIÊU ĐỀ'),
(1095, 'IN BROCHURE'),
(1096, 'Hanna Code'),
(1097, 'List and view Hanna Codes'),
(1098, 'Add/edit/delete Hanna Codes (text/html, javascript only)'),
(1099, 'Add/edit/delete Hanna Codes (text/html, javascript and PHP)'),
(1107, 'price_table_repeater'),
(1108, 'in-card-visit'),
(1111, 'GIA CÔNG THÀNH PHẨM'),
(1112, 'IN ẤN, DỊCH VỤ KHÁC'),
(1116, 'brochure'),
(1121, 'catalogue'),
(1127, 'bia-ho-so'),
(1128, 'bao-thu'),
(1129, 'giay-tieu-de'),
(1130, 'decal'),
(1131, 'lich-de-ban'),
(1132, 'menu'),
(1133, 'thiep-moi-su-kien'),
(1134, 'phieu-qua-tang'),
(1135, 'tui-giay'),
(1136, 'the-nhua'),
(1149, 'In nhanh theo trang'),
(1150, 'in-nhanh-theo-trang'),
(1154, 'In nhanh danh thiếp'),
(1155, 'in-nhanh-danh-thiep'),
(1158, 'poster'),
(1159, 'in poster'),
(1162, 'IN PP DECAL - POSTER'),
(1163, 'in-poster-1'),
(1172, 'IN STANDEE'),
(1173, 'in-standee'),
(1174, 'Trang cài đặt'),
(1179, 'IN CANVAS - TRANH TREO'),
(1180, 'posm'),
(1185, 'IN FORMEX - FOAM'),
(1186, 'in-fomex-foam'),
(1205, 'Gia công tờ in'),
(1206, 'thanh-pham-in-nhanh'),
(1211, 'Thành Phẩm Cuốn'),
(1212, 'thanh-pham-cuon'),
(1236, 'Đặt Hàng'),
(1217, 'Thành phẩm cuốn mở phẳng'),
(1218, 'thanh-pham-cuon-mo-phang'),
(1221, 'Bế, cắt, khoan'),
(1222, 'be-cat-khoan'),
(1227, 'Gia công ép kim'),
(1228, 'gia-cong-ep-kim'),
(1230, 'Form Builder'),
(1231, 'Access Form Builder admin page'),
(1232, 'Add new or import Form Builder forms'),
(1233, 'Forms');

-- --------------------------------------------------------

--
-- Table structure for table `field_tooltip_text`
--

CREATE TABLE `field_tooltip_text` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_tooltip_text`
--

INSERT INTO `field_tooltip_text` (`pages_id`, `data`) VALUES
(1100, 'Giấy Mỹ Thuật Lanvi'),
(1101, 'Giấy Mỹ Thuật Thuận An'),
(1102, 'Giấy Conqueror'),
(1103, 'Google lưu trữ và chia sẻ dữ liệu'),
(1104, 'Microsoft lưu trữ và chia sẻ dữ liệu'),
(1105, 'Video giới thiệu 123in');

-- --------------------------------------------------------

--
-- Table structure for table `field_url_link`
--

CREATE TABLE `field_url_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_url_link`
--

INSERT INTO `field_url_link` (`pages_id`, `data`) VALUES
(1109, '/lien-he'),
(1110, '/lien-he'),
(1117, 'http://in123.vn/lien-he-in123/'),
(1115, 'http://in123.vn/lien-he-in123/'),
(1119, 'http://in123.vn/lien-he-in123/'),
(1137, 'http://in123.vn/lien-he-in123/'),
(1138, 'http://in123.vn/lien-he-in123/'),
(1140, 'http://in123.vn/lien-he-in123/'),
(1141, 'http://in123.vn/lien-he-in123/'),
(1142, 'http://in123.vn/lien-he-in123/'),
(1122, 'http://in123.vn/lien-he-in123/'),
(1143, 'http://in123.vn/lien-he-in123/'),
(1145, 'http://in123.vn/lien-he-in123/'),
(1146, 'http://in123.vn/lien-he-in123/'),
(1147, 'http://in123.vn/lien-he-in123/'),
(1148, 'http://in123.vn/lien-he-in123/'),
(1151, '/lien-he'),
(1152, '/lien-he'),
(1156, '/lien-he'),
(1157, '/lien-he'),
(1160, 'http://in123.vn/lien-he-in123/'),
(1161, 'http://in123.vn/lien-he-in123/'),
(1164, '/lien-he'),
(1165, '/lien-he'),
(1166, '/lien-he'),
(1167, '/lien-he'),
(1168, '/lien-he'),
(1175, '/lien-he'),
(1171, 'http://in123.vn/lien-he-in123/'),
(1176, '/lien-he'),
(1177, '/lien-he'),
(1178, '/lien-he'),
(1181, 'http://in123.vn/lien-he-in123/'),
(1184, 'http://in123.vn/lien-he-in123/'),
(1187, '/lien-he'),
(1188, '/lien-he'),
(1189, '/lien-he'),
(1190, 'http://in123.vn/lien-he-in123/'),
(1191, 'http://in123.vn/lien-he-in123/'),
(1194, 'http://in123.vn/lien-he-in123/'),
(1195, 'http://in123.vn/lien-he-in123/'),
(1196, 'http://in123.vn/lien-he-in123/'),
(1197, 'http://in123.vn/lien-he-in123/'),
(1198, 'http://in123.vn/lien-he-in123/'),
(1199, 'http://in123.vn/lien-he-in123/'),
(1200, 'http://in123.vn/lien-he-in123/'),
(1201, 'http://in123.vn/lien-he-in123/'),
(1202, 'http://in123.vn/lien-he-in123/'),
(1192, 'http://in123.vn/lien-he-in123/'),
(1204, 'http://in123.vn/lien-he-in123/'),
(1193, 'http://in123.vn/lien-he-in123/'),
(1207, '/lien-he'),
(1208, '/lien-he'),
(1209, '/lien-he'),
(1210, '/lien-he-in123'),
(1213, '/lien-he'),
(1214, '/lien-he'),
(1215, '/lien-he'),
(1216, '/lien-he'),
(1219, '/lien-he-in123'),
(1220, '/lien-he-in123'),
(1223, '/lien-he'),
(1224, '/lien-he-in123'),
(1225, '/lien-he'),
(1226, '/lien-he'),
(1235, '/lien-he'),
(1234, '/lien-he'),
(1229, '/lien-he'),
(1100, 'http://www.lanvipaper.com.vn/'),
(1101, 'https://thuananpaper.com.vn/'),
(1102, 'http://wingspaper.com.vn/'),
(1103, 'http://drive.google.com'),
(1104, 'https://onedrive.live.com/about/en-US/'),
(1105, 'https://youtu.be/8V8h53E-5ug');

-- --------------------------------------------------------

--
-- Table structure for table `field_video_url_link`
--

CREATE TABLE `field_video_url_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_video_url_link`
--

INSERT INTO `field_video_url_link` (`pages_id`, `data`) VALUES
(1, 'https://www.youtube.com/watch?v=8V8h53E-5ug');

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `name`, `data`) VALUES
(1, 'trang_lien_he', '{\"roles\":{\"form-submit\":[\"guest\"],\"form-list\":[],\"form-edit\":[],\"form-delete\":[],\"entries-list\":[],\"entries-edit\":[],\"entries-delete\":[],\"entries-page\":[],\"entries-resend\":[]},\"framework\":\"Uikit3\",\"submitText\":\"G\\u1edfi \\u0111i\",\"successMessage\":\"C\\u1ea3m \\u01a1n b\\u1ea1n, form c\\u1ee7a b\\u1ea1n \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c g\\u1edfi \\u0111i.\",\"errorMessage\":\"One or more errors prevented submission of the form. Please correct and try again.\",\"frBasic_cssURL\":\"\\/site\\/modules\\/FormBuilder\\/frameworks\\/basic\\/main.css\",\"emailSubject\":\"Form Submission\",\"responderSubject\":\"Auto-Response\",\"saveFlags\":193,\"frUikit3_ukURL\":\"\\/site\\/modules\\/FormBuilder\\/frameworks\\/uikit3\\/\",\"frUikit3_css\":\"uikit.min.css\",\"frUikit3_horizHeaderWidth\":30,\"frUikit3_buttonType\":\"primary\",\"mobilePx\":300,\"googleSpreadsheetUrl\":\"https:\\/\\/docs.google.com\\/spreadsheets\\/d\\/1-4fr7ybBJbpgZZlJSHCzsAMbvH-uL3TQS2izHj641L8\\/edit#gid=0\",\"googleSpreadsheetFields\":[\"entryID\",\"created\",\"full_name\",\"subject\",\"message\"],\"listFields\":[\"full_name\",\"email\",\"message\",\"subject\"],\"entryDays\":45,\"emailFrom\":\"email\",\"emailFrom2\":\"no-reply@123in.vn\",\"responderFrom\":\"no-reply@123in.vn\",\"responderFromName\":\"DV In Nhanh 123in\",\"responderReplyTo\":\"innhanh@123in.vn\",\"responderTo\":\"email\",\"googleSheetsResponseField\":\"email\",\"children\":{\"full_name\":{\"type\":\"Text\",\"label\":\"T\\u00ean B\\u1ea1n\",\"required\":1,\"maxlength\":2048},\"email\":{\"type\":\"Email\",\"label\":\"Email\",\"required\":1,\"maxlength\":512},\"subject\":{\"type\":\"Text\",\"label\":\"Ti\\u00eau \\u0110\\u1ec1\",\"required\":1,\"maxlength\":2048},\"message\":{\"type\":\"Textarea\",\"label\":\"N\\u1ed9i Dung\",\"required\":1,\"rows\":5}}}'),
(2, 'form_dat_hang', '{\"roles\":{\"form-submit\":[\"guest\"],\"form-list\":[],\"form-edit\":[],\"form-delete\":[],\"entries-list\":[],\"entries-edit\":[],\"entries-delete\":[],\"entries-page\":[],\"entries-resend\":[]},\"framework\":\"Uikit3\",\"submitText\":\"\\u0110\\u1eb7t H\\u00e0ng\",\"successMessage\":\"C\\u1ea3m \\u01a1n qu\\u00fd kh\\u00e1ch \\u0111\\u00e3 \\u0111\\u1eb7t h\\u00e0ng 123in.\",\"errorMessage\":\"C\\u00f3 m\\u1ed9t ho\\u1eb7c v\\u00e0i l\\u1ed7i \\u0111\\u00e3 x\\u1ea3y ra khi g\\u1edfi form \\u0111i. Qu\\u00fd kh\\u00e1ch vui l\\u00f2ng xem v\\u00e0 th\\u1eed l\\u1ea1i.\",\"frBasic_cssURL\":\"\\/site\\/modules\\/FormBuilder\\/frameworks\\/basic\\/main.css\",\"emailSubject\":\"Form Submission\",\"responderSubject\":\"Auto-Response\",\"saveFlags\":193,\"mobilePx\":300,\"frUikit3_ukURL\":\"\\/site\\/modules\\/FormBuilder\\/frameworks\\/uikit3\\/\",\"frUikit3_css\":\"uikit.min.css\",\"frUikit3_horizHeaderWidth\":30,\"frUikit3_buttonType\":\"primary\",\"listFields\":[\"product_request\",\"specs_and_note\",\"full_name\",\"phone_number\",\"company_name\",\"link_file_02\",\"link_file_01\",\"link_file_03\"],\"entryDays\":60,\"responderFrom\":\"no-reply@123in.vn\",\"responderFromName\":\"DV In Nhanh 123in\",\"responderReplyTo\":\"innhanh@123in.vn\",\"responderTo\":\"company_name,full_name,product_request,specs_and_note\",\"googleSpreadsheetUrl\":\"https:\\/\\/docs.google.com\\/spreadsheets\\/d\\/1cJYfLCxdZU210xYiqeBH0JbsTB3SdLsGKqV7g6sOt2k\\/edit#gid=0\",\"googleSpreadsheetFields\":[\"entryID\",\"created\",\"full_name\",\"company_name\",\"phone_number\",\"email\",\"product_request\",\"specs_and_note\",\"link_file_01\",\"link_file_02\",\"link_file_03\"],\"children\":{\"product_request\":{\"type\":\"Text\",\"label\":\"Y\\u00eau C\\u1ea7u In\",\"required\":1,\"maxlength\":2048},\"specs_and_note\":{\"type\":\"Textarea\",\"label\":\"Quy C\\u00e1ch & D\\u1eb7n D\\u00f2\",\"required\":1,\"rows\":5},\"link_file_01\":{\"type\":\"URL\",\"label\":\"Link Nh\\u1eadn File 01\",\"description\":\"L\\u00e0 c\\u00e1c link t\\u1eeb Google Drive, One Drive, Dropbox v.v.\",\"notes\":\"\\u00cdt nh\\u1ea5t b\\u1ea1n c\\u1ea7n g\\u1edfi 1 file cho ch\\u00fang t\\u00f4i.\",\"required\":1,\"maxlength\":1024},\"link_file_02\":{\"type\":\"URL\",\"label\":\"Link Nh\\u1eadn File 02\",\"columnWidth\":50,\"maxlength\":1024},\"link_file_03\":{\"type\":\"URL\",\"label\":\"Link Nh\\u1eadn File 03\",\"columnWidth\":50,\"maxlength\":1024},\"full_name\":{\"type\":\"Text\",\"label\":\"T\\u00ean B\\u1ea1n\",\"required\":1,\"columnWidth\":40,\"maxlength\":2048},\"company_name\":{\"type\":\"Text\",\"label\":\"C\\u00f4ng Ty\",\"columnWidth\":60,\"maxlength\":2048},\"phone_number\":{\"type\":\"Text\",\"label\":\"S\\u1ed1 \\u0110T\",\"columnWidth\":50,\"maxlength\":2048},\"email\":{\"type\":\"Text\",\"label\":\"Email\",\"required\":1,\"columnWidth\":50,\"maxlength\":2048}}}');

-- --------------------------------------------------------

--
-- Table structure for table `forms_entries`
--

CREATE TABLE `forms_entries` (
  `id` int(10) UNSIGNED NOT NULL,
  `forms_id` int(10) UNSIGNED NOT NULL,
  `flags` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `str` varchar(128) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forms_entries`
--

INSERT INTO `forms_entries` (`id`, `forms_id`, `flags`, `str`, `data`, `created`, `modified`) VALUES
(1, 1, 0, '', '{\"full_name\":\"Dzung Hoang\",\"email\":\"hg.dzung@hotmail.com\",\"subject\":\"Th\\u1eed\",\"message\":\"Th\\u1eed innnhanh 123in\"}', '2019-10-27 05:11:48', '2019-10-26 22:11:48'),
(4, 2, 0, '', '{\"product_request\":\"Test 3\",\"specs_and_note\":\"Test 3\",\"link_file_01\":\"https:\\/\\/vnexpress.net\\/\",\"link_file_02\":\"\",\"link_file_03\":\"\",\"full_name\":\"Dzung Hoang\",\"company_name\":\"Ca An\",\"phone_number\":\"0913900552\",\"email\":\"hg.dzung@hotmail.com\"}', '2019-10-27 22:00:40', '2019-10-27 15:00:40'),
(6, 1, 0, '', '{\"full_name\":\"Dzung Hoang\",\"email\":\"hg.dzung@hotmail.com\",\"subject\":\"Th\\u1eed th\\u00f4ng tin\",\"message\":\"TH\\u1eed\"}', '2019-10-28 03:51:02', '2019-10-27 20:51:02'),
(8, 1, 0, '', '{\"full_name\":\"D\\u0169ng\",\"email\":\"dzung@caan.com.vn\",\"subject\":\"Th\\u1eed th\\u00f4ng \\u0111i\\u1ec7p\",\"message\":\"N\\u1ed9i dung\"}', '2019-10-28 14:51:58', '2019-10-28 07:51:58'),
(9, 1, 0, '', '{\"full_name\":\"Dzung Hoang\",\"email\":\"dzung@caan.com.vn\",\"subject\":\"Th\\u1eed th\\u00f4ng \\u0111i\\u1ec7p\",\"message\":\"Th\\u1eed\"}', '2019-10-28 14:56:35', '2019-10-28 07:56:35'),
(10, 2, 0, '', '{\"product_request\":\"Th\\u1eed 10\",\"specs_and_note\":\"TH\\u1eed\",\"link_file_01\":\"https:\\/\\/innhanh.123in.vn\\/lien-he\\/dat-hang\\/\",\"link_file_02\":\"\",\"link_file_03\":\"\",\"full_name\":\"Dzung Hoang\",\"company_name\":\"Ca An Tech\",\"phone_number\":\"0913900552\",\"email\":\"dzung@caan.com.vn\"}', '2019-10-28 14:58:35', '2019-10-28 07:58:35'),
(11, 1, 0, '', '{\"full_name\":\"Dzung Hoang\",\"email\":\"dzung@caan.com.vn\",\"subject\":\"Th\\u1eed th\\u00f4ng \\u0111i\\u1ec7p\",\"message\":\"Th\\u1eed\"}', '2019-10-28 15:00:57', '2019-10-28 08:00:57'),
(12, 1, 0, '', '{\"full_name\":\"Dzung Hoang\",\"email\":\"dzung@caan.com.vn\",\"subject\":\"Th\\u1eed th\\u00f4ng \\u0111i\\u1ec7p\",\"message\":\"Ddfsdf\"}', '2019-10-28 15:07:04', '2019-10-28 08:07:04'),
(13, 1, 0, '', '{\"full_name\":\"Dzung Hoang\",\"email\":\"hg.dzung@hotmail.com\",\"subject\":\"Tieeu ddeef\",\"message\":\"Thoang dep\"}', '2019-10-28 15:26:49', '2019-10-29 22:58:46'),
(14, 2, 0, '', '{\"product_request\":\"Th\\u1eed 11\",\"specs_and_note\":\"D\",\"link_file_01\":\"https:\\/\\/innhanh.123in.vn\\/lien-he\\/dat-hang\\/\",\"link_file_02\":\"a\",\"link_file_03\":\"b\",\"full_name\":\"Dzung Hoang\",\"company_name\":\"Ca An Tech\",\"phone_number\":\"0913900552\",\"email\":\"dzung@caan.com.vn\"}', '2019-10-28 15:27:38', '2019-10-28 08:27:38'),
(15, 1, 0, '', '{\"full_name\":\"Dzung Hoang\",\"email\":\"dzungh@outlook.com\",\"subject\":\"T\\u00e9t ti\\u1ebfp 1445\",\"message\":\"\\u1eae\"}', '2019-10-28 15:45:51', '2019-10-29 22:58:29'),
(16, 1, 0, '', '{\"full_name\":\"Th\\u1eed\",\"email\":\"dzungh@outlook.com\",\"subject\":\"test message\",\"message\":\"Dz\"}', '2019-10-29 05:44:08', '2019-10-28 22:44:08'),
(17, 2, 0, '', '{\"product_request\":\"\\u0110h 12\",\"specs_and_note\":\"Test\",\"link_file_01\":\"abcd\",\"link_file_02\":\"\",\"link_file_03\":\"\",\"full_name\":\"Dzung Hoang\",\"company_name\":\"Ca An\",\"phone_number\":\"0913900552\",\"email\":\"hg.dzung@hotmail.com\"}', '2019-10-29 05:48:53', '2019-10-28 22:48:53');

-- --------------------------------------------------------

--
-- Table structure for table `hanna_code`
--

CREATE TABLE `hanna_code` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `code` text,
  `modified` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `accessed` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hanna_code`
--

INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES
(1, 'chatscript', 0, '<!-- Start of Rocket.Chat Livechat Script -->\n<script type=\"text/javascript\">\n(function(w, d, s, u) {\n	w.RocketChat = function(c) { w.RocketChat._.push(c) }; w.RocketChat._ = []; w.RocketChat.url = u;\n	var h = d.getElementsByTagName(s)[0], j = d.createElement(s);\n	j.async = true; j.src = \'https://cchat.rocket.chat/packages/rocketchat_livechat/assets/rocketchat-livechat.min.js?_=201702160944\';\n	h.parentNode.insertBefore(j, h);\n})(window, document, \'script\', \'https://cchat.rocket.chat/livechat\');\n</script>\n<!-- End of Rocket.Chat Livechat Script -->', 1571715959, 1572732121),
(2, 'trang-lien-he', 0, '/lien-he-in123', 1572041267, 1572040628),
(3, 'contact-band', 0, '<span class=\"uk-badge\">Goi file: innhanh@123in.vn</span>\n<span class=\"uk-badge\">Tong dai: 1800.6549</span>\n<span class=\"uk-badge\">Skype: innhanh.123in</span>\n<a href=\"https://innhanh.123in.vn/lien-he/dat-hang/\"><span class=\"uk-badge\">Dat hang qua Form</span></a>', 1572179179, 1572699410);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 1, '', '2017-01-23 23:11:43'),
(2, 'FieldtypeNumber', 0, '', '2017-01-23 23:11:43'),
(3, 'FieldtypeText', 1, '', '2017-01-23 23:11:43'),
(4, 'FieldtypePage', 3, '', '2017-01-23 23:11:43'),
(30, 'InputfieldForm', 0, '', '2017-01-23 23:11:43'),
(6, 'FieldtypeFile', 0, '', '2017-01-23 23:11:43'),
(7, 'ProcessPageEdit', 1, '', '2017-01-23 23:11:43'),
(10, 'ProcessLogin', 0, '', '2017-01-23 23:11:43'),
(12, 'ProcessPageList', 0, '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2017-01-23 23:11:43'),
(121, 'ProcessPageEditLink', 1, '', '2017-01-23 23:11:43'),
(14, 'ProcessPageSort', 0, '', '2017-01-23 23:11:43'),
(15, 'InputfieldPageListSelect', 0, '', '2017-01-23 23:11:43'),
(117, 'JqueryUI', 1, '', '2017-01-23 23:11:43'),
(17, 'ProcessPageAdd', 0, '', '2017-01-23 23:11:43'),
(125, 'SessionLoginThrottle', 11, '', '2017-01-23 23:11:43'),
(122, 'InputfieldPassword', 0, '', '2017-01-23 23:11:43'),
(25, 'InputfieldAsmSelect', 0, '', '2017-01-23 23:11:43'),
(116, 'JqueryCore', 1, '', '2017-01-23 23:11:43'),
(27, 'FieldtypeModule', 1, '', '2017-01-23 23:11:43'),
(28, 'FieldtypeDatetime', 1, '', '2017-01-23 23:11:43'),
(29, 'FieldtypeEmail', 1, '', '2017-01-23 23:11:43'),
(108, 'InputfieldURL', 0, '', '2017-01-23 23:11:43'),
(32, 'InputfieldSubmit', 0, '', '2017-01-23 23:11:43'),
(33, 'InputfieldWrapper', 0, '', '2017-01-23 23:11:43'),
(34, 'InputfieldText', 0, '', '2017-01-23 23:11:43'),
(35, 'InputfieldTextarea', 0, '', '2017-01-23 23:11:43'),
(36, 'InputfieldSelect', 0, '', '2017-01-23 23:11:43'),
(37, 'InputfieldCheckbox', 0, '', '2017-01-23 23:11:43'),
(38, 'InputfieldCheckboxes', 0, '', '2017-01-23 23:11:43'),
(39, 'InputfieldRadios', 0, '', '2017-01-23 23:11:43'),
(40, 'InputfieldHidden', 0, '', '2017-01-23 23:11:43'),
(41, 'InputfieldName', 0, '', '2017-01-23 23:11:43'),
(43, 'InputfieldSelectMultiple', 0, '', '2017-01-23 23:11:43'),
(45, 'JqueryWireTabs', 0, '', '2017-01-23 23:11:43'),
(46, 'ProcessPage', 0, '', '2017-01-23 23:11:43'),
(47, 'ProcessTemplate', 0, '', '2017-01-23 23:11:43'),
(48, 'ProcessField', 32, '', '2017-01-23 23:11:43'),
(50, 'ProcessModule', 0, '', '2017-01-23 23:11:43'),
(114, 'PagePermissions', 3, '', '2017-01-23 23:11:43'),
(97, 'FieldtypeCheckbox', 1, '', '2017-01-23 23:11:43'),
(115, 'PageRender', 3, '{\"clearCache\":1}', '2017-01-23 23:11:43'),
(55, 'InputfieldFile', 0, '', '2017-01-23 23:11:43'),
(56, 'InputfieldImage', 0, '', '2017-01-23 23:11:43'),
(57, 'FieldtypeImage', 1, '', '2017-01-23 23:11:43'),
(60, 'InputfieldPage', 0, '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2017-01-23 23:11:43'),
(61, 'TextformatterEntities', 0, '', '2017-01-23 23:11:43'),
(66, 'ProcessUser', 0, '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2017-01-23 23:11:43'),
(67, 'MarkupAdminDataTable', 0, '', '2017-01-23 23:11:43'),
(68, 'ProcessRole', 0, '{\"showFields\":[\"name\"]}', '2017-01-23 23:11:43'),
(76, 'ProcessList', 0, '', '2017-01-23 23:11:43'),
(78, 'InputfieldFieldset', 0, '', '2017-01-23 23:11:43'),
(79, 'InputfieldMarkup', 0, '', '2017-01-23 23:11:43'),
(80, 'InputfieldEmail', 0, '', '2017-01-23 23:11:43'),
(89, 'FieldtypeFloat', 1, '', '2017-01-23 23:11:43'),
(83, 'ProcessPageView', 0, '', '2017-01-23 23:11:43'),
(84, 'FieldtypeInteger', 0, '', '2017-01-23 23:11:43'),
(85, 'InputfieldInteger', 0, '', '2017-01-23 23:11:43'),
(86, 'InputfieldPageName', 0, '', '2017-01-23 23:11:43'),
(87, 'ProcessHome', 0, '', '2017-01-23 23:11:43'),
(90, 'InputfieldFloat', 0, '', '2017-01-23 23:11:43'),
(94, 'InputfieldDatetime', 0, '', '2017-01-23 23:11:43'),
(98, 'MarkupPagerNav', 0, '', '2017-01-23 23:11:43'),
(129, 'ProcessPageEditImageSelect', 1, '', '2017-01-23 23:11:43'),
(103, 'JqueryTableSorter', 1, '', '2017-01-23 23:11:43'),
(104, 'ProcessPageSearch', 1, '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2017-01-23 23:11:43'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2017-01-23 23:11:43'),
(106, 'FieldtypeFieldsetClose', 1, '', '2017-01-23 23:11:43'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2017-01-23 23:11:43'),
(109, 'ProcessPageTrash', 1, '', '2017-01-23 23:11:43'),
(111, 'FieldtypePageTitle', 1, '', '2017-01-23 23:11:43'),
(112, 'InputfieldPageTitle', 0, '', '2017-01-23 23:11:43'),
(113, 'MarkupPageArray', 3, '', '2017-01-23 23:11:43'),
(131, 'InputfieldButton', 0, '', '2017-01-23 23:11:43'),
(133, 'FieldtypePassword', 1, '', '2017-01-23 23:11:43'),
(134, 'ProcessPageType', 33, '{\"showFields\":[]}', '2017-01-23 23:11:43'),
(135, 'FieldtypeURL', 1, '', '2017-01-23 23:11:43'),
(136, 'ProcessPermission', 1, '{\"showFields\":[\"name\",\"title\"]}', '2017-01-23 23:11:43'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2017-01-23 23:11:43'),
(138, 'ProcessProfile', 1, '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\"]}', '2017-01-23 23:11:43'),
(139, 'SystemUpdater', 1, '{\"systemVersion\":16,\"coreVersion\":\"3.0.123\"}', '2017-01-23 23:11:43'),
(148, 'AdminThemeDefault', 10, '{\"colors\":\"classic\"}', '2017-01-23 23:11:43'),
(149, 'InputfieldSelector', 42, '', '2017-01-23 23:11:43'),
(150, 'ProcessPageLister', 32, '', '2017-01-23 23:11:43'),
(151, 'JqueryMagnific', 1, '', '2017-01-23 23:11:43'),
(152, 'PagePathHistory', 3, '', '2017-01-23 23:11:43'),
(155, 'InputfieldCKEditor', 0, '', '2017-01-23 23:11:43'),
(156, 'MarkupHTMLPurifier', 0, '', '2017-01-23 23:11:43'),
(158, 'ProcessRecentPages', 1, '', '2017-01-23 23:12:09'),
(159, 'ProcessLogger', 1, '', '2017-01-23 23:12:17'),
(160, 'InputfieldIcon', 0, '', '2017-01-23 23:12:17'),
(161, 'FieldtypeComments', 1, '', '2017-01-26 04:32:48'),
(162, 'InputfieldCommentsAdmin', 0, '', '2017-01-26 04:32:48'),
(163, 'InputfieldPageAutocomplete', 0, '', '2017-01-27 04:18:20'),
(164, 'PageFrontEdit', 2, '', '2017-01-27 04:32:31'),
(165, 'ProcessCommentsManager', 1, '', '2017-01-27 05:17:47'),
(167, 'AdminThemeUikit', 10, '', '2019-05-09 22:18:32'),
(168, 'FieldtypeRepeater', 3, '{\"repeatersRootPageID\":1072}', '2019-10-05 21:45:49'),
(169, 'InputfieldRepeater', 0, '', '2019-10-05 21:45:49'),
(170, 'FieldtypeRepeaterMatrix', 33, '', '2019-10-05 21:45:49'),
(171, 'InputfieldRepeaterMatrix', 0, '', '2019-10-05 21:45:49'),
(172, 'FieldtypeTextareas', 1, '', '2019-10-05 21:47:26'),
(173, 'InputfieldTextareas', 0, '', '2019-10-05 21:47:26'),
(174, 'FieldtypeMultiplier', 1, '', '2019-10-06 15:53:32'),
(175, 'InputfieldMultiplier', 0, '', '2019-10-06 15:53:32'),
(176, 'TextformatterHannaCode', 1, '', '2019-10-18 22:48:34'),
(177, 'ProcessHannaCode', 1, '', '2019-10-18 22:48:34'),
(178, 'InputfieldTable', 0, '', '2019-10-20 08:14:41'),
(179, 'FieldtypeTable', 1, '', '2019-10-20 08:14:53'),
(180, 'FormBuilder', 3, '{\"lastMaint\":1572666964,\"schemaVersion\":1,\"licenseKey\":\"PWFB4.pro7487.52ddba4281e1baff5dc4a7015b08b83977dd049b\",\"embedFields\":[],\"embedTag\":\"form-builder\",\"fromEmail\":\"\",\"mailer\":\"\",\"inputfieldClasses\":[\"AsmSelect\",\"Checkbox\",\"Checkboxes\",\"Datetime\",\"Email\",\"Fieldset\",\"Float\",\"Hidden\",\"Integer\",\"Page\",\"Radios\",\"Select\",\"SelectMultiple\",\"Text\",\"Textarea\",\"URL\",\"FormBuilderFile\"],\"useRoles\":\"\",\"akismetKey\":\"\",\"csvDelimiter\":\",\",\"csvUseBOM\":\"\",\"filesPath\":\"{config.paths.cache}form-builder\\/\",\"embedCode\":\"<iframe src=\'{httpUrl}\' id=\'FormBuilderViewport_{name}\' class=\'FormBuilderViewport\' data-form=\'{name}\' title=\'{name}\' frameborder=\'0\' allowTransparency=\'true\' style=\'width: 100%; height: 900px;\'><\\/iframe>\",\"markup_list\":\"<div {attrs}>{out}\\n<\\/div>\",\"markup_item\":\"<div {attrs}>{out}\\n<\\/div>\",\"markup_item_label\":\"<label class=\'ui-widget-header\' for=\'{for}\'>{out}<\\/label>\",\"markup_item_content\":\"<div class=\'ui-widget-content\'>{out}<\\/div>\",\"markup_item_error\":\"<p><span class=\'ui-state-error\'>{out}<\\/span><\\/p>\",\"markup_item_description\":\"<p class=\'description\'>{out}<\\/p>\",\"markup_success\":\"<p class=\'ui-state-highlight\'>{out}<\\/p>\",\"markup_error\":\"<p class=\'ui-state-error\'>{out}<\\/p>\",\"classes_form\":\"\",\"classes_list\":\"Inputfields\",\"classes_list_clearfix\":\"ui-helper-clearfix\",\"classes_item\":\"Inputfield Inputfield_{name} ui-widget {class}\",\"classes_item_required\":\"InputfieldStateRequired\",\"classes_item_error\":\"InputfieldStateError ui-state-error\",\"classes_item_collapsed\":\"InputfieldStateCollapsed\",\"classes_item_column_width\":\"InputfieldColumnWidth\",\"classes_item_column_width_first\":\"InputfieldColumnWidthFirst\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-10-25 22:42:13'),
(181, 'ProcessFormBuilder', 1, '', '2019-10-25 22:42:13'),
(182, 'InputfieldFormBuilderFile', 0, '', '2019-10-25 22:42:13'),
(183, 'WireMailSmtp', 0, '{\"localhost\":\"Amazon S3\",\"smtp_host\":\"email-smtp.us-east-1.amazonaws.com\",\"smtp_port\":465,\"allow_without_authentication\":\"\",\"smtp_user\":\"AKIAJWJT6SO6XCLSDM2Q\",\"smtp_password\":\"AonJciU8HdsPzUWO5DERR+Dl\\/VwJHY9jA7QJ5LpHdfuc\",\"smtp_start_tls\":\"\",\"smtp_tls_crypto_method\":\"0\",\"smtp_ssl\":1,\"smtp_certificate\":\"\",\"authentication_mechanism\":\"\",\"realm\":\"\",\"workstation\":\"\",\"sender_email\":\"no-reply@123in.vn\",\"sender_name\":\"DV In Nhanh 123in\",\"sender_reply\":\"innhanh@123in.vn\",\"sender_errors_to\":\"dzung@caan.com.vn\",\"sender_signature\":\"\",\"sender_signature_html\":\"\",\"send_sender_signature\":\"1\",\"valid_recipients\":\"\",\"extra_headers\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-10-25 22:45:29'),
(184, 'GoogleClientAPI', 0, '{\"accessToken\":{\"access_token\":\"ya29.ImCpB3qjBAnQkZPIJThMUE3Buf10KsZBW_fWk1MFhCzxyI5kE05INJKgPA8mg_LZZ2uTvf0vwwPrZDQTwSDAf5j9aQ_uq3uF5uPm6craYq2xJ3X8Tk6QnuwtjoX7SO_egyM\",\"expires_in\":3600,\"scope\":\"https:\\/\\/www.googleapis.com\\/auth\\/calendar.readonly https:\\/\\/www.googleapis.com\\/auth\\/spreadsheets\",\"token_type\":\"Bearer\",\"created\":1572389884,\"refresh_token\":\"1\\/\\/0e5AIHM0UY4PQCgYIARAAGA4SNwF-L9IrsOoYgWe56wOTYC6KyLeQ-o64FJ4IscVlZd3EHZZAtzl501MqwVAEr3QsqlP4tfItzmM\"},\"authConfigHash\":\"3a677de0fab3578380bcce3a65d99708\",\"scopesHash\":\"f023196d14dfac4a65abc9caae0fe621\",\"refreshToken\":\"1\\/\\/0e5AIHM0UY4PQCgYIARAAGA4SNwF-L9IrsOoYgWe56wOTYC6KyLeQ-o64FJ4IscVlZd3EHZZAtzl501MqwVAEr3QsqlP4tfItzmM\",\"applicationName\":\"Web Innhanh.123in.vn\",\"scopes\":\"https:\\/\\/www.googleapis.com\\/auth\\/calendar.readonly\\nhttps:\\/\\/www.googleapis.com\\/auth\\/spreadsheets\",\"authConfig\":\"{\\\"web\\\":{\\\"client_id\\\":\\\"891007704496-9na5pdivbrcrq7is64ljr0rnk3co10a0.apps.googleusercontent.com\\\",\\\"project_id\\\":\\\"projc-257215\\\",\\\"auth_uri\\\":\\\"https:\\/\\/accounts.google.com\\/o\\/oauth2\\/auth\\\",\\\"token_uri\\\":\\\"https:\\/\\/oauth2.googleapis.com\\/token\\\",\\\"auth_provider_x509_cert_url\\\":\\\"https:\\/\\/www.googleapis.com\\/oauth2\\/v1\\/certs\\\",\\\"client_secret\\\":\\\"QZEjVl5gC2zRtpKLnOhLcKxB\\\",\\\"redirect_uris\\\":[\\\"https:\\/\\/innhanh.123in.vn\\/cp\\/module\\/edit?name=GoogleClientAPI\\\"]}}\",\"redirectURL\":\"https:\\/\\/innhanh.123in.vn\\/cp\\/module\\/edit?name=GoogleClientAPI\",\"configUserID\":\"0\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-10-27 15:10:33');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-17 23:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2019-10-30 01:58:17', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(2, 1, 2, 'cp', 1035, '2019-05-09 22:18:32', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 7),
(3, 2, 2, 'page', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(6, 3, 2, 'add', 21, '2017-01-23 23:12:22', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(7, 1, 2, 'trash', 1039, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 8),
(8, 3, 2, 'list', 21, '2019-05-09 22:18:31', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(9, 3, 2, 'sort', 1047, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 3),
(10, 3, 2, 'edit', 1045, '2017-01-23 23:15:58', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 4),
(11, 22, 2, 'template', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(16, 22, 2, 'field', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(21, 2, 2, 'module', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(22, 2, 2, 'setup', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(23, 2, 2, 'login', 1035, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 4),
(27, 1, 29, 'http404', 1035, '2017-01-27 05:25:04', 41, '2017-01-23 23:11:43', 3, '2017-01-24 06:11:43', 6),
(28, 2, 2, 'access', 13, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 3),
(29, 28, 2, 'users', 29, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(30, 28, 2, 'roles', 29, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(31, 28, 2, 'permissions', 29, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(32, 31, 5, 'page-edit', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(34, 31, 5, 'page-delete', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 3),
(35, 31, 5, 'page-move', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 4),
(36, 31, 5, 'page-view', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(37, 30, 4, 'guest', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(38, 30, 4, 'superuser', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(41, 29, 3, 'admin', 1, '2019-05-09 22:18:32', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(40, 29, 3, 'guest', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(50, 31, 5, 'page-sort', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 5),
(51, 31, 5, 'page-template', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 6),
(52, 31, 5, 'user-admin', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 10),
(53, 31, 5, 'profile-edit', 1, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 13),
(54, 31, 5, 'page-lock', 1, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 8),
(300, 3, 2, 'search', 1045, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 6),
(301, 3, 2, 'trash', 1047, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 6),
(302, 3, 2, 'link', 1041, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 7),
(303, 3, 2, 'image', 1041, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 8),
(304, 2, 2, 'profile', 1025, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 5),
(1029, 1001, 48, 'blog', 2049, '2019-10-24 20:59:21', 41, '2019-05-09 22:26:46', 41, '2019-05-10 05:27:08', 1),
(1000, 1, 26, 'search', 1025, '2017-01-26 02:55:14', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 5),
(1001, 1, 57, 'dich-vu-in-nhanh', 1, '2019-10-24 21:15:53', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 3),
(1002, 1001, 58, 'dich-vu-in-nhanh-123in', 1, '2019-10-24 21:12:38', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(1004, 1001, 29, 'background', 1025, '2019-05-11 03:01:53', 1033, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(1005, 1001, 34, 'site-map', 1, '2019-10-07 04:03:55', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 5),
(1006, 31, 5, 'page-lister', 1, '2017-01-23 23:11:43', 40, '2017-01-23 23:11:43', 40, '2017-01-24 06:11:43', 9),
(1007, 3, 2, 'lister', 1, '2017-01-23 23:11:43', 40, '2017-01-23 23:11:43', 40, '2017-01-24 06:11:43', 9),
(1009, 3, 2, 'recent-pages', 1, '2017-01-23 23:12:09', 40, '2017-01-23 23:12:09', 40, '2017-01-24 06:12:09', 10),
(1010, 31, 5, 'page-edit-recent', 1, '2017-01-23 23:12:09', 40, '2017-01-23 23:12:09', 40, '2017-01-24 06:12:09', 10),
(1011, 22, 2, 'logs', 1, '2017-01-23 23:12:17', 40, '2017-01-23 23:12:17', 40, '2017-01-24 06:12:17', 2),
(1012, 31, 5, 'logs-view', 1, '2017-01-23 23:12:17', 40, '2017-01-23 23:12:17', 40, '2017-01-24 06:12:17', 11),
(1013, 31, 5, 'logs-edit', 1, '2017-01-23 23:12:17', 40, '2017-01-23 23:12:17', 40, '2017-01-24 06:12:17', 12),
(1014, 1029, 44, 'blogs', 1, '2019-05-11 11:22:29', 41, '2017-01-25 08:22:52', 41, '2017-01-25 15:22:52', 2),
(1015, 1014, 43, 'in-name-card-dep', 1, '2019-05-11 02:52:54', 1033, '2017-01-25 08:23:04', 41, '2017-01-25 15:23:20', 0),
(1016, 1029, 45, 'categories', 1, '2019-05-09 22:29:25', 41, '2017-01-25 22:54:06', 41, '2017-01-26 05:54:06', 1),
(1017, 1016, 46, 'coffee', 2049, '2019-05-13 04:47:45', 1033, '2017-01-25 22:54:46', 41, '2017-01-26 05:54:46', 0),
(1018, 1016, 46, 'beer', 1, '2019-05-11 02:51:01', 1033, '2017-01-25 22:54:53', 41, '2017-01-26 05:54:53', 1),
(1019, 1016, 46, 'plants', 2049, '2019-05-13 04:47:52', 1033, '2017-01-25 22:56:01', 41, '2017-01-26 05:56:01', 2),
(1020, 1016, 46, 'cats', 3073, '2019-05-13 04:47:49', 1033, '2017-01-25 23:10:41', 41, '2017-01-26 06:10:41', 3),
(1021, 1014, 43, 'in-card-visit-nhanh', 1, '2019-05-11 02:53:24', 1033, '2017-01-25 23:38:37', 41, '2017-01-26 06:39:03', 1),
(1022, 1014, 43, 'gia-in-card-visit', 1, '2019-05-11 02:53:35', 1033, '2017-01-26 02:50:20', 41, '2017-01-26 09:50:54', 2),
(1023, 31, 5, 'page-edit-front', 1, '2017-01-27 04:32:31', 41, '2017-01-27 04:32:31', 41, '2017-01-27 11:32:31', 13),
(1024, 1001, 47, 'front-end-editor-demo', 1025, '2019-05-11 03:01:56', 1033, '2017-01-27 05:01:56', 41, '2017-01-27 12:03:43', 3),
(1025, 22, 2, 'comments', 1, '2017-01-27 05:17:47', 41, '2017-01-27 05:17:47', 41, '2017-01-27 12:17:47', 3),
(1026, 31, 5, 'comments-manager', 1, '2017-01-27 05:17:47', 41, '2017-01-27 05:17:47', 41, '2017-01-27 12:17:47', 14),
(1027, 1016, 46, 'recipes', 2049, '2019-05-13 04:47:55', 1033, '2017-01-27 05:37:06', 41, '2017-01-27 12:37:06', 4),
(1030, 7, 29, '1030.1029.0_test', 10241, '2019-05-09 22:29:41', 41, '2019-05-09 22:28:54', 41, NULL, 0),
(1031, 7, 55, '1031.1065.4_danh-sach-dich-vu-in', 9217, '2019-10-08 15:09:58', 41, '2019-05-09 22:44:03', 41, '2019-05-10 05:44:23', 4),
(1032, 30, 4, 'editor', 1, '2019-10-19 03:06:06', 41, '2019-05-10 01:21:07', 41, '2019-05-10 08:21:34', 2),
(1033, 29, 3, 'ngan.pkb', 1, '2019-05-10 01:41:30', 41, '2019-05-10 01:31:03', 41, '2019-05-10 08:41:30', 2),
(1034, 1066, 51, 'in-card-visit', 1, '2019-11-02 06:36:10', 41, '2019-05-10 04:02:50', 1033, '2019-05-10 11:25:13', 0),
(1035, 1066, 51, 'brochure', 1, '2019-10-28 01:55:43', 1033, '2019-05-10 06:39:12', 1033, '2019-05-10 13:41:51', 1),
(1036, 1066, 51, 'catalogue', 1, '2019-10-28 01:56:38', 1033, '2019-05-10 06:45:08', 1033, '2019-05-10 13:48:32', 2),
(1037, 1066, 51, 'bia-ho-so', 1, '2019-10-28 01:56:56', 1033, '2019-05-10 07:22:58', 1033, '2019-05-10 14:30:23', 3),
(1038, 1066, 51, 'bao-thu', 1, '2019-10-28 01:57:22', 1033, '2019-05-10 08:03:10', 1033, '2019-05-10 15:27:15', 4),
(1039, 1066, 51, 'decal', 1, '2019-10-28 01:59:07', 1033, '2019-05-10 08:30:23', 1033, '2019-05-10 15:36:58', 6),
(1040, 1066, 51, 'giay-tieu-de', 1, '2019-10-28 01:57:37', 1033, '2019-05-10 08:38:51', 1033, '2019-05-10 15:41:55', 5),
(1041, 1066, 51, 'lich-de-ban', 1, '2019-10-28 02:03:44', 1033, '2019-05-10 08:43:06', 1033, '2019-05-10 15:44:15', 7),
(1042, 1066, 51, 'menu', 1, '2019-10-28 02:04:08', 1033, '2019-05-10 08:46:21', 1033, '2019-05-11 08:22:09', 8),
(1043, 1066, 51, 'phieu-qua-tang', 1, '2019-10-28 02:14:51', 1033, '2019-05-11 01:25:19', 1033, '2019-05-11 08:29:16', 10),
(1044, 1084, 51, 'hop-giay', 1, '2019-10-08 15:14:11', 41, '2019-05-11 01:31:23', 1033, '2019-05-11 08:34:08', 13),
(1045, 1066, 51, 'thiep-moi-su-kien', 1, '2019-10-28 02:04:48', 1033, '2019-05-11 01:37:26', 1033, '2019-05-11 08:40:49', 9),
(1046, 1066, 51, 'the-nhua', 1, '2019-10-28 02:17:44', 1033, '2019-05-11 01:42:01', 1033, '2019-05-11 08:45:17', 14),
(1047, 1068, 61, 'to-roi', 2049, '2019-10-22 03:00:37', 1033, '2019-05-11 01:46:20', 1033, '2019-05-11 08:54:48', 11),
(1048, 1066, 51, 'tui-giay', 1, '2019-10-28 02:16:08', 1033, '2019-05-11 01:55:37', 1033, '2019-05-11 08:59:38', 12),
(1049, 1016, 46, 'card-visit-ep-kim', 1, '2019-05-13 06:57:14', 1033, '2019-05-11 03:15:27', 1033, '2019-05-13 13:57:11', 5),
(1050, 7, 29, '1050.1029.3_in-card-visit-ep-kim', 11265, '2019-10-07 22:35:50', 41, '2019-05-11 03:22:34', 1033, '2019-05-11 10:23:19', 3),
(1051, 1014, 43, 'in-card-visit-ep-kim', 1, '2019-05-11 03:51:08', 1033, '2019-05-11 03:49:06', 1033, '2019-05-11 10:50:13', 3),
(1052, 1014, 43, 'in-menu-cafe', 1, '2019-05-13 04:48:29', 1033, '2019-05-13 04:42:36', 1033, '2019-05-13 11:48:29', 4),
(1053, 1016, 46, 'menu', 1, '2019-05-13 04:48:23', 1033, '2019-05-13 04:48:10', 1033, '2019-05-13 11:48:23', 6),
(1054, 1014, 43, 'dia-chi-in-menu', 1, '2019-05-13 04:56:20', 1033, '2019-05-13 04:55:44', 1033, '2019-05-13 11:56:20', 5),
(1055, 1014, 43, 'in-menu-nhua', 1, '2019-05-13 04:57:50', 1033, '2019-05-13 04:57:09', 1033, '2019-05-13 11:57:50', 6),
(1056, 1014, 43, 'thuc-don', 1, '2019-05-13 06:34:10', 1033, '2019-05-13 06:32:28', 1033, '2019-05-13 13:33:57', 7),
(1057, 1014, 43, 'thuc-don-dep', 1, '2019-05-13 06:35:56', 1033, '2019-05-13 06:34:59', 1033, '2019-05-13 13:35:20', 8),
(1058, 1014, 43, 'in-menu-quan-an', 1, '2019-05-13 06:56:24', 1033, '2019-05-13 06:36:33', 1033, '2019-05-13 13:55:49', 9),
(1059, 1014, 43, 'in-catalogue-khach-san', 1, '2019-05-13 06:59:39', 1033, '2019-05-13 06:57:46', 1033, '2019-05-13 13:59:39', 10),
(1060, 1014, 43, 'in-catalogue-dong-keo', 1, '2019-05-13 07:02:35', 1033, '2019-05-13 07:00:50', 1033, '2019-05-13 14:02:35', 11),
(1061, 1014, 43, 'bo-nhan-dien-thuong-hieu', 1, '2019-05-13 07:04:23', 1033, '2019-05-13 07:03:17', 1033, '2019-05-13 14:04:23', 12),
(1062, 1014, 43, 'thiet-ke-catalogue-dep', 1, '2019-05-13 07:39:34', 1033, '2019-05-13 07:11:24', 1033, '2019-05-13 14:14:24', 13),
(1063, 1014, 43, 'in-catalogue-noi-that', 1, '2019-05-13 07:17:34', 1033, '2019-05-13 07:14:58', 1033, '2019-05-13 14:16:58', 14),
(1064, 1014, 43, 'catalogue-thoi-trang', 1, '2019-05-13 07:26:05', 1033, '2019-05-13 07:25:14', 1033, '2019-05-13 14:26:05', 15),
(1065, 1, 53, 'dich-vu-in', 1, '2019-10-30 02:00:29', 41, '2019-10-05 06:36:28', 41, '2019-10-05 13:36:28', 0),
(1066, 1065, 50, 'in-an-pham-van-phong', 1, '2019-10-30 03:58:53', 41, '2019-10-05 06:39:03', 41, '2019-10-05 13:39:03', 3),
(1067, 1065, 50, 'in-nhanh-gia-cong', 1, '2019-10-30 03:58:12', 41, '2019-10-05 06:40:43', 41, '2019-10-05 13:40:43', 0),
(1068, 1065, 50, 'in-an-pham-quang-cao', 1, '2019-10-30 03:58:39', 41, '2019-10-05 06:41:34', 41, '2019-10-05 13:41:34', 2),
(1069, 7, 53, '1069.1065.3_danh-muc-dich-vu-in', 8193, '2019-10-08 14:59:13', 41, '2019-10-05 06:45:56', 41, '2019-10-05 13:45:56', 3),
(1070, 1, 59, 'san-pham-in', 2049, '2019-10-28 01:52:37', 41, '2019-10-05 06:55:24', 41, '2019-10-11 01:32:23', 1),
(1071, 1, 56, 'lien-he', 1, '2019-10-27 11:56:03', 41, '2019-10-05 06:58:04', 41, '2019-10-05 13:58:47', 2),
(1072, 2, 2, 'repeaters', 1036, '2019-10-05 21:45:49', 41, '2019-10-05 21:45:49', 41, '2019-10-06 04:45:49', 6),
(1073, 1072, 2, 'for-field-105', 17, '2019-10-05 21:49:40', 41, '2019-10-05 21:49:40', 41, '2019-10-06 04:49:40', 0),
(1074, 1073, 2, 'for-page-1', 17, '2019-10-06 21:55:31', 41, '2019-10-06 21:55:31', 41, '2019-10-07 04:55:31', 0),
(1075, 1074, 54, '1570400306-0529-1', 1, '2019-10-18 02:33:34', 1033, '2019-10-06 22:18:26', 41, '2019-10-07 05:23:37', 0),
(1076, 1074, 54, '1570400343-4818-1', 1, '2019-10-18 02:33:34', 1033, '2019-10-06 22:19:03', 41, '2019-10-07 05:23:37', 1),
(1077, 1074, 54, '1570400363-8077-1', 1, '2019-10-30 01:52:11', 41, '2019-10-06 22:19:23', 41, '2019-10-07 05:23:37', 3),
(1078, 1074, 54, '1570400379-4353-1', 1, '2019-10-30 01:53:29', 41, '2019-10-06 22:19:39', 41, '2019-10-07 05:23:37', 4),
(1079, 1074, 54, '1570400387-2799-1', 1, '2019-10-30 01:58:17', 41, '2019-10-06 22:19:47', 41, '2019-10-07 05:23:37', 5),
(1080, 1073, 2, 'for-page-1002', 17, '2019-10-07 11:51:40', 41, '2019-10-07 11:51:40', 41, '2019-10-07 18:51:40', 1),
(1081, 1080, 54, '1570449100-1919-1', 1, '2019-10-24 21:12:38', 41, '2019-10-07 11:51:40', 41, '2019-10-07 18:57:12', 2),
(1082, 1080, 54, '1570449106-2802-1', 1, '2019-10-24 21:10:51', 41, '2019-10-07 11:51:46', 41, '2019-10-07 18:55:17', 0),
(1083, 1080, 54, '1570449258-994-1', 1, '2019-10-24 21:10:51', 41, '2019-10-07 11:54:18', 41, '2019-10-07 18:55:17', 1),
(1084, 1065, 50, 'in-nhan-hop-nho', 1, '2019-10-30 03:59:10', 41, '2019-10-08 15:13:07', 41, '2019-10-30 10:59:10', 4),
(1085, 1001, 55, 'tat-ca-dich-vu-in', 1, '2019-10-08 15:56:13', 41, '2019-10-08 15:41:34', 41, '2019-10-08 22:42:10', 4),
(1086, 1070, 62, 'danh-muc-san-pham', 1, '2019-10-11 16:14:13', 41, '2019-10-10 18:34:03', 41, '2019-10-11 01:34:03', 0),
(1087, 1070, 59, 'danh-sach-san-pham', 1, '2019-10-10 19:36:57', 41, '2019-10-10 18:34:28', 41, '2019-10-11 01:34:28', 1),
(1088, 1086, 60, 'danh-thiep', 1, '2019-10-11 16:16:44', 41, '2019-10-10 18:43:04', 41, '2019-10-11 01:43:40', 0),
(1089, 1087, 61, 'danh-thiep-can-mang', 1, '2019-10-10 18:54:50', 41, '2019-10-10 18:44:23', 41, '2019-10-11 01:48:40', 0),
(1090, 1086, 60, 'menu-cac-loai', 1, '2019-10-22 19:30:18', 41, '2019-10-10 18:52:58', 41, '2019-10-11 01:53:09', 1),
(1091, 1074, 54, '1570835404-0674-1', 1, '2019-10-19 01:41:12', 1033, '2019-10-11 23:10:04', 41, '2019-10-12 06:11:56', 6),
(1092, 1074, 54, '1570835421-9593-1', 1, '2019-10-19 01:42:17', 1033, '2019-10-11 23:10:21', 41, '2019-10-12 06:11:56', 7),
(1093, 1074, 54, '1570835428-9678-1', 1, '2019-10-19 01:44:46', 1033, '2019-10-11 23:10:28', 41, '2019-10-12 06:11:56', 8),
(1094, 1074, 54, '1571366437-2633-1', 1, '2019-10-18 23:06:59', 41, '2019-10-18 02:40:37', 1033, '2019-10-18 09:42:21', 2),
(1095, 1068, 29, 'brochure', 2049, '2019-10-18 09:57:25', 1033, '2019-10-18 09:55:32', 1033, '2019-10-18 16:56:45', 0),
(1096, 22, 2, 'hanna-code', 1, '2019-10-18 22:48:34', 41, '2019-10-18 22:48:34', 41, '2019-10-19 05:48:34', 4),
(1097, 31, 5, 'hanna-code', 1, '2019-10-18 22:48:34', 41, '2019-10-18 22:48:34', 41, '2019-10-19 05:48:34', 15),
(1098, 31, 5, 'hanna-code-edit', 1, '2019-10-18 22:48:34', 41, '2019-10-18 22:48:34', 41, '2019-10-19 05:48:34', 16),
(1099, 31, 5, 'hanna-code-php', 1, '2019-10-18 22:48:34', 41, '2019-10-18 22:48:34', 41, '2019-10-19 05:48:34', 17),
(1100, 1074, 54, '1571439713-6962-1', 1, '2019-10-29 03:19:41', 41, '2019-10-18 23:01:53', 41, '2019-10-19 06:03:45', 12),
(1101, 1074, 54, '1571439862-3911-1', 1, '2019-10-29 03:19:41', 41, '2019-10-18 23:04:22', 41, '2019-10-19 06:06:38', 14),
(1102, 1074, 54, '1571439864-9426-1', 1, '2019-10-29 03:19:41', 41, '2019-10-18 23:04:24', 41, '2019-10-19 06:06:38', 13),
(1103, 1074, 54, '1571439866-2738-1', 1, '2019-10-29 03:19:41', 41, '2019-10-18 23:04:26', 41, '2019-10-19 06:06:38', 9),
(1104, 1074, 54, '1571439867-8509-1', 1, '2019-10-29 03:19:41', 41, '2019-10-18 23:04:27', 41, '2019-10-19 06:06:38', 10),
(1105, 1074, 54, '1571439869-5299-1', 1, '2019-10-30 01:56:35', 41, '2019-10-18 23:04:29', 41, '2019-10-19 06:06:38', 11),
(1107, 1072, 2, 'for-field-123', 17, '2019-10-20 08:30:50', 41, '2019-10-20 08:30:50', 41, '2019-10-20 15:30:50', 1),
(1108, 1107, 2, 'for-page-1034', 17, '2019-10-20 08:46:04', 41, '2019-10-20 08:46:04', 41, '2019-10-20 15:46:04', 0),
(1109, 1108, 63, '1571561170-8863-1', 1, '2019-11-02 06:36:10', 41, '2019-10-20 08:46:10', 41, '2019-10-20 15:50:27', 0),
(1110, 1108, 63, '1571561652-8208-1', 1, '2019-11-02 06:36:10', 41, '2019-10-20 08:54:12', 41, '2019-10-20 19:17:21', 1),
(1111, 1065, 50, 'gia-cong-thanh-pham', 1, '2019-10-30 03:58:26', 41, '2019-10-20 13:14:40', 41, '2019-10-22 02:49:12', 1),
(1112, 1065, 50, 'in-an-dich-vu-khac', 2049, '2019-10-30 04:00:01', 41, '2019-10-20 13:15:37', 41, '2019-10-30 10:59:51', 5),
(1116, 1107, 2, 'for-page-1035', 17, '2019-10-21 02:27:20', 1033, '2019-10-21 02:27:20', 1033, '2019-10-21 09:27:20', 1),
(1115, 1108, 63, '1571623208-7365-1c', 1, '2019-10-21 06:56:21', 1033, '2019-10-21 02:00:08', 1033, '2019-10-21 09:00:15', 2),
(1117, 1116, 63, '1571625695-234-1', 1, '2019-10-21 07:36:35', 1033, '2019-10-21 02:41:35', 1033, '2019-10-21 09:48:22', 0),
(1118, 1116, 63, '1571625715-7266-1c', 3073, '2019-10-21 02:41:55', 1033, '2019-10-21 02:41:55', 1033, NULL, 2),
(1119, 1116, 63, '1571626226-9838-1', 1, '2019-10-21 07:36:35', 1033, '2019-10-21 02:50:26', 1033, '2019-10-21 09:53:43', 2),
(1120, 1116, 63, '1571626231-7438-1c', 3073, '2019-10-21 02:50:31', 1033, '2019-10-21 02:50:31', 1033, NULL, 4),
(1121, 1107, 2, 'for-page-1036', 17, '2019-10-21 03:02:04', 1033, '2019-10-21 03:02:04', 1033, '2019-10-21 10:02:04', 2),
(1122, 1121, 63, '1571627307-0588-1', 1, '2019-10-21 08:51:21', 1033, '2019-10-21 03:08:27', 1033, '2019-10-21 10:14:57', 0),
(1123, 1121, 63, '1571627310-8548-1c', 3073, '2019-10-21 03:08:30', 1033, '2019-10-21 03:08:30', 1033, NULL, 2),
(1124, 1121, 63, '1571627316-0078-1c', 3073, '2019-10-21 03:08:36', 1033, '2019-10-21 03:08:36', 1033, NULL, 3),
(1146, 1121, 63, '1571647538-2867-1c', 1, '2019-10-21 08:56:57', 1033, '2019-10-21 08:45:38', 1033, '2019-10-21 15:51:21', 5),
(1145, 1121, 63, '1571646889-8057-1c', 1, '2019-10-21 08:51:21', 1033, '2019-10-21 08:34:49', 1033, '2019-10-21 15:45:33', 4),
(1127, 1107, 2, 'for-page-1037', 17, '2019-10-21 03:35:52', 1033, '2019-10-21 03:35:52', 1033, '2019-10-21 10:35:52', 3),
(1128, 1107, 2, 'for-page-1038', 17, '2019-10-21 03:42:15', 1033, '2019-10-21 03:42:15', 1033, '2019-10-21 10:42:15', 4),
(1129, 1107, 2, 'for-page-1040', 17, '2019-10-21 03:54:54', 1033, '2019-10-21 03:54:54', 1033, '2019-10-21 10:54:54', 5),
(1130, 1107, 2, 'for-page-1039', 17, '2019-10-21 03:55:43', 1033, '2019-10-21 03:55:43', 1033, '2019-10-21 10:55:43', 6),
(1131, 1107, 2, 'for-page-1041', 17, '2019-10-21 04:08:27', 1033, '2019-10-21 04:08:27', 1033, '2019-10-21 11:08:27', 7),
(1132, 1107, 2, 'for-page-1042', 17, '2019-10-21 04:09:16', 1033, '2019-10-21 04:09:16', 1033, '2019-10-21 11:09:16', 8),
(1133, 1107, 2, 'for-page-1045', 17, '2019-10-21 04:22:05', 1033, '2019-10-21 04:22:05', 1033, '2019-10-21 11:22:05', 9),
(1134, 1107, 2, 'for-page-1043', 17, '2019-10-21 04:27:55', 1033, '2019-10-21 04:27:55', 1033, '2019-10-21 11:27:55', 10),
(1135, 1107, 2, 'for-page-1048', 17, '2019-10-21 04:34:03', 1033, '2019-10-21 04:34:03', 1033, '2019-10-21 11:34:03', 11),
(1136, 1107, 2, 'for-page-1046', 17, '2019-10-21 04:43:05', 1033, '2019-10-21 04:43:05', 1033, '2019-10-21 11:43:05', 12),
(1137, 1108, 63, '1571640529-5445-1', 1, '2019-10-21 06:56:59', 1033, '2019-10-21 06:48:49', 1033, '2019-10-21 13:56:21', 3),
(1138, 1116, 63, '1571643055-0707-1', 1, '2019-10-21 07:36:35', 1033, '2019-10-21 07:30:55', 1033, '2019-10-21 14:36:35', 4),
(1141, 1116, 63, '1571643691-6208-1c', 1, '2019-10-21 07:51:24', 1033, '2019-10-21 07:41:31', 1033, '2019-10-21 14:51:24', 6),
(1140, 1116, 63, '1571643443-6974-1c', 1, '2019-10-21 07:51:24', 1033, '2019-10-21 07:37:23', 1033, '2019-10-21 14:41:14', 5),
(1142, 1116, 63, '1571644292-3773-1c', 1, '2019-10-21 07:54:38', 1033, '2019-10-21 07:51:32', 1033, '2019-10-21 14:54:38', 7),
(1143, 1121, 63, '1571645181-1928-1c', 1, '2019-10-21 08:51:21', 1033, '2019-10-21 08:06:21', 1033, '2019-10-21 15:23:18', 3),
(1147, 1127, 63, '1571648266-8738-1', 1, '2019-10-21 09:49:50', 1033, '2019-10-21 08:57:46', 1033, '2019-10-21 16:11:54', 0),
(1148, 1127, 63, '1571650902-8185-1c', 2048, '2019-10-28 01:56:56', 1033, '2019-10-21 09:41:42', 1033, '2019-10-21 16:49:50', 1),
(1149, 1067, 51, 'in-nhanh-theo-trang', 1, '2019-10-27 12:27:29', 41, '2019-10-21 11:56:12', 41, '2019-10-21 19:01:03', 0),
(1150, 1107, 2, 'for-page-1149', 17, '2019-10-21 11:56:13', 41, '2019-10-21 11:56:13', 41, '2019-10-21 18:56:13', 13),
(1151, 1150, 63, '1571659049-3609-1', 1, '2019-10-27 01:19:27', 41, '2019-10-21 11:57:29', 41, '2019-10-21 19:01:03', 0),
(1152, 1150, 63, '1571683858-5925-1', 1, '2019-10-27 01:42:09', 41, '2019-10-21 18:50:58', 41, '2019-10-22 02:00:43', 1),
(1154, 1067, 51, 'in-nhanh-danh-thiep', 1, '2019-10-26 11:14:57', 41, '2019-10-21 19:34:19', 41, '2019-10-22 02:44:34', 1),
(1155, 1107, 2, 'for-page-1154', 17, '2019-10-21 19:34:19', 41, '2019-10-21 19:34:19', 41, '2019-10-22 02:34:19', 14),
(1156, 1155, 63, '1571686637-79-1', 1, '2019-10-25 22:18:15', 41, '2019-10-21 19:37:17', 41, '2019-10-22 02:44:34', 0),
(1157, 1155, 63, '1571687653-6615-1', 1, '2019-10-25 22:18:15', 41, '2019-10-21 19:54:13', 41, '2019-10-22 03:07:18', 1),
(1158, 1068, 29, 'poster', 2049, '2019-10-22 01:41:16', 1033, '2019-10-22 01:41:16', 1033, NULL, 2),
(1159, 1068, 29, 'in-poster', 2049, '2019-10-22 01:45:34', 1033, '2019-10-22 01:45:34', 1033, NULL, 3),
(1160, 1128, 63, '1571708949-6335-1', 1, '2019-10-25 21:13:50', 41, '2019-10-22 01:49:09', 1033, '2019-10-22 08:53:56', 0),
(1161, 1128, 63, '1571709262-4598-1c', 2048, '2019-10-28 01:57:22', 1033, '2019-10-22 01:54:22', 1033, '2019-10-22 08:57:12', 1),
(1162, 1068, 51, 'in-poster-1', 1, '2019-11-02 06:34:28', 41, '2019-10-22 02:00:01', 1033, '2019-10-22 09:01:45', 4),
(1163, 1107, 2, 'for-page-1162', 17, '2019-10-22 02:00:01', 1033, '2019-10-22 02:00:01', 1033, '2019-10-22 09:00:01', 15),
(1164, 1163, 63, '1571709813-454-1', 1, '2019-11-02 06:34:28', 41, '2019-10-22 02:03:33', 1033, '2019-10-22 09:07:46', 0),
(1165, 1163, 63, '1571710088-6998-1c', 1, '2019-11-02 06:34:28', 41, '2019-10-22 02:08:08', 1033, '2019-10-22 09:16:35', 1),
(1166, 1163, 63, '1571710647-1161-1c', 1, '2019-11-02 06:34:28', 41, '2019-10-22 02:17:27', 1033, '2019-10-22 09:20:56', 2),
(1167, 1163, 63, '1571710874-3527-1c', 1, '2019-11-02 06:34:28', 41, '2019-10-22 02:21:14', 1033, '2019-10-22 09:29:35', 3),
(1168, 1163, 63, '1571711387-8493-1c', 1, '2019-11-02 06:34:28', 41, '2019-10-22 02:29:47', 1033, '2019-10-22 09:34:09', 4),
(1172, 1068, 51, 'in-standee', 1, '2019-11-02 06:35:10', 41, '2019-10-22 03:01:17', 1033, '2019-10-22 10:20:33', 5),
(1173, 1107, 2, 'for-page-1172', 17, '2019-10-22 03:01:17', 1033, '2019-10-22 03:01:17', 1033, '2019-10-22 10:01:17', 16),
(1171, 1163, 63, '1571711718-3537-1c', 1, '2019-10-22 02:49:48', 1033, '2019-10-22 02:35:18', 1033, '2019-10-22 09:39:07', 5),
(1174, 1, 64, 'cai-dat', 3073, '2019-10-28 10:29:06', 41, '2019-10-22 03:07:00', 41, '2019-10-22 10:23:04', 8),
(1175, 1173, 63, '1571713994-7102-1', 1, '2019-11-02 06:35:10', 41, '2019-10-22 03:13:14', 1033, '2019-10-22 10:20:33', 0),
(1176, 1173, 63, '1571714610-5438-1c', 1, '2019-11-02 06:35:10', 41, '2019-10-22 03:23:30', 1033, '2019-10-22 10:24:39', 1),
(1177, 1173, 63, '1571714750-0469-1c', 1, '2019-11-02 06:35:10', 41, '2019-10-22 03:25:50', 1033, '2019-10-22 10:27:06', 2),
(1178, 1173, 63, '1571714868-955-1c', 1, '2019-11-02 06:35:10', 41, '2019-10-22 03:27:48', 1033, '2019-10-22 10:28:53', 3),
(1179, 1068, 51, 'posm', 2049, '2019-10-25 22:25:09', 41, '2019-10-22 03:55:20', 1033, '2019-10-22 11:16:28', 6),
(1180, 1107, 2, 'for-page-1179', 17, '2019-10-22 03:55:20', 1033, '2019-10-22 03:55:20', 1033, '2019-10-22 10:55:20', 17),
(1181, 1180, 63, '1571716956-5619-1', 1, '2019-10-22 04:55:23', 1033, '2019-10-22 04:02:36', 1033, '2019-10-22 11:16:28', 0),
(1185, 1068, 51, 'in-fomex-foam', 1, '2019-11-02 06:33:37', 41, '2019-10-22 06:38:53', 1033, '2019-10-22 13:47:43', 7),
(1184, 1180, 63, '1571719441-6113-1c', 1, '2019-10-22 04:55:23', 1033, '2019-10-22 04:44:01', 1033, '2019-10-22 11:50:42', 1),
(1186, 1107, 2, 'for-page-1185', 17, '2019-10-22 06:38:53', 1033, '2019-10-22 06:38:53', 1033, '2019-10-22 13:38:53', 18),
(1187, 1186, 63, '1571726531-9495-1', 1, '2019-11-02 06:33:37', 41, '2019-10-22 06:42:11', 1033, '2019-10-22 13:47:43', 0),
(1188, 1186, 63, '1571726917-3344-1c', 1, '2019-11-02 06:33:37', 41, '2019-10-22 06:48:37', 1033, '2019-10-22 13:58:59', 1),
(1189, 1186, 63, '1571727605-091-1c', 1, '2019-11-02 06:33:37', 41, '2019-10-22 07:00:05', 1033, '2019-10-22 14:05:09', 2),
(1190, 1186, 63, '1571728070-0989-1c', 1, '2019-10-22 07:17:35', 1033, '2019-10-22 07:07:50', 1033, '2019-10-22 14:10:22', 3),
(1191, 1129, 63, '1571731310-4945-1', 1, '2019-10-23 07:35:23', 1033, '2019-10-22 08:01:50', 1033, '2019-10-22 16:11:00', 0),
(1192, 1131, 63, '1571736835-4304-1', 1, '2019-10-23 07:36:49', 1033, '2019-10-22 09:33:55', 1033, '2019-10-22 16:47:06', 0),
(1193, 1131, 63, '1571737726-545-1c', 1, '2019-10-23 07:36:49', 1033, '2019-10-22 09:48:46', 1033, '2019-10-22 17:01:27', 1),
(1194, 1133, 63, '1571793801-3455-1', 1, '2019-10-23 07:40:02', 1033, '2019-10-23 01:23:21', 1033, '2019-10-23 08:29:00', 0),
(1195, 1133, 63, '1571794145-366-1c', 1, '2019-10-23 07:40:02', 1033, '2019-10-23 01:29:05', 1033, '2019-10-23 08:31:48', 1),
(1196, 1133, 63, '1571794314-2561-1c', 1, '2019-10-23 07:40:02', 1033, '2019-10-23 01:31:54', 1033, '2019-10-23 08:34:31', 2),
(1197, 1133, 63, '1571794562-9999-1c', 1, '2019-10-23 07:40:02', 1033, '2019-10-23 01:36:03', 1033, '2019-10-23 08:38:36', 3),
(1198, 1133, 63, '1571794813-5785-1c', 1, '2019-10-23 07:40:02', 1033, '2019-10-23 01:40:13', 1033, '2019-10-23 08:43:36', 4),
(1199, 1133, 63, '1571795022-3727-1c', 1, '2019-10-23 06:30:22', 1033, '2019-10-23 01:43:42', 1033, '2019-10-23 08:46:17', 5),
(1200, 1134, 63, '1571795243-8032-1', 1, '2019-10-23 07:41:52', 1033, '2019-10-23 01:47:23', 1033, '2019-10-23 08:53:05', 0),
(1201, 1134, 63, '1571795656-4642-1c', 1, '2019-10-23 07:41:52', 1033, '2019-10-23 01:54:16', 1033, '2019-10-23 08:56:57', 1),
(1202, 1136, 63, '1571796802-8165-1', 1, '2019-10-23 02:34:02', 1033, '2019-10-23 02:13:22', 1033, '2019-10-23 09:18:58', 0),
(1204, 1136, 63, '1571797843-0161-1', 1, '2019-10-23 06:40:33', 1033, '2019-10-23 02:30:43', 1033, '2019-10-23 09:34:02', 1),
(1205, 1067, 51, 'gia-cong-to-in', 1, '2019-10-29 04:30:49', 41, '2019-10-24 03:51:55', 41, '2019-10-24 13:39:22', 2),
(1206, 1107, 2, 'for-page-1205', 17, '2019-10-24 03:51:55', 41, '2019-10-24 03:51:55', 41, '2019-10-24 10:51:55', 19),
(1207, 1206, 63, '1571899094-333-1', 1, '2019-10-25 22:20:51', 41, '2019-10-24 06:38:14', 41, '2019-10-24 13:39:22', 0),
(1236, 1071, 66, 'dat-hang', 1, '2019-10-27 11:36:42', 41, '2019-10-27 11:00:22', 41, '2019-10-27 18:00:22', 0),
(1208, 1206, 63, '1571899559-8673-1', 1, '2019-10-29 04:30:49', 41, '2019-10-24 06:45:59', 41, '2019-10-24 13:51:19', 1),
(1209, 1206, 63, '1571900130-8781-1c', 2048, '2019-10-29 04:30:49', 41, '2019-10-24 06:55:30', 41, '2019-10-24 13:55:48', 2),
(1210, 1206, 63, '1571900156-9048-1c', 1, '2019-10-24 09:01:21', 1033, '2019-10-24 06:55:56', 41, '2019-10-24 13:56:19', 3),
(1211, 1067, 51, 'thanh-pham-cuon', 1, '2019-10-26 11:15:51', 41, '2019-10-24 07:01:31', 41, '2019-10-24 14:08:49', 4),
(1212, 1107, 2, 'for-page-1211', 17, '2019-10-24 07:01:31', 41, '2019-10-24 07:01:31', 41, '2019-10-24 14:01:31', 20),
(1213, 1212, 63, '1571900563-177-1', 1, '2019-10-25 22:23:13', 41, '2019-10-24 07:02:43', 41, '2019-10-24 14:08:49', 0),
(1214, 1212, 63, '1571901114-3998-1c', 1, '2019-10-25 22:23:13', 41, '2019-10-24 07:11:54', 41, '2019-10-24 14:12:47', 2),
(1215, 1212, 63, '1571901176-4681-1c', 1, '2019-10-25 22:23:13', 41, '2019-10-24 07:12:56', 41, '2019-10-24 14:13:16', 3),
(1216, 1212, 63, '1571901207-9312-1c', 1, '2019-10-25 22:23:13', 41, '2019-10-24 07:13:27', 41, '2019-10-24 14:14:03', 4),
(1217, 1067, 51, 'thanh-pham-cuon-mo-phang', 1, '2019-10-26 11:16:04', 41, '2019-10-24 07:42:59', 41, '2019-10-24 14:46:08', 5),
(1218, 1107, 2, 'for-page-1217', 17, '2019-10-24 07:42:59', 41, '2019-10-24 07:42:59', 41, '2019-10-24 14:42:59', 21),
(1219, 1218, 63, '1571903026-9672-1', 1, '2019-10-24 07:46:39', 41, '2019-10-24 07:43:46', 41, '2019-10-24 14:46:08', 0),
(1220, 1218, 63, '1571903177-3562-1c', 1, '2019-10-25 22:23:57', 41, '2019-10-24 07:46:17', 41, '2019-10-24 14:46:39', 1),
(1221, 1067, 51, 'be-cat-khoan', 1, '2019-10-27 07:35:43', 41, '2019-10-24 08:52:29', 41, '2019-10-24 15:52:58', 3),
(1222, 1107, 2, 'for-page-1221', 17, '2019-10-24 08:52:29', 41, '2019-10-24 08:52:29', 41, '2019-10-24 15:52:29', 22),
(1223, 1222, 63, '1571907232-9519-1', 1, '2019-10-27 07:17:28', 41, '2019-10-24 08:53:52', 41, '2019-10-24 15:55:33', 0),
(1224, 1222, 63, '1571907343-2269-1c', 2048, '2019-10-27 07:35:43', 41, '2019-10-24 08:55:43', 41, '2019-10-24 15:56:00', 1),
(1225, 1222, 63, '1571907375-3842-1c', 1, '2019-10-27 07:33:33', 41, '2019-10-24 08:56:15', 41, '2019-10-24 15:56:29', 2),
(1226, 1212, 63, '1571907451-174-1c', 1, '2019-10-25 22:23:13', 41, '2019-10-24 08:57:31', 41, '2019-10-24 15:57:47', 1),
(1227, 1111, 51, 'gia-cong-ep-kim', 1, '2019-10-30 02:04:59', 41, '2019-10-24 09:01:03', 41, '2019-10-24 16:01:28', 0),
(1228, 1107, 2, 'for-page-1227', 17, '2019-10-24 09:01:03', 41, '2019-10-24 09:01:03', 41, '2019-10-24 16:01:03', 23),
(1229, 1228, 63, '1572042445-0956-1', 1, '2019-10-29 07:19:28', 41, '2019-10-25 22:27:25', 41, '2019-10-26 05:31:09', 0),
(1230, 1, 65, 'form-builder', 1025, '2019-10-25 22:42:13', 41, '2019-10-25 22:42:13', 41, '2019-10-26 05:42:13', 9),
(1231, 31, 5, 'form-builder', 1, '2019-10-25 22:42:13', 41, '2019-10-25 22:42:13', 41, '2019-10-26 05:42:13', 18),
(1232, 31, 5, 'form-builder-add', 1, '2019-10-25 22:42:13', 41, '2019-10-25 22:42:13', 41, '2019-10-26 05:42:13', 19),
(1233, 22, 2, 'form-builder', 1, '2019-10-25 22:42:13', 41, '2019-10-25 22:42:13', 41, '2019-10-26 05:42:13', 5),
(1234, 1222, 63, '1572112711-9722-1c', 1, '2019-10-27 07:17:28', 41, '2019-10-26 17:58:31', 41, '2019-10-27 01:00:13', 3),
(1235, 1150, 63, '1572139184-5663-1c', 1, '2019-10-27 12:27:29', 41, '2019-10-27 01:19:44', 41, '2019-10-27 08:30:09', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2019-10-19 03:01:28'),
(38, 2, '2019-10-19 03:01:28'),
(1032, 2, '2019-10-19 03:01:28'),
(32, 2, '2019-10-19 03:01:28'),
(34, 2, '2019-10-19 03:01:28'),
(35, 2, '2019-10-19 03:01:28'),
(36, 2, '2019-10-19 03:01:28'),
(50, 2, '2019-10-19 03:01:28'),
(51, 2, '2019-10-19 03:01:28'),
(52, 2, '2019-10-19 03:01:28'),
(53, 2, '2019-10-19 03:01:28'),
(54, 2, '2019-10-19 03:01:28'),
(1006, 2, '2019-10-19 03:01:28'),
(1010, 2, '2019-10-19 03:01:28'),
(1012, 2, '2019-10-19 03:01:28'),
(1013, 2, '2019-10-19 03:01:28'),
(1023, 2, '2019-10-19 03:01:28'),
(1026, 2, '2019-10-19 03:01:28'),
(1097, 2, '2019-10-19 03:01:28'),
(1098, 2, '2019-10-19 03:01:28'),
(1099, 2, '2019-10-19 03:01:28'),
(1075, 2, '2019-10-19 03:01:28'),
(1076, 2, '2019-10-19 03:01:28'),
(1077, 2, '2019-10-19 03:01:28'),
(1078, 2, '2019-10-19 03:01:28'),
(1079, 2, '2019-10-19 03:01:28'),
(1091, 2, '2019-10-19 03:01:28'),
(1092, 2, '2019-10-19 03:01:28'),
(1093, 2, '2019-10-19 03:01:28'),
(1094, 2, '2019-10-19 03:01:28'),
(1100, 2, '2019-10-19 03:01:28'),
(1101, 2, '2019-10-19 03:01:28'),
(1102, 2, '2019-10-19 03:01:28'),
(1103, 2, '2019-10-19 03:01:28'),
(1104, 2, '2019-10-19 03:01:28'),
(1105, 2, '2019-10-19 03:01:28'),
(1081, 2, '2019-10-19 03:01:28'),
(1082, 2, '2019-10-19 03:01:28'),
(1083, 2, '2019-10-19 03:01:28'),
(1031, 2, '2019-10-19 03:01:28'),
(1069, 2, '2019-10-19 03:01:28'),
(1047, 50, '2019-10-19 23:17:47'),
(1109, 2, '2019-10-20 08:46:10'),
(1110, 2, '2019-10-20 08:54:12'),
(1117, 2, '2019-10-21 02:41:35'),
(1115, 2, '2019-10-21 02:00:08'),
(1118, 2, '2019-10-21 02:41:55'),
(1119, 2, '2019-10-21 02:50:26'),
(1120, 2, '2019-10-21 02:50:31'),
(1122, 2, '2019-10-21 03:08:27'),
(1123, 2, '2019-10-21 03:08:30'),
(1124, 2, '2019-10-21 03:08:36'),
(1146, 2, '2019-10-21 08:45:38'),
(1145, 2, '2019-10-21 08:34:49'),
(1137, 2, '2019-10-21 06:48:49'),
(1138, 2, '2019-10-21 07:30:55'),
(1141, 2, '2019-10-21 07:41:31'),
(1140, 2, '2019-10-21 07:37:23'),
(1142, 2, '2019-10-21 07:51:32'),
(1143, 2, '2019-10-21 08:06:21'),
(1147, 2, '2019-10-21 08:57:46'),
(1148, 2, '2019-10-21 09:41:42'),
(1151, 2, '2019-10-21 11:57:29'),
(1152, 2, '2019-10-21 18:50:58'),
(1156, 2, '2019-10-21 19:37:17'),
(1157, 2, '2019-10-21 19:54:13'),
(1160, 2, '2019-10-22 01:49:09'),
(1161, 2, '2019-10-22 01:54:22'),
(1164, 2, '2019-10-22 02:03:33'),
(1165, 2, '2019-10-22 02:08:08'),
(1166, 2, '2019-10-22 02:17:27'),
(1167, 2, '2019-10-22 02:21:14'),
(1168, 2, '2019-10-22 02:29:47'),
(1174, 1, '2019-10-22 03:07:00'),
(1175, 2, '2019-10-22 03:13:14'),
(1171, 2, '2019-10-22 02:35:18'),
(1176, 2, '2019-10-22 03:23:30'),
(1177, 2, '2019-10-22 03:25:50'),
(1178, 2, '2019-10-22 03:27:48'),
(1181, 2, '2019-10-22 04:02:36'),
(1187, 2, '2019-10-22 06:42:11'),
(1184, 2, '2019-10-22 04:44:01'),
(1188, 2, '2019-10-22 06:48:37'),
(1189, 2, '2019-10-22 07:00:05'),
(1190, 2, '2019-10-22 07:07:50'),
(1191, 2, '2019-10-22 08:01:50'),
(1192, 2, '2019-10-22 09:33:55'),
(1193, 2, '2019-10-22 09:48:46'),
(1194, 2, '2019-10-23 01:23:21'),
(1195, 2, '2019-10-23 01:29:05'),
(1196, 2, '2019-10-23 01:31:54'),
(1197, 2, '2019-10-23 01:36:03'),
(1198, 2, '2019-10-23 01:40:13'),
(1199, 2, '2019-10-23 01:43:42'),
(1200, 2, '2019-10-23 01:47:23'),
(1201, 2, '2019-10-23 01:54:16'),
(1202, 2, '2019-10-23 02:13:22'),
(1204, 2, '2019-10-23 02:30:43'),
(1207, 2, '2019-10-24 06:38:14'),
(1208, 2, '2019-10-24 06:45:59'),
(1209, 2, '2019-10-24 06:55:30'),
(1210, 2, '2019-10-24 06:55:56'),
(1213, 2, '2019-10-24 07:02:43'),
(1214, 2, '2019-10-24 07:11:54'),
(1215, 2, '2019-10-24 07:12:56'),
(1216, 2, '2019-10-24 07:13:27'),
(1219, 2, '2019-10-24 07:43:46'),
(1220, 2, '2019-10-24 07:46:17'),
(1223, 2, '2019-10-24 08:53:52'),
(1224, 2, '2019-10-24 08:55:43'),
(1225, 2, '2019-10-24 08:56:15'),
(1226, 2, '2019-10-24 08:57:31'),
(1229, 2, '2019-10-25 22:27:25'),
(1230, 1, '2019-10-25 22:42:13'),
(1231, 2, '2019-10-25 22:42:13'),
(1232, 2, '2019-10-25 22:42:13'),
(1234, 2, '2019-10-26 17:58:31'),
(1235, 2, '2019-10-27 01:19:44'),
(1236, 1, '2019-10-27 11:00:22');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1001, 1),
(1002, 1),
(1002, 1001),
(1004, 1),
(1004, 1001),
(1005, 1),
(1014, 1001),
(1014, 1029),
(1016, 1001),
(1016, 1029),
(1029, 1001),
(1066, 1065),
(1067, 1065),
(1068, 1065),
(1072, 2),
(1073, 2),
(1073, 1072),
(1074, 2),
(1074, 1072),
(1074, 1073),
(1080, 2),
(1080, 1072),
(1080, 1073),
(1084, 1065),
(1086, 1070),
(1087, 1070),
(1107, 2),
(1107, 1072),
(1108, 2),
(1108, 1072),
(1108, 1107),
(1111, 1065),
(1116, 2),
(1116, 1072),
(1116, 1107),
(1121, 2),
(1121, 1072),
(1121, 1107),
(1127, 2),
(1127, 1072),
(1127, 1107),
(1128, 2),
(1128, 1072),
(1128, 1107),
(1129, 2),
(1129, 1072),
(1129, 1107),
(1131, 2),
(1131, 1072),
(1131, 1107),
(1133, 2),
(1133, 1072),
(1133, 1107),
(1134, 2),
(1134, 1072),
(1134, 1107),
(1136, 2),
(1136, 1072),
(1136, 1107),
(1150, 2),
(1150, 1072),
(1150, 1107),
(1155, 2),
(1155, 1072),
(1155, 1107),
(1163, 2),
(1163, 1072),
(1163, 1107),
(1173, 2),
(1173, 1072),
(1173, 1107),
(1180, 2),
(1180, 1072),
(1180, 1107),
(1186, 2),
(1186, 1072),
(1186, 1107),
(1206, 2),
(1206, 1072),
(1206, 1107),
(1212, 2),
(1212, 1072),
(1212, 1107),
(1218, 2),
(1218, 1072),
(1218, 1107),
(1222, 2),
(1222, 1072),
(1222, 1107),
(1228, 2),
(1228, 1072),
(1228, 1107);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_sortfields`
--

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES
(1016, 'name');

-- --------------------------------------------------------

--
-- Table structure for table `page_path_history`
--

CREATE TABLE `page_path_history` (
  `path` varchar(191) NOT NULL,
  `pages_id` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `page_path_history`
--

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`) VALUES
('/blog', 1014, '2019-05-09 22:25:26'),
('/blogs', 1014, '2019-05-09 22:29:16'),
('/categories', 1016, '2019-05-09 22:29:25'),
('/about', 1001, '2019-05-09 23:56:24'),
('/blog/blogs/think-affordable-artificial-blast', 1021, '2019-05-11 02:38:42'),
('/blog/blogs/genuine-symphony', 1022, '2019-05-11 02:43:24'),
('/blog/blogs/phase-data-extended-transaction', 1015, '2019-05-11 02:49:27'),
('/dich-vu-in/danh-muc-dich-vu-in/in-nhanh-giay-my-thuat', 1067, '2019-10-08 14:58:12'),
('/dich-vu-in/danh-muc-dich-vu-in/in-an-pham-quang-cao', 1068, '2019-10-08 14:58:29'),
('/dich-vu-in/danh-sach-dich-vu-in/in-card-visit', 1034, '2019-10-08 15:01:33'),
('/an-pham-nhanh', 1031, '2019-10-05 06:53:16'),
('/ve-in-nhanh', 1001, '2019-10-05 06:56:42'),
('/dich-vu-in/danh-muc-dich-vu-in/san-pham-in', 1070, '2019-10-05 10:18:44'),
('/ve-in123', 1001, '2019-10-07 02:50:03'),
('/site-map', 1005, '2019-10-07 02:50:55'),
('/dich-vu-in123/what', 1002, '2019-10-07 03:44:18'),
('/dich-vu-in/san-pham-in', 1070, '2019-10-08 14:53:37'),
('/dich-vu-in/danh-muc-dich-vu-in/in-an-pham-van-phong', 1066, '2019-10-08 14:57:52'),
('/dich-vu-in/danh-sach-dich-vu-in/brochure', 1035, '2019-10-08 15:02:20'),
('/dich-vu-in/danh-sach-dich-vu-in/catalogue', 1036, '2019-10-08 15:02:51'),
('/dich-vu-in/danh-sach-dich-vu-in/bia-ho-so', 1037, '2019-10-08 15:02:59'),
('/dich-vu-in/danh-sach-dich-vu-in/bao-thu', 1038, '2019-10-08 15:03:08'),
('/dich-vu-in/danh-sach-dich-vu-in/giay-tieu-de', 1040, '2019-10-08 15:03:19'),
('/dich-vu-in/giay-tieu-de', 1040, '2019-10-08 15:03:28'),
('/dich-vu-in/danh-sach-dich-vu-in/decal', 1039, '2019-10-08 15:06:06'),
('/dich-vu-in/danh-sach-dich-vu-in/lich-de-ban', 1041, '2019-10-08 15:06:12'),
('/dich-vu-in/lich-de-ban', 1041, '2019-10-08 15:06:19'),
('/dich-vu-in/danh-sach-dich-vu-in/menu', 1042, '2019-10-08 15:06:37'),
('/dich-vu-in/danh-sach-dich-vu-in/phieu-qua-tang', 1043, '2019-10-08 15:06:45'),
('/dich-vu-in/danh-sach-dich-vu-in/thiep-moi-su-kien', 1045, '2019-10-08 15:07:02'),
('/dich-vu-in/danh-sach-dich-vu-in/to-roi', 1047, '2019-10-08 15:07:16'),
('/dich-vu-in/danh-sach-dich-vu-in/the-nhua', 1046, '2019-10-08 15:07:27'),
('/dich-vu-in/danh-sach-dich-vu-in/tui-giay', 1048, '2019-10-08 15:08:25'),
('/dich-vu-in/danh-sach-dich-vu-in/hop-giay', 1044, '2019-10-08 15:09:39'),
('/dich-vu-in/tui-giay', 1048, '2019-10-08 15:09:03'),
('/dich-vu-in/hop-giay', 1044, '2019-10-08 15:09:46'),
('/dich-vu-in/in-an-pham-van-phong/hop-giay', 1044, '2019-10-08 15:14:11'),
('/dich-vu-in/tat-ca-dich-vu-in', 1085, '2019-10-08 15:56:13'),
('/dich-vu-in/in-an-pham-van-phong/to-roi', 1047, '2019-10-19 04:06:14'),
('/dich-vu-in/in-an-khac', 1112, '2019-10-20 13:17:56'),
('/dich-vu-in/in-nhanh-giay-my-thuat', 1067, '2019-10-21 11:55:04'),
('/dich-vu-in/in-an-pham-quang-cao/in-poster', 1162, '2019-10-22 02:00:01'),
('/san-pham-in/danh-muc-san-pham/danh-thiep-giay-my-thuat', 1090, '2019-10-22 19:30:18'),
('/dich-vu-in/in-nhanh-gia-cong/thanh-pham-in-nhanh', 1205, '2019-10-24 07:19:40'),
('/dich-vu-in123', 1001, '2019-10-24 20:57:18'),
('/dich-vu-in-nhanh/ve-in123', 1002, '2019-10-24 20:58:15'),
('/lien-he-in123', 1071, '2019-10-25 22:15:31'),
('/dich-vu-in/in-nhanh-gia-cong/gia-cong-be-mat-to-in', 1205, '2019-10-27 01:50:16');

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 1, 1572676255);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1545420650,\"ns\":\"ProcessWire\"}'),
(3, 'user', 3, 8, 0, '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(4, 'role', 4, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(5, 'permission', 5, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(1, 'home', 1, 0, 0, '{\"useRoles\":1,\"editRoles\":[1032],\"addRoles\":[1032],\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Home\",\"modified\":1572319014,\"ns\":\"ProcessWire\",\"roles\":[37,1032]}'),
(26, 'search', 80, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Search\",\"modified\":1545420650,\"ns\":\"ProcessWire\"}'),
(29, 'basic-page', 83, 0, 0, '{\"useRoles\":1,\"editRoles\":[1032],\"createRoles\":[1032],\"slashUrls\":1,\"compile\":3,\"label\":\"Basic page\",\"modified\":1570583079,\"ns\":\"\\\\\",\"roles\":[37,1032]}'),
(34, 'sitemap', 88, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"label\":\"Sitemap\",\"modified\":1570421292,\"ns\":\"ProcessWire\"}'),
(43, 'blog-post', 97, 0, 0, '{\"parentTemplates\":[44],\"slashUrls\":1,\"compile\":3,\"label\":\"Blog post\",\"modified\":1557500334,\"ns\":\"ProcessWire\"}'),
(44, 'blog', 98, 0, 0, '{\"sortfield\":\"-97\",\"noParents\":-1,\"childTemplates\":[43],\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Blog\",\"modified\":1557446406,\"ns\":\"ProcessWire\"}'),
(45, 'categories', 99, 0, 0, '{\"useRoles\":1,\"editRoles\":[1032],\"addRoles\":[1032],\"createRoles\":[1032],\"noParents\":-1,\"childTemplates\":[46],\"slashUrls\":1,\"compile\":3,\"label\":\"Categories\",\"modified\":1557501048,\"ns\":\"ProcessWire\",\"roles\":[37,1032]}'),
(46, 'category', 100, 0, 0, '{\"useRoles\":1,\"editRoles\":[1032],\"addRoles\":[1032],\"createRoles\":[1032],\"noChildren\":1,\"parentTemplates\":[45],\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Category\",\"modified\":1571453601,\"ns\":\"ProcessWire\",\"roles\":[37,1032]}'),
(47, 'basic-page-edit', 101, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"label\":\"Basic page (front-end editable)\",\"modified\":1545420650,\"ns\":\"ProcessWire\"}'),
(48, 'blog-news', 102, 0, 0, '{\"useRoles\":1,\"editRoles\":[1032],\"addRoles\":[1032],\"createRoles\":[1032],\"rolesPermissions\":{\"1032\":[\"-35\"]},\"slashUrls\":1,\"compile\":3,\"modified\":1571452645,\"ns\":\"ProcessWire\",\"roles\":[37,1032]}'),
(49, 'menu-page', 103, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1570262716}'),
(50, 'print-service-cate', 104, 0, 0, '{\"useRoles\":1,\"editRoles\":[1032],\"addRoles\":[1032],\"rolesPermissions\":{\"1032\":[\"-35\"]},\"slashUrls\":1,\"compile\":3,\"modified\":1572409143,\"ns\":\"ProcessWire\",\"roles\":[37,1032]}'),
(51, 'print-service-page', 105, 0, 0, '{\"useRoles\":1,\"editRoles\":[1032],\"createRoles\":[1032],\"rolesPermissions\":{\"1032\":[\"-35\"]},\"noChildren\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1572179445,\"ns\":\"ProcessWire\",\"roles\":[37,1032]}'),
(52, 'menu-page-abstract', 106, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1570257908}'),
(53, 'print-service-cates', 107, 0, 0, '{\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1572091884,\"ns\":\"ProcessWire\"}'),
(54, 'repeater_page_content_repeater', 108, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterMatrixPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1570312180}'),
(55, 'print-service-all', 109, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1570550410,\"ns\":\"ProcessWire\"}'),
(56, 'contact-page', 110, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1572177122,\"ns\":\"\\\\\"}'),
(57, 'in123-page', 111, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1570460134,\"ns\":\"ProcessWire\"}'),
(58, 'about-page', 112, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1570449490,\"ns\":\"ProcessWire\"}'),
(59, 'print-product-all', 113, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1570735538,\"ns\":\"ProcessWire\"}'),
(60, 'print-product-cate', 114, 0, 0, '{\"noChildren\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1571527574,\"ns\":\"ProcessWire\"}'),
(61, 'print-product-page', 115, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1570735834,\"ns\":\"ProcessWire\"}'),
(62, 'print-product-cates', 116, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1572089812,\"ns\":\"ProcessWire\"}'),
(63, 'repeater_price_table_repeater', 117, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterMatrixPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1571560250}'),
(64, 'settings-page', 118, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1571885153}'),
(65, 'form-builder', 119, 8, 0, '{\"noParents\":1,\"urlSegments\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1572043619,\"ns\":\"ProcessWire\"}'),
(66, 'order-page', 120, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1572176159,\"ns\":\"ProcessWire\"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caches`
--
ALTER TABLE `caches`
  ADD PRIMARY KEY (`name`),
  ADD KEY `expires` (`expires`);

--
-- Indexes for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
  ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `field_about_cta_job`
--
ALTER TABLE `field_about_cta_job`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_about_cta_job` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_admin_theme`
--
ALTER TABLE `field_admin_theme`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_body`
--
ALTER TABLE `field_body`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_button_caption`
--
ALTER TABLE `field_button_caption`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_button_caption` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_categories`
--
ALTER TABLE `field_categories`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_comments`
--
ALTER TABLE `field_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_id_sort` (`pages_id`,`sort`),
  ADD KEY `status` (`status`,`email`(191)),
  ADD KEY `pages_id` (`pages_id`,`status`,`created`),
  ADD KEY `created` (`created`,`status`),
  ADD KEY `code` (`code`),
  ADD KEY `subcode` (`subcode`);
ALTER TABLE `field_comments` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_comments_votes`
--
ALTER TABLE `field_comments_votes`
  ADD PRIMARY KEY (`comment_id`,`ip`,`vote`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `field_contact_band`
--
ALTER TABLE `field_contact_band`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_contact_band` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_contact_page_addresses`
--
ALTER TABLE `field_contact_page_addresses`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_contact_page_addresses` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_contact_part`
--
ALTER TABLE `field_contact_part`
  ADD PRIMARY KEY (`pages_id`,`sort`);
ALTER TABLE `field_contact_part` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_contact_part_2`
--
ALTER TABLE `field_contact_part_2`
  ADD PRIMARY KEY (`pages_id`,`sort`);
ALTER TABLE `field_contact_part_2` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_date`
--
ALTER TABLE `field_date`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_headline`
--
ALTER TABLE `field_headline`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_home_cta`
--
ALTER TABLE `field_home_cta`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_home_cta` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_images`
--
ALTER TABLE `field_images`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_image_alt_text`
--
ALTER TABLE `field_image_alt_text`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_image_alt_text` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_image_name`
--
ALTER TABLE `field_image_name`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_image_name` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_image_thumb_name`
--
ALTER TABLE `field_image_thumb_name`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_image_thumb_name` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_image_url_link`
--
ALTER TABLE `field_image_url_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_image_url_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_inactive`
--
ALTER TABLE `field_inactive`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_nav_menu_only_drop_down`
--
ALTER TABLE `field_nav_menu_only_drop_down`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_num_text`
--
ALTER TABLE `field_num_text`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_num_text` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_page_content_repeater`
--
ALTER TABLE `field_page_content_repeater`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_page_content_repeater` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_pass`
--
ALTER TABLE `field_pass`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_permissions`
--
ALTER TABLE `field_permissions`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_price_table_4c`
--
ALTER TABLE `field_price_table_4c`
  ADD PRIMARY KEY (`data`),
  ADD UNIQUE KEY `pages_id` (`pages_id`,`sort`);
ALTER TABLE `field_price_table_4c` ADD FULLTEXT KEY `quantity` (`quantity`);
ALTER TABLE `field_price_table_4c` ADD FULLTEXT KEY `option_01` (`option_01`);
ALTER TABLE `field_price_table_4c` ADD FULLTEXT KEY `option_02` (`option_02`);
ALTER TABLE `field_price_table_4c` ADD FULLTEXT KEY `option_03` (`option_03`);

--
-- Indexes for table `field_price_table_repeater`
--
ALTER TABLE `field_price_table_repeater`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_price_table_repeater` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_print_product_cates`
--
ALTER TABLE `field_print_product_cates`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_print_product_cate_teasing_texts`
--
ALTER TABLE `field_print_product_cate_teasing_texts`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_print_product_cate_teasing_texts` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_print_service_cate_teasing_texts`
--
ALTER TABLE `field_print_service_cate_teasing_texts`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_print_service_cate_teasing_texts` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_print_service_page_cta_text`
--
ALTER TABLE `field_print_service_page_cta_text`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_print_service_page_cta_text` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_process`
--
ALTER TABLE `field_process`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_quote_content`
--
ALTER TABLE `field_quote_content`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_quote_content` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_quote_writer`
--
ALTER TABLE `field_quote_writer`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_quote_writer` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_quote_writer_title`
--
ALTER TABLE `field_quote_writer_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_quote_writer_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_repeater_matrix_type`
--
ALTER TABLE `field_repeater_matrix_type`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_roles`
--
ALTER TABLE `field_roles`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_settings_logo`
--
ALTER TABLE `field_settings_logo`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_settings_logo` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_setting_hanna_codes`
--
ALTER TABLE `field_setting_hanna_codes`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_setting_hanna_codes` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_sidebar`
--
ALTER TABLE `field_sidebar`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_sidebar` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_summary`
--
ALTER TABLE `field_summary`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_table_3col`
--
ALTER TABLE `field_table_3col`
  ADD PRIMARY KEY (`data`),
  ADD UNIQUE KEY `pages_id` (`pages_id`,`sort`);
ALTER TABLE `field_table_3col` ADD FULLTEXT KEY `column_01` (`column_01`);
ALTER TABLE `field_table_3col` ADD FULLTEXT KEY `column_02` (`column_02`);
ALTER TABLE `field_table_3col` ADD FULLTEXT KEY `column_03` (`column_03`);

--
-- Indexes for table `field_table_bottom_content`
--
ALTER TABLE `field_table_bottom_content`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_table_bottom_content` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_table_heading_3c`
--
ALTER TABLE `field_table_heading_3c`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_table_heading_3c` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_table_heading_4c`
--
ALTER TABLE `field_table_heading_4c`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_table_heading_4c` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_table_top_content`
--
ALTER TABLE `field_table_top_content`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_table_top_content` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(191));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_tooltip_text`
--
ALTER TABLE `field_tooltip_text`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_tooltip_text` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_url_link`
--
ALTER TABLE `field_url_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_url_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_video_url_link`
--
ALTER TABLE `field_video_url_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_video_url_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `forms_entries`
--
ALTER TABLE `forms_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forms_id` (`forms_id`,`flags`),
  ADD KEY `created_forms_id` (`created`,`forms_id`,`flags`),
  ADD KEY `modified_forms_id` (`modified`,`forms_id`,`flags`),
  ADD KEY `id_str` (`id`,`str`);

--
-- Indexes for table `hanna_code`
--
ALTER TABLE `hanna_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class` (`class`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `templates_id` (`templates_id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `status` (`status`),
  ADD KEY `published` (`published`);

--
-- Indexes for table `pages_access`
--
ALTER TABLE `pages_access`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `templates_id` (`templates_id`);

--
-- Indexes for table `pages_parents`
--
ALTER TABLE `pages_parents`
  ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Indexes for table `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `page_path_history`
--
ALTER TABLE `page_path_history`
  ADD PRIMARY KEY (`path`),
  ADD KEY `pages_id` (`pages_id`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `field_comments`
--
ALTER TABLE `field_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `field_price_table_4c`
--
ALTER TABLE `field_price_table_4c`
  MODIFY `data` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=564;

--
-- AUTO_INCREMENT for table `field_table_3col`
--
ALTER TABLE `field_table_3col`
  MODIFY `data` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `forms_entries`
--
ALTER TABLE `forms_entries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `hanna_code`
--
ALTER TABLE `hanna_code`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1237;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
