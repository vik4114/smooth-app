import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:smooth_app/database/local_database.dart';
import 'package:smooth_app/pages/onboarding/knowledge_panel_page_template.dart';
import 'package:smooth_app/pages/onboarding/onboarding_flow_navigator.dart';

class SampleHealthCardPage extends StatelessWidget {
  const SampleHealthCardPage(this._localDatabase);

  final LocalDatabase _localDatabase;

  @override
  Widget build(BuildContext context) => KnowledgePanelPageTemplate(
        headerTitle: AppLocalizations.of(context).healthCardUtility,
        page: OnboardingPage.HEALTH_CARD_EXAMPLE,
        panelId: 'health_card',
        localDatabase: _localDatabase,
      );
}
