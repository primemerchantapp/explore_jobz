import 'package:project/core/utils/theme/app_string/app_string.dart';

class BoardingModel {
  final String image;
  final String title;
  final String body;

  BoardingModel({
    required this.image,
    required this.title,
    required this.body,
  });
}

List<BoardingModel> boarding = [
  BoardingModel(
    image: 'assets/images/job_hunt.svg',
    title: AppString.searchYourJob,
    body:
        AppString.figureOutYourTopFivePrioritiesWhetherItIsCompanyCultureSalary,
  ),
  BoardingModel(
    image: 'assets/images/browser_stats.svg',
    title: AppString.browseJobsList,
    body: AppString
        .ourJobListIncludeSeveralIndustriesSoYouCanFindTheBestJobForYou,
  ),
  BoardingModel(
    image: 'assets/images/resume.svg',
    title: AppString.applyToBestJobs,
    body: AppString.youCanApplyToYourDesirableJobsVeryQuicklyAndEasilyWithEase,
  ),
  BoardingModel(
    image: 'assets/images/career_progress.svg',
    title: AppString.makeYourCareer,
    body: AppString.weHelpYouFindYourDreamJobBasedOnYourSkillsetLocationDemand,
  ),
  BoardingModel(
    image: 'assets/images/career_progress_pana.svg',
    title: AppString.searchYourDreamJobFastAndEase,
    body: AppString
        .figureOutYourTopFivePrioritiesWhetherItIsCompanyCultureSalaryOrASpecificJobPosition,
  ),
  BoardingModel(
    image: 'assets/images/good_team.svg',
    title: AppString.makeYourDreamCareerWithJob,
    body: AppString
        .weHelpYouFindYourDreamJobAccordingToYourSkillsetLocationPreferenceToBuildYourCareer,
  ),
];
