import 'package:dcapp/classes/MemberRoleClass.dart';

import 'classes/BooksClass.dart';
import 'classes/BranchClass.dart';
import 'classes/DiscipleshipStatusClass.dart';
import 'classes/DonationTypeClass.dart';
import 'classes/EmailTemplateClass.dart';
import 'classes/EventsClass.dart';
import 'classes/ExpenditureTypeClass.dart';
import 'classes/ServicTypeClass.dart';
import 'classes/SmsTemplateClass.dart';
import 'classes/ZoneHeadClass.dart';
import 'classes/BranchHeadClass.dart';
import 'classes/zoneClass.dart';
import 'classes/memberClass.dart';
import 'classes/DepartmentsClass.dart';
import 'classes/DiscipleshipClass.dart';
import 'classes/DepartmentHeadClass.dart';
import 'classes/IncomeTypeClass.dart';
import 'screens/DepartmentDirectory.dart';

import 'classes/ProfileClass.dart';

List<BranchClass> branches= List();
DepartmentClass department= DepartmentClass();
DiscipleshipClass discipleship = DiscipleshipClass();
IncomeTypeClass incometype = IncomeTypeClass();
DonationTypeClass donationtype = DonationTypeClass();
ExpenditureTypeClass expendituretype = ExpenditureTypeClass();
ServiceTypeClass services = ServiceTypeClass();
List<ZoneClass> zones = List<ZoneClass>();
ZoneHeadClass zoneHead = new ZoneHeadClass();
BranchHeadClass branchHead = new BranchHeadClass();
DepartmentHeadClass departmentHead = new DepartmentHeadClass();
MemberClass members = new MemberClass();
SmsTemplateClass smsTemplateClass = new SmsTemplateClass();
EmailTemplateClass emailTemplateClass = new EmailTemplateClass();
List<EventsClass>events = new List<EventsClass>();
List<BooksClass>books = new List<BooksClass>();
ProfileClass profile = new ProfileClass();
List<DeptTable> deptTable = List<DeptTable>();
List<DeptDirectorys> deptDirectory = List<DeptDirectorys>();
List<Discipleshipstatus> discipletraining = List <Discipleshipstatus>();
List<DiscipleshipStatusClassTraining> alltraining = List <DiscipleshipStatusClassTraining>();
List<TrainingTable> trainTable = List<TrainingTable>();
List<Role> roles = List<Role>();
String checkifbranchhead;
String checkifdepthhead;
String checkifzonehead;
String selectedCategory;
String departmentheadDept;
int memberId;
String membername;
String newsDetail;
String newsHeadline;
int newsId;
int devotionaId;
String devotionalTitle;
String devotionalBody;
String devotionalDate;
String rawText;
int bookId;
String bookTitle;
String meetingId;
String meetingPassword;
String roleaction;
String memberRoleName;
int roleMemberId;
String clickTitle;