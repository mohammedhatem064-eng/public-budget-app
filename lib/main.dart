import 'package:flutter/material.dart';

void main() {
  runApp(const BudgetApp());
}

// ============================================================
// MODEL
// ============================================================
class Governorate {
  final String name;
  final String projects;
  final String investments;
  final String sectors;
  final String ongoingProjects;
  final String description;
  final String source;

  const Governorate({
    required this.name,
    required this.projects,
    required this.investments,
    required this.sectors,
    required this.ongoingProjects,
    required this.description,
    required this.source,
  });
}

// ============================================================
// ALL 27 GOVERNORATES
// ============================================================

const List<Governorate> governorates = [

  Governorate(
    name: 'القاهرة',
    projects: 'يبلغ إجمالي عدد المشروعات التنموية المدرجة بمحافظة القاهرة 1,284 مشروعاً تنموياً تغطي مختلف أرجاء العاصمة.',
    investments:
        'قطاع النقل والمواصلات: 38.5 مليار جنيه بنسبة 38%.\n'
        'قطاع الإسكان وتطوير العشوائيات ومياه الشرب: 16.5 مليار جنيه بنسبة 16.5%.\n'
        'التعليم قبل الجامعي: 10 مليارات جنيه.\n'
        'التعليم العالي والبحث العلمي: 5.8 مليار جنيه.\n'
        'الصحة: 4.5 مليار جنيه.\n'
        'التنمية المحلية: 3.4 مليار جنيه.\n'
        'قطاعات أخرى: 15.6 مليار جنيه.',
    sectors: 'النقل والمواصلات، الإسكان والمرافق، التعليم قبل الجامعي، التعليم العالي والبحث العلمي، الصحة، التنمية المحلية، الثقافة، الشباب والرياضة والخدمات الحكومية.',
    ongoingProjects:
        'مشروعات النقل والمترو تشمل مونوريل العاصمة الإدارية الجديدة، والقطار الكهربائي الخفيف LRT، وإعادة تأهيل الخط الأول للمترو، وتطوير قطارات الخط الثاني.\n\n'
        'مشروعات مياه الشرب والصرف الصحي ورفع كفاءة محطات المعالجة وشبكات التوزيع.\n\n'
        'تطوير المناطق غير الآمنة والأسواق العشوائية وتوفير السكن البديل.\n\n'
        'تطوير البنية التحتية بالجامعات الحكومية وبناء وإحلال وتجديد المدارس.',
    description: 'عاصمة مصر وأحد أهم المراكز الإدارية والاقتصادية والخدمية.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'الجيزة',
    projects: 'إجمالي عدد المشروعات التنموية: 550 مشروعاً تنموياً.',
    investments:
        'إجمالي الاستثمارات العامة: نحو 93.5 مليار جنيه.\n'
        'النقل والمواصلات: 53% بقيمة تقارب 49.4 مليار جنيه.\n'
        'الإسكان ومياه الشرب والصرف الصحي: 32% بقيمة 30 مليار جنيه.\n'
        'التنمية المحلية: 3.9 مليار جنيه.\n'
        'التعليم العالي: 3.2 مليار جنيه.\n'
        'التعليم قبل الجامعي: 1.4 مليار جنيه.\n'
        'الصحة: 936 مليون جنيه.',
    sectors: 'النقل والمواصلات، الإسكان والمرافق، التنمية المحلية، التعليم العالي، التعليم قبل الجامعي، الصحة، البنية الأساسية والخدمات.',
    ongoingProjects:
        'تطوير المنطقة الصناعية بأبو رواش.\n\n'
        'تطوير محيط المتحف المصري الكبير وشبكة الطرق المحيطة به.\n\n'
        'رصف وتطوير شبكة الطرق المحلية.\n\n'
        'تحسين منظومة المرور والبيئة وإدارة المخلفات الصلبة.\n\n'
        'مبادرة حياة كريمة في مركزي الصف وأطفيح، وتستهدف المرحلة الأولى 42 قرية لخدمة أكثر من 801 ألف نسمة.',
    description: 'محافظة رئيسية في إقليم القاهرة الكبرى وتضم مناطق حضرية وريفية ومشروعات قومية كبرى.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'القليوبية',
    projects: 'الخطة الاستثمارية تضم نحو 367 مشروعاً تنموياً فرعياً، بالإضافة إلى 703 مشروعات ضمن مبادرة حياة كريمة بمركز شبين القناطر.',
    investments:
        'الإسكان والمرافق: النسبة الأكبر وتقترب من 55%.\n'
        'التنمية المحلية والخدمات: 11%.\n'
        'الطرق والنقل المحلي.\n'
        'التعليم العالي وقبل الجامعي.\n'
        'الصحة.',
    sectors: 'الإسكان والمرافق، التنمية المحلية، الطرق والنقل، التعليم، الصحة، تحسين البيئة، الكهرباء والإنارة.',
    ongoingProjects:
        'تم الانتهاء من 702 مشروع من إجمالي 703 مشروعات بحياة كريمة في شبين القناطر.\n\n'
        'إنهاء وتوسيع 25 مشروعاً لمياه الشرب، ومن بينها محطة مياه طوخ.\n\n'
        'إحلال وتوسعة 28 مدرسة وتوفير 573 فصلاً جديداً.\n\n'
        'تحديث المخططات التفصيلية في بنها وقها والقناطر الخيرية وغرب شبرا الخيمة.\n\n'
        'رصف الطرق وتركيب الإنترلوك وتطوير الأسواق والمواقف النموذجية.',
    description: 'محافظة كثيفة السكان ضمن إقليم القاهرة الكبرى وتضم عدداً كبيراً من المشروعات الخدمية.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'الإسكندرية',
    projects: 'تشتمل الخطة التنموية على 548 مشروعاً تنموياً موزعة على الأحياء والمراكز.',
    investments:
        'النقل والمواصلات: 42.5 مليار جنيه بنسبة 67%.\n'
        'الإسكان والمرافق: 7.4 مليار جنيه بنسبة 11.5%.\n'
        'التعليم العالي: 4.2 مليار جنيه بنسبة 7%.\n'
        'التنمية المحلية: 2.5 مليار جنيه بنسبة 4%.\n'
        'التعليم قبل الجامعي: 527 مليون جنيه.\n'
        'الصحة: 429 مليون جنيه.\n'
        'قطاعات أخرى: 8.4 مليار جنيه.',
    sectors: 'النقل والمواصلات، الإسكان والمرافق، التعليم العالي، التنمية المحلية، التعليم قبل الجامعي، الصحة، الخدمات.',
    ongoingProjects:
        'تطوير شامل لمترو أبو قير.\n\n'
        'توسعة طريق الكورنيش بطول 4.4 كم.\n\n'
        'مدينة أبو قير الجديدة على مساحة 3,500 فدان.\n\n'
        'استكمال محور اللواء عمر سليمان.\n\n'
        'توسعات محطة المعالجة الغربية للصرف الصحي.\n\n'
        'تنفيذ المسار الناقل لمياه ترعة الحمام ضمن مشروع الدلتا الجديدة.\n\n'
        'برامج الإسكان وإنشاء وإحلال المدارس.',
    description: 'محافظة ساحلية كبرى ومركز اقتصادي وتجاري وصناعي مهم.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'البحيرة',
    projects: 'إجمالي المشروعات التنموية يبلغ 422 مشروعاً موزعة على مراكز وقرى المحافظة.',
    investments:
        'الإسكان: 22%.\n'
        'التعليم العالي: 16%.\n'
        'النقل: 16%.\n'
        'التنمية المحلية: 14%.\n'
        'التعليم قبل الجامعي: 11%.\n'
        'الصحة: 11%.',
    sectors: 'الإسكان والمرافق، التعليم العالي، النقل، التنمية المحلية، التعليم قبل الجامعي، الصحة.',
    ongoingProjects:
        'استكمال 52 مشروعاً في مياه الشرب والصرف الصحي.\n\n'
        'استكمال توسعات محطة صرف صحي شبراخيت.\n\n'
        'استكمال بناء وتجهيز 7,830 وحدة سكنية ضمن مبادرة سكن لكل المصريين.\n\n'
        'استكمال المجمع الحرفي بفرهاش بحوش عيسى.\n\n'
        'استكمال المستشفى الجامعي الجديد بالبحيرة بطاقة 273 سريراً.\n\n'
        'مشروعات حياة كريمة في 6 مراكز رئيسية.',
    description: 'محافظة كبيرة في غرب الدلتا وتتميز بالنشاط الزراعي وامتداد جغرافي واسع.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'مطروح',
    projects: 'يستهدف المخطط تنفيذ 212 مشروعاً تنموياً تغطي القطاعات الخدمية ومراكز المحافظة الثمانية.',
    investments:
        'الطاقة والكهرباء من القطاعات الرئيسية المستفيدة.\n'
        'النقل والطرق لتطوير المحاور الدولية وربط المراكز.\n'
        'الإسكان ومياه الشرب والصرف الصحي.\n'
        'الخدمات المحلية وتحسين البيئة.',
    sectors: 'الطاقة والكهرباء، النقل والطرق، الإسكان، مياه الشرب والصرف الصحي، الري والزراعة، البيئة والخدمات المحلية.',
    ongoingProjects:
        '6 مشروعات في قطاع النقل باستثمارات 4.7 مليار جنيه.\n\n'
        'استكمال تطوير الطريق الساحلي الدولي.\n\n'
        'استكمال ازدواج طريق مطروح / سيوة.\n\n'
        '28 مشروعاً لمياه الشرب والصرف الصحي باعتمادات 652 مليون جنيه.\n\n'
        'استكمال محطة المعالجة الثلاثية بطاقة 60 ألف متر مكعب يومياً.\n\n'
        'استكمال محطة تحلية مياه البحر بمدينة السلوم بطاقة 5 آلاف متر مكعب يومياً.\n\n'
        '4 مشروعات للري والزراعة باعتمادات 543 مليون جنيه.\n\n'
        '89 مشروعاً للبيئة والخدمات المحلية باستثمارات 632 مليون جنيه.',
    description: 'محافظة واسعة المساحة على الساحل الشمالي الغربي وتضم عدداً من المدن السياحية.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'دمياط',
    projects: 'يستهدف المخطط تنفيذ ومتابعة 180 مشروعاً تنموياً تغطي مراكز وقرى المحافظة.',
    investments:
        'النقل: 43.5% بقيمة 3.1 مليار جنيه.\n'
        'الإسكان ومياه الشرب والصرف الصحي: 11.5% بنحو 828.6 مليون جنيه.\n'
        'التنمية المحلية: 9% بنحو 674.5 مليون جنيه.\n'
        'التعليم قبل الجامعي: 431 مليون جنيه.\n'
        'الصحة والقطاعات الأخرى: وفق الاحتياجات المحلية.',
    sectors: 'النقل والطرق، الإسكان والمرافق، التنمية المحلية، التعليم، الصحة، الكهرباء، البيئة.',
    ongoingProjects:
        'تطوير المحاور المرورية المؤدية إلى ميناء دمياط ومدينة دمياط للأثاث.\n\n'
        'تطوير شبكات الطرق الداخلية بين دمياط وفارسكور وكفر سعد والزرقا وكفر البطيخ.\n\n'
        '14 مشروعاً في قطاع الصحة تشمل مستشفى فارسكور المركزي ومستشفى أورام دمياط ومستشفى قلب دمياط ومركز تجميع البلازما.\n\n'
        '32 مشروعاً للتنمية المحلية تشمل الكهرباء والإنارة والحماية المدنية وتحسين البيئة.\n\n'
        'إنشاء وإحلال وتطوير 414 فصلاً دراسياً.',
    description: 'محافظة ساحلية معروفة بالنشاط الصناعي والتجاري وخاصة صناعة الأثاث.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'الدقهلية',
    projects: 'يستهدف المخطط تنفيذ ومتابعة 582 مشروعاً تنموياً، بالإضافة إلى مشروعات حياة كريمة في مركز شربين والتي تستهدف 26 قرية لخدمة نحو 380 ألف نسمة.',
    investments:
        'النقل والطرق: نحو 25%.\n'
        'التعليم العالي والبحث العلمي: 21%.\n'
        'الإسكان ومياه الشرب والصرف الصحي: 13%.\n'
        'التنمية المحلية: 10%.\n'
        'التعليم قبل الجامعي: 9%.\n'
        'الصحة والقطاعات الأخرى: النسبة المتبقية.',
    sectors: 'النقل والطرق، التعليم العالي، الإسكان والمرافق، التنمية المحلية، التعليم قبل الجامعي، الصحة.',
    ongoingProjects:
        'تطوير الطرق الإقليمية والداخلية بين المنصورة وميت غمر والسنبلاوين ودكرنس وطلخا.\n\n'
        'التخطيط لإحلال وتجديد كوبري الرحمانية بمركز ميت غمر.\n\n'
        'تحديث معدات الحملات الميكانيكية ومنظومة النظافة.\n\n'
        'تدعيم شبكات الكهرباء والإنارة.\n\n'
        'مشروعات الصرف الصحي ومحطات المعالجة.\n\n'
        'مشروعات حياة كريمة بقرى شربين تشمل الألياف الضوئية ومجمعات الخدمات والمدارس ومراكز الشباب.',
    description: 'محافظة رئيسية في دلتا النيل ذات كثافة سكانية ونشاط زراعي وخدمي كبير.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'الشرقية',
    projects: 'يستهدف المخطط تنفيذ ومتابعة 472 مشروعاً تنموياً تغطي مراكز ومدن وقرى المحافظة.',
    investments:
        'الإسكان ومياه الشرب والصرف الصحي: 6.5 مليار جنيه.\n'
        'النقل والطرق من الأولويات الرئيسية.\n'
        'التنمية المحلية لتحسين البيئة والطرق والإنارة.\n'
        'التعليم قبل الجامعي والجامعي.\n'
        'الصحة ورفع كفاءة المستشفيات.',
    sectors: 'الإسكان والمرافق، النقل والطرق، التنمية المحلية، التعليم، الصحة، الكهرباء، البيئة.',
    ongoingProjects:
        '122 مشروعاً في الإسكان والمرافق.\n\n'
        'مشروعات الإسكان الاجتماعي بتكلفة 3.6 مليار جنيه.\n\n'
        'استكمال محطة رفع الصرف الصحي بمدينة العاشر من رمضان.\n\n'
        'استكمال محطة تنقية مياه الشرب بطاقة 600 ألف متر مكعب يومياً.\n\n'
        'مشروعات الطرق في أبو حماد وههيا وأولاد صقر.\n\n'
        '181 مشروع صرف صحي و102 مشروع مياه شرب ضمن حياة كريمة.\n\n'
        'إنشاء 10 مجمعات حكومية و10 مجمعات زراعية خدمية بقرى مركز الحسينية.',
    description: 'من أكبر محافظات الدلتا سكاناً وتضم نشاطاً زراعياً وصناعياً واسعاً.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'بورسعيد',
    projects: 'تضم المحافظة مشروعات تنموية وخدمية متعددة ضمن مشروعات البنية الأساسية والخدمات.',
    investments: 'تتوزع الاستثمارات والمشروعات على قطاعات البنية الأساسية والخدمات العامة.',
    sectors: 'الصحة، التعليم، الطرق، مياه الشرب والصرف الصحي، الإسكان، الخدمات الحكومية.',
    ongoingProjects: 'مشروعات في البنية الأساسية والخدمات، مع استمرار تنفيذ وتطوير عدد من المشروعات الخدمية.',
    description: 'محافظة ساحلية استراتيجية تقع عند المدخل الشمالي لقناة السويس.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'الإسماعيلية',
    projects: 'تضم المحافظة مشروعات متعددة، من بينها مشروعات مرتبطة بمبادرة حياة كريمة.',
    investments: 'تتوزع المشروعات على قطاعات الخدمات الأساسية والبنية التحتية.',
    sectors: 'مياه الشرب، الصرف الصحي، التعليم، الصحة، الطرق، الخدمات الزراعية، الشباب والرياضة.',
    ongoingProjects: 'تنفيذ عدد من محطات المياه والمعالجة ورافعـات الصرف، إلى جانب مشروعات أخرى جارية في القطاعات الخدمية.',
    description: 'محافظة مهمة في منطقة قناة السويس وتتميز بموقع استراتيجي.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'السويس',
    projects: 'تتضمن الخطة مشروعات تنموية وخدمية في قطاعات البنية الأساسية والخدمات العامة.',
    investments: 'تتوزع المشروعات على قطاعات البنية الأساسية والخدمات العامة.',
    sectors: 'الصحة، التعليم، الطرق، مياه الشرب والصرف الصحي، الإسكان، الخدمات.',
    ongoingProjects: 'مشروعات خدمية وتنموية في البنية الأساسية والخدمات العامة.',
    description: 'محافظة استراتيجية عند المدخل الجنوبي لقناة السويس وتضم موانئ وأنشطة صناعية مهمة.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'كفر الشيخ',
    projects: '698 مشروعاً في مركز مطوبس ضمن مبادرة حياة كريمة.',
    investments: 'تتوزع المشروعات والاستثمارات على الخدمات الأساسية والبنية التحتية والتنمية المحلية.',
    sectors: 'مياه الشرب، الصرف الصحي، التعليم، الصحة، الكهرباء، الطرق، الشباب والرياضة، الخدمات الزراعية.',
    ongoingProjects: 'تم الانتهاء من عدد كبير من المشروعات مع استمرار تنفيذ مشروعات أخرى ضمن المبادرة.',
    description: 'محافظة في شمال الدلتا وتتميز بالزراعة والثروة السمكية.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'الغربية',
    projects: 'تضم المحافظة مشروعات متعددة ضمن المرحلة الأولى من مبادرة حياة كريمة.',
    investments: 'تتوزع المشروعات على قطاعات الخدمات والبنية الأساسية.',
    sectors: 'الصرف الصحي، مياه الشرب، التعليم، الصحة، الطرق، الشباب والرياضة، الخدمات الزراعية.',
    ongoingProjects: 'توجد مشروعات جارية ضمن المبادرة، خاصة في الخدمات والبنية الأساسية.',
    description: 'محافظة دلتاوية ذات كثافة سكانية مرتفعة ونشاط زراعي وصناعي.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'المنوفية',
    projects: '1,606 مشروعاً في مركزي أشمون والشهداء.',
    investments: 'تتركز المشروعات في قطاعات البنية الأساسية والخدمات والتنمية المحلية.',
    sectors: 'مياه الشرب، الصرف الصحي، التعليم، الصحة، الكهرباء، الطرق، الشباب والرياضة، الخدمات الزراعية، الخدمات الحكومية.',
    ongoingProjects: 'بلغت نسبة الإنجاز في أحد البيانات أكثر من 79% مع استمرار تنفيذ المشروعات المتبقية.',
    description: 'محافظة دلتاوية تتميز بالكثافة السكانية والنشاط الزراعي والخدمي.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'الفيوم',
    projects: 'أكثر من 600 مشروع ضمن قرى المرحلة الأولى.',
    investments: 'تتوزع المشروعات على البنية الأساسية والخدمات والتنمية المحلية.',
    sectors: 'الطرق، الكهرباء، مياه الشرب والصرف الصحي، الصحة، التعليم، الشباب والرياضة، الخدمات الزراعية.',
    ongoingProjects: 'مشروعات في البنية الأساسية والخدمات مع تقدم كبير في نسب التنفيذ.',
    description: 'محافظة زراعية مهمة في شمال الصعيد وتتميز بموارد طبيعية وسياحية.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'بني سويف',
    projects: '1,616 مشروعاً في مركزي ببا وناصر ضمن المرحلة الأولى.',
    investments: 'تتوزع المشروعات على قطاعات البنية الأساسية والخدمات والتنمية المحلية.',
    sectors: 'الصرف الصحي، مياه الشرب، الغاز الطبيعي، الاتصالات، التعليم، الشباب، الكهرباء، الطرق، تبطين الترع، الكباري، مجمعات الخدمات الحكومية.',
    ongoingProjects: 'تم تنفيذ مشروعات في عدد كبير من القرى والتوابع، وتشمل قطاعات خدمية وتنموية متعددة.',
    description: 'محافظة في شمال الصعيد تجمع بين النشاط الزراعي والصناعي والخدمي.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'المنيا',
    projects: '3,209 مشروعات ضمن المبادرة في 5 مراكز.',
    investments: 'تتوزع المشروعات على البنية الأساسية والخدمات والتنمية المحلية.',
    sectors: 'مياه الشرب، الصرف الصحي، الصحة، التعليم، الطرق، الكهرباء، الشباب والرياضة، الزراعة، الري، الإسعاف، الخدمات الحكومية.',
    ongoingProjects: 'توجد مشروعات تم تنفيذها وأخرى ما زالت ضمن مراحل التنفيذ، مع تقدم ملحوظ في مشروعات المرحلة الأولى.',
    description: 'من محافظات صعيد مصر الكبرى وتجمع بين النشاط الزراعي والمراكز الحضرية.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
  ),

  Governorate(
    name: 'أسيوط',
    projects: 'إجمالي المشروعات: 464 مشروعاً.',
    investments: 'إجمالي الاستثمارات: 10 مليارات جنيه.',
    sectors: 'مياه الشرب والصرف الصحي، الإسكان.',
    ongoingProjects: 'منفذ: 80 مشروعاً.\n\nجاري: 384 مشروعاً.',
    description: 'محافظة من محافظات صعيد مصر وتضم مشروعات تنموية في البنية الأساسية والخدمات.',
    source: 'البيانات الواردة في الجدول المرجعي المرفق.',
  ),

  Governorate(
    name: 'سوهاج',
    projects: 'إجمالي المشروعات: 489 مشروعاً.',
    investments: 'إجمالي الاستثمارات: 7 مليارات جنيه.',
    sectors: 'التنمية المحلية (حياة كريمة)، الإسكان.',
    ongoingProjects: 'منفذ: 1,894 مشروعاً.\n\nجاري: 745 مشروعاً.',
    description: 'محافظة من محافظات صعيد مصر وتضم مشروعات تنموية وخدمية ضمن خطط التنمية ومبادرة حياة كريمة.',
    source: 'البيانات الواردة في الجدول المرجعي المرفق.',
  ),

  Governorate(
    name: 'قنا',
    projects: 'إجمالي المشروعات: 588 مشروعاً.',
    investments: 'إجمالي الاستثمارات: 4 مليارات جنيه.',
    sectors: 'التنمية المحلية، الكهرباء، الطرق.',
    ongoingProjects: 'منفذ: 200 مشروع.\n\nجاري: 388 مشروعاً.',
    description: 'محافظة من محافظات صعيد مصر وتضم مشروعات في البنية الأساسية والخدمات المحلية.',
    source: 'البيانات الواردة في الجدول المرجعي المرفق.',
  ),

  Governorate(
    name: 'الأقصر',
    projects: 'إجمالي المشروعات: 182 مشروعاً.',
    investments: 'إجمالي الاستثمارات: 4.2 مليار جنيه.',
    sectors: 'مياه الشرب، البنية الأساسية.',
    ongoingProjects: 'منفذ: 50 مشروعاً.\n\nجاري: 132 مشروعاً.',
    description: 'محافظة سياحية في صعيد مصر وتضم مشروعات لتنمية البنية الأساسية والخدمات.',
    source: 'البيانات الواردة في الجدول المرجعي المرفق.',
  ),

  Governorate(
    name: 'أسوان',
    projects: 'إجمالي المشروعات: 290 مشروعاً.',
    investments: 'إجمالي الاستثمارات: 14.6 مليار جنيه.',
    sectors: 'البنية الأساسية، مياه الشرب.',
    ongoingProjects: 'منفذ: 80 مشروعاً.\n\nجاري: 210 مشروعات.',
    description: 'محافظة جنوبية مهمة وتضم مشروعات تنموية في البنية الأساسية ومياه الشرب.',
    source: 'البيانات الواردة في الجدول المرجعي المرفق.',
  ),

  Governorate(
    name: 'البحر الأحمر',
    projects: 'إجمالي المشروعات: 189 مشروعاً.',
    investments: 'إجمالي الاستثمارات: 5.7 مليار جنيه.',
    sectors: 'الكهرباء، الإسكان.',
    ongoingProjects: 'منفذ: 40 مشروعاً.\n\nجاري: 149 مشروعاً.',
    description: 'محافظة ساحلية تمتد على ساحل البحر الأحمر وتضم مشروعات في البنية الأساسية والخدمات.',
    source: 'البيانات الواردة في الجدول المرجعي المرفق.',
  ),

  Governorate(
    name: 'الوادي الجديد',
    projects: 'إجمالي المشروعات: 242 مشروعاً.',
    investments: 'الاستثمارات: غير محددة في البيانات المتاحة.',
    sectors: 'الزراعة والري، الطرق.',
    ongoingProjects: 'منفذ: 30 مشروعاً.\n\nجاري: 212 مشروعاً.',
    description: 'محافظة واسعة المساحة في جنوب غرب مصر وتضم مشروعات في الزراعة والري والطرق والخدمات.',
    source: 'البيانات الواردة في الجدول المرجعي المرفق.',
  ),

  Governorate(
    name: 'شمال سيناء',
    projects: 'إجمالي عدد المشروعات التنموية: 280 مشروعاً.',
    investments:
        'إجمالي الاستثمارات العامة: 12.7 مليار جنيه.\n'
        'النقل: 4.9 مليار جنيه.\n'
        'الإسكان: 2.4 مليار جنيه.\n'
        'الصحة: 2 مليار جنيه.\n'
        'الري: 1.4 مليار جنيه.\n'
        'التعليم قبل الجامعي: 182 مليون جنيه.\n'
        'قطاعات أخرى: 1.8 مليار جنيه.',
    sectors: 'النقل، الإسكان، الصحة، الري، التعليم قبل الجامعي، والبنية الأساسية والخدمات.',
    ongoingProjects: 'تتضمن الخطة مشروعات تنموية في قطاعات النقل والإسكان والصحة والري والتعليم والبنية الأساسية.',
    description: 'محافظة استراتيجية في شمال شرق مصر وتضم مشروعات تنموية وخدمية متنوعة.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية 2025/2026.',
  ),

  Governorate(
    name: 'جنوب سيناء',
    projects: 'إجمالي عدد المشروعات التنموية: 182 مشروعاً.',
    investments:
        'إجمالي الاستثمارات العامة: 4.8 مليار جنيه.\n'
        'النقل: 1.2 مليار جنيه.\n'
        'الإسكان: 1.14 مليار جنيه.\n'
        'الصحة: 855 مليون جنيه.\n'
        'التنمية المحلية: 650 مليون جنيه.\n'
        'التعليم قبل الجامعي: 131 مليون جنيه.\n'
        'قطاعات أخرى: 793 مليون جنيه.',
    sectors: 'النقل، الإسكان، الصحة، التنمية المحلية، التعليم قبل الجامعي، والبنية الأساسية والخدمات.',
    ongoingProjects: 'تتضمن الخطة مشروعات تنموية في قطاعات النقل والإسكان والصحة والتنمية المحلية والتعليم والبنية الأساسية.',
    description: 'محافظة سياحية واستراتيجية في جنوب شبه جزيرة سيناء وتضم عدداً من المدن والمقاصد السياحية المهمة.',
    source: 'وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطة المواطن الاستثمارية 2025/2026.',
  ),
];

// ============================================================
// APP
// ============================================================

class BudgetApp extends StatefulWidget {
  const BudgetApp({super.key});

  @override
  State<BudgetApp> createState() => _BudgetAppState();
}

class _BudgetAppState extends State<BudgetApp> {
  ThemeMode themeMode = ThemeMode.light;

  void toggleTheme() {
    setState(() {
      themeMode =
          themeMode == ThemeMode.light
              ? ThemeMode.dark
              : ThemeMode.light;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Arial',
        colorSchemeSeed: const Color(0xFF00897B),
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color(0xFFF7FAFC),
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
          scrolledUnderElevation: 0,
        ),
        navigationBarTheme: NavigationBarThemeData(
          height: 72,
          indicatorShape: StadiumBorder(),
          labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
          elevation: 0,
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Arial',
        colorSchemeSeed: const Color(0xFF26A69A),
        brightness: Brightness.dark,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
          scrolledUnderElevation: 0,
        ),
        navigationBarTheme: NavigationBarThemeData(
          height: 72,
          indicatorShape: StadiumBorder(),
          labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
          elevation: 0,
        ),
      ),
      themeMode: themeMode,
      home: HomePage(
        isDark: themeMode == ThemeMode.dark,
        onToggleTheme: toggleTheme,
      ),
    );
  }
}

// ============================================================
// HOME
// ============================================================

class HomePage extends StatefulWidget {
  final bool isDark;
  final VoidCallback onToggleTheme;

  const HomePage({
    super.key,
    required this.isDark,
    required this.onToggleTheme,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            _currentPage == 0
                ? 'افهم الموازنة'
                : _currentPage == 1
                    ? 'تفاصيل الموازنة'
                    : 'موازنات المحافظات',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          leading: _currentPage > 0
              ? IconButton(
                  tooltip: 'العودة لشرح الموازنة',
                  icon: const Icon(Icons.arrow_back_rounded),
                  onPressed: () {
                    _pageController.previousPage(
                      duration: const Duration(milliseconds: 350),
                      curve: Curves.easeOutCubic,
                    );
                  },
                )
              : null,
          actions: [
            IconButton(
              onPressed: widget.onToggleTheme,
              icon: Icon(
                widget.isDark
                    ? Icons.light_mode_rounded
                    : Icons.dark_mode_rounded,
              ),
            ),
          ],
        ),
        body: PageView(
          controller: _pageController,
          physics: const NeverScrollableScrollPhysics(),
          onPageChanged: (index) {
            setState(() {
              _currentPage = index;
            });
          },
          children: [
            _budgetGuidePage(context),
            _fullBudgetPage(context),
            _governoratesPage(context),
          ],
        ),
        bottomNavigationBar: NavigationBar(
          selectedIndex: _currentPage,
          onDestinationSelected: (index) {
            _pageController.animateToPage(
              index,
              duration: const Duration(milliseconds: 350),
              curve: Curves.easeOutCubic,
            );
          },
          destinations: const [
            NavigationDestination(
              icon: Icon(Icons.home_outlined),
              selectedIcon: Icon(Icons.home_rounded),
              label: 'الرئيسية',
            ),
            NavigationDestination(
              icon: Icon(Icons.account_balance_outlined),
              selectedIcon: Icon(Icons.account_balance_rounded),
              label: 'الموازنة',
            ),
            NavigationDestination(
              icon: Icon(Icons.map_outlined),
              selectedIcon: Icon(Icons.map_rounded),
              label: 'المحافظات',
            ),
          ],
        ),
      ),
    );
  }

  Widget _budgetGuidePage(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 28),
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(18, 18, 18, 26),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                scheme.primaryContainer,
                scheme.secondaryContainer,
              ],
            ),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 24,
                    backgroundColor: scheme.primary,
                    child: Icon(
                      Icons.account_balance_rounded,
                      color: scheme.onPrimary,
                      size: 27,
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '🇪🇬 مصر',
                          style: TextStyle(
                            color: scheme.primary,
                            fontWeight: FontWeight.w900,
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(height: 2),
                        const Text(
                          'الموازنة ببساطة',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 28),
              SizedBox(
                height: 500,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    // الإيرادات
                    Positioned(
                      top: 0,
                      left: 0,
                      right: 0,
                      child: Center(
                        child: _homeCircleButton(
                          context,
                          label: 'الإيرادات',
                          icon: Icons.savings_rounded,
                          onTap: () => _showQuickMeaning(
                            context,
                            'الإيرادات',
                            'الموارد التي تحصل عليها الدولة وتستخدم في تمويل الاحتياجات العامة.',
                          ),
                        ),
                      ),
                    ),

                    // الموازنة في المنتصف
                    Positioned(
                      top: 150,
                      left: 0,
                      right: 0,
                      child: Center(
                        child: Container(
                          width: 158,
                          height: 158,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                scheme.primary,
                                scheme.secondary,
                              ],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: scheme.primary.withOpacity(.22),
                                blurRadius: 24,
                                spreadRadius: 5,
                              ),
                            ],
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.account_balance_rounded,
                                color: Colors.white,
                                size: 38,
                              ),
                              SizedBox(height: 7),
                              Text(
                                'الموازنة',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              SizedBox(height: 3),
                              Text(
                                'الإيرادات والمصروفات',
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    // المؤشرات
                    Positioned(
                      left: 4,
                      top: 165,
                      child: _homeCircleButton(
                        context,
                        label: 'المؤشرات',
                        icon: Icons.auto_graph_rounded,
                        onTap: () => _pageController.animateToPage(
                          1,
                          duration: const Duration(milliseconds: 350),
                          curve: Curves.easeOutCubic,
                        ),
                      ),
                    ),

                    // المصروفات
                    Positioned(
                      right: 4,
                      top: 165,
                      child: _homeCircleButton(
                        context,
                        label: 'المصروفات',
                        icon: Icons.account_balance_wallet_rounded,
                        onTap: () => _showQuickMeaning(
                          context,
                          'المصروفات',
                          'أوجه الإنفاق التي تخصص للخدمات والبرامج والمشروعات والالتزامات العامة.',
                        ),
                      ),
                    ),

                    // يعني إيه؟
                    Positioned(
                      left: 42,
                      top: 390,
                      child: _homeCircleButton(
                        context,
                        label: 'يعني إيه؟',
                        icon: Icons.help_outline_rounded,
                        onTap: () => _showGlossary(context),
                      ),
                    ),

                    // المحافظات
                    Positioned(
                      right: 42,
                      top: 390,
                      child: _homeCircleButton(
                        context,
                        label: 'المحافظات',
                        icon: Icons.map_rounded,
                        onTap: () => _pageController.animateToPage(
                          2,
                          duration: const Duration(milliseconds: 350),
                          curve: Curves.easeOutCubic,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        const SizedBox(height: 16),

        _ministerSimulatorCard(context),

        const SizedBox(height: 12),

        _meaningCard(
          context,
          title: 'مصطلحات الموازنة ببساطة',
          subtitle: 'اضغط على «يعني إيه؟» لفهم أهم المصطلحات من غير تعقيد.',
          icon: Icons.lightbulb_rounded,
          onTap: () => _showGlossary(context),
        ),

        const SizedBox(height: 18),

        _budgetIntroSection(context),
      ],
    );
  }

  Widget _homeCircleButton(
    BuildContext context, {
    required String label,
    required IconData icon,
    required VoidCallback onTap,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 68,
            height: 68,
            decoration: BoxDecoration(
              color: scheme.surface,
              shape: BoxShape.circle,
              border: Border.all(
                color: scheme.primary.withOpacity(.18),
                width: 2,
              ),
              boxShadow: [
                BoxShadow(
                  color: scheme.shadow.withOpacity(.08),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Icon(
              icon,
              color: scheme.primary,
              size: 29,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            label,
            style: const TextStyle(
              fontSize: 12.5,
              fontWeight: FontWeight.w800,
            ),
          ),
        ],
      ),
    );
  }

  void _showQuickMeaning(
    BuildContext context,
    String title,
    String text,
  ) {
    final scheme = Theme.of(context).colorScheme;
    showModalBottomSheet(
      context: context,
      showDragHandle: true,
      builder: (sheetContext) => Directionality(
        textDirection: TextDirection.rtl,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 28,
                  backgroundColor: scheme.primaryContainer,
                  child: Icon(
                    Icons.help_outline_rounded,
                    color: scheme.primary,
                    size: 28,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'يعني إيه؟ $title',
                  style: const TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  text,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.75,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _meaningCard(
    BuildContext context, {
    required String title,
    required String subtitle,
    required IconData icon,
    required VoidCallback onTap,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
      child: InkWell(
        borderRadius: BorderRadius.circular(22),
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.all(17),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [scheme.tertiaryContainer, scheme.primaryContainer],
            ),
            borderRadius: BorderRadius.circular(22),
          ),
          child: Row(
            children: [
              CircleAvatar(
                radius: 26,
                backgroundColor: scheme.tertiary,
                child: Icon(icon, color: scheme.onTertiary),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(title, style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w900)),
                    const SizedBox(height: 4),
                    Text(subtitle, style: TextStyle(fontSize: 12.5, height: 1.5, color: scheme.onSurfaceVariant)),
                  ],
                ),
              ),
              Icon(Icons.arrow_back_ios_new_rounded, color: scheme.primary),
            ],
          ),
        ),
      ),
    );
  }

  Widget _ministerSimulatorCard(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      child: InkWell(
        borderRadius: BorderRadius.circular(24),
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => const MinisterSimulationPage()),
        ),
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [scheme.primary, scheme.secondary],
            ),
            borderRadius: BorderRadius.circular(24),
          ),
          child: Row(
            children: [
              Container(
                width: 58,
                height: 58,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(.16),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: const Icon(Icons.account_balance_wallet_rounded, color: Colors.white, size: 30),
              ),
              const SizedBox(width: 13),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('لو كنت وزير المالية؟', style: TextStyle(color: Colors.white, fontSize: 19, fontWeight: FontWeight.w900)),
                    SizedBox(height: 5),
                    Text(
                      'اختار محافظتك ووزّع 100 جنيه افتراضية على أولوياتك، ثم شاهد كيف يمكن أن تتغير أولوياتك ونتيجة قرارك.',
                      style: TextStyle(color: Colors.white, fontSize: 12.5, height: 1.6),
                    ),
                  ],
                ),
              ),
              const Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white),
            ],
          ),
        ),
      ),
    );
  }

  void _showGlossary(BuildContext context) {
    final terms = <String, String>{
      'الموازنة العامة': 'الخطة المالية التي توضح كيف تحصل الدولة على مواردها وكيف توجهها إلى أوجه الإنفاق المختلفة خلال السنة المالية.',
      'الإيرادات': 'الموارد التي تحصل عليها الدولة وتستخدم في تمويل الاحتياجات العامة.',
      'المصروفات': 'أوجه الإنفاق التي تخصص للخدمات والبرامج والمشروعات والالتزامات العامة.',
      'الضرائب': 'مبالغ تحصل عليها الدولة وفقاً للقانون وتدخل ضمن مواردها العامة.',
      'العجز': 'يظهر عندما تكون المصروفات أكبر من الموارد المتاحة.',
      'الفائض': 'يظهر عندما تزيد الموارد عن المصروفات.',
      'التمويل': 'كيفية تغطية الاحتياجات التمويلية الناتجة عن الخطة المالية عندما لا تكفي الموارد المتاحة.',
      'الاستثمارات': 'الإنفاق الموجه إلى الأصول والمشروعات غير المالية التي تدعم التنمية.',
      'فوائد الدين': 'المبالغ التي تتحملها الموازنة مقابل تكلفة خدمة الدين.',
      'الدعم والمزايا الاجتماعية': 'إنفاق موجه لمساندة فئات أو احتياجات اجتماعية وفق البرامج والقرارات المعتمدة.',
      'وزارة المالية': 'الجهة الحكومية المسؤولة عن إعداد وإدارة السياسة المالية للدولة، ومن مهامها إعداد مشروع الموازنة العامة ومتابعة تنفيذها.',
    };

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (sheetContext) {
        final scheme = Theme.of(sheetContext).colorScheme;
        return Directionality(
          textDirection: TextDirection.rtl,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(18, 4, 18, 18),
              child: SizedBox(
                height: MediaQuery.of(sheetContext).size.height * .78,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('يعني إيه؟', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900)),
                    const SizedBox(height: 5),
                    Text('قاموس مبسط للمصطلحات المهمة في التطبيق.', style: TextStyle(color: scheme.onSurfaceVariant)),
                    const SizedBox(height: 12),
                    Expanded(
                      child: ListView.separated(
                        itemCount: terms.length,
                        separatorBuilder: (_, __) => const SizedBox(height: 8),
                        itemBuilder: (_, index) {
                          final entry = terms.entries.elementAt(index);
                          return Card(
                            elevation: 0,
                            color: scheme.surfaceContainerHighest,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
                            child: Padding(
                              padding: const EdgeInsets.all(14),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(Icons.info_outline_rounded, color: scheme.primary),
                                  const SizedBox(width: 9),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(entry.key, style: const TextStyle(fontSize: 15.5, fontWeight: FontWeight.w900)),
                                        const SizedBox(height: 4),
                                        Text(entry.value, style: const TextStyle(fontSize: 13.2, height: 1.65)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _fullBudgetPage(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.fromLTRB(14, 14, 14, 30),
      children: [
        _fullBudgetIntro(context),
        const SizedBox(height: 14),

        _documentSectionHeader(
          context,
          'المستند الأول — موازنة 2025/2026',
          'الصورة الإجمالية للموازنة العامة للدولة',
          Icons.description_rounded,
        ),
        const SizedBox(height: 10),
        _fullTableCard(
          context,
          title: 'موازنة 2025/2026 — الصورة الإجمالية',
          columns: const ['البيان', 'موازنة 2025/2026\n(مليون جنيه)'],
          rows: const [
            ['الموارد', ''],
            ['إجمالي الإيرادات', '3,119,610'],
            ['حصيلة الاقتراض ومبيعات الأصول المالية وغيرها (بدون حصيلة الخصخصة)', '66,222'],
            ['إجمالي الإيرادات والمتحصلات من الاقتراض', '3,185,832'],
            ['الاستخدامات', ''],
            ['إجمالي المصروفات', '4,573,963'],
            ['صافي حيازة الأصول المالية', '102,839'],
            ['إجمالي المصروفات وحيازة الأصول المالية', '4,676,802'],
            ['النتائج', ''],
            ['العجز النقدي', '-1,454,353'],
            ['العجز الكلي', '-1,490,970'],
            ['الفائض الأولي', '807,060'],
            ['صافي الاقتراض', '1,490,970'],
            ['الاقتراض وإصدار الأوراق المالية بخلاف الأسهم', '3,575,590'],
            ['سداد القروض المحلية والأجنبية', '2,084,620'],
          ],
        ),
        const SizedBox(height: 14),

        _fullTableCard(
          context,
          title: 'تفصيل أهم بنود الإيرادات والمصروفات',
          columns: const ['البند', 'موازنة 2025/2026\n(مليون جنيه)'],
          rows: const [
            ['الإيرادات', ''],
            ['الضرائب', '2,654,710'],
            ['المنح', '9,486'],
            ['الإيرادات الأخرى', '455,414'],
            ['إجمالي الإيرادات', '3,119,610'],
            ['المصروفات', ''],
            ['الأجور وتعويضات العاملين', '679,110.5'],
            ['شراء السلع والخدمات', '217,570.3'],
            ['فوائد الدين', '2,298,029.6'],
            ['الدعم والمنح والمزايا الاجتماعية', '742,554.0'],
            ['المصروفات الأخرى', '201,804.7'],
            ['شراء الأصول غير المالية (الاستثمارات)', '434,894.3'],
            ['إجمالي المصروفات', '4,573,963'],
          ],
        ),
        const SizedBox(height: 14),
        _fullIndicators(
          context,
          title: 'أهم مؤشرات 2025/2026',
          lines: const [
            'إجمالي الإيرادات: 3,119,610 مليون جنيه، أي نحو 3.120 تريليون جنيه.',
            'إجمالي المصروفات: 4,573,963 مليون جنيه، أي نحو 4.574 تريليون جنيه.',
            'فوائد الدين: 2,298,029.6 مليون جنيه، أي نحو 2.298 تريليون جنيه.',
            'الدعم والمنح والمزايا الاجتماعية: 742,554.0 مليون جنيه.',
            'الأجور وتعويضات العاملين: 679,110.5 مليون جنيه.',
            'الاستثمارات: 434,894.3 مليون جنيه.',
            'العجز النقدي: 1,454,353 مليون جنيه.',
            'العجز الكلي: 1,490,970 مليون جنيه.',
            'الفائض الأولي: 807,060 مليون جنيه.',
          ],
        ),
        const SizedBox(height: 18),

        _documentSectionHeader(
          context,
          'المستند الثاني — موازنة 2026/2027',
          'موازنة الخزانة العامة — الصورة الإجمالية للموازنة العامة',
          Icons.account_balance_rounded,
        ),
        const SizedBox(height: 10),
        _fullTableCard(
          context,
          title: 'موازنة 2026/2027 — توزيع الموازنة حسب الجهات',
          columns: const [
            'البيان',
            'الإجمالي',
            'الجهات الخدمية',
            'الإدارة المحلية',
            'الجهاز الإداري للدولة',
          ],
          rows: const [
            ['الإيرادات', '', '', '', ''],
            ['الضرائب', '3,529,294', '6,616', '3,056', '3,519,622'],
            ['المنح', '19,761', '7,515', '2,825', '9,421'],
            ['الإيرادات الأخرى', '505,820', '184,854', '46,725', '274,241'],
            ['إجمالي الإيرادات', '4,054,875', '198,984', '52,606', '3,803,285'],
            ['المصروفات', '', '', '', ''],
            ['الأجور وتعويضات العاملين', '820,781', '118,421', '299,029', '403,331'],
            ['شراء السلع والخدمات', '288,719', '57,427', '30,006', '201,286'],
            ['فوائد الدين', '2,419,823', '9,275', '1,382', '2,409,166'],
            ['الدعم والمنح والمزايا الاجتماعية', '832,326', '32,171', '947', '799,209'],
            ['المصروفات الأخرى', '261,132', '13,649', '5,039', '242,444'],
            ['شراء الأصول غير المالية (الاستثمارات)', '553,693', '232,758', '37,365', '283,570'],
            ['إجمالي المصروفات', '5,176,475', '463,701', '373,768', '4,339,006'],
            ['العجز النقدي', '-1,121,599', '-264,717', '-321,161', '-535,721'],
            ['حيازة الأصول المالية', '-190,275', '-1,985', '0', '-188,290'],
            ['العجز الكلي', '-1,217,181', '—', '—', '—'],
            ['الفائض الأولي', '1,202,641', '265,367', '321,161', '616,113'],
          ],
        ),
        const SizedBox(height: 14),
        _fullIndicators(
          context,
          title: 'أهم مؤشرات 2026/2027',
          lines: const [
            'إجمالي الإيرادات: 4,054,875 مليون جنيه، أي نحو 4.055 تريليون جنيه.',
            'إجمالي المصروفات: 5,176,475 مليون جنيه، أي نحو 5.176 تريليون جنيه.',
            'فوائد الدين: 2,419,823 مليون جنيه، أي نحو 2.420 تريليون جنيه.',
            'الدعم والمنح والمزايا الاجتماعية: 832,326 مليون جنيه.',
            'الأجور وتعويضات العاملين: 820,781 مليون جنيه.',
            'شراء الأصول غير المالية (الاستثمارات): 553,693 مليون جنيه.',
            'الفائض الأولي: 1,202,641 مليون جنيه.',
            'العجز الكلي: 1,217,181 مليون جنيه.',
          ],
        ),
        const SizedBox(height: 18),

        _documentSectionHeader(
          context,
          'المستند الثالث — الملاحظات والمصدر',
          'نصوص توضيحية مرتبطة بالجداول والأرقام الظاهرة في المصادر المرفقة',
          Icons.verified_rounded,
        ),
        const SizedBox(height: 10),
        _sourceFullCard(context),
        const SizedBox(height: 18),

        FilledButton.icon(
          onPressed: () {
            _pageController.nextPage(
              duration: const Duration(milliseconds: 400),
              curve: Curves.easeOutCubic,
            );
          },
          icon: const Icon(Icons.arrow_back_rounded),
          label: const Text(
            'التالي — استكشف المحافظات',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
          ),
          style: FilledButton.styleFrom(
            minimumSize: const Size.fromHeight(56),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
          ),
        ),
      ],
    );
  }

  Widget _fullBudgetPageButton(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
      child: InkWell(
        borderRadius: BorderRadius.circular(22),
        onTap: () {
          _pageController.nextPage(
            duration: const Duration(milliseconds: 400),
            curve: Curves.easeOutCubic,
          );
        },
        child: Container(
          padding: const EdgeInsets.all(18),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [scheme.primaryContainer, scheme.secondaryContainer],
            ),
            borderRadius: BorderRadius.circular(22),
          ),
          child: Row(
            children: [
              CircleAvatar(
                radius: 27,
                backgroundColor: scheme.primary,
                child: Icon(Icons.table_view_rounded, color: scheme.onPrimary),
              ),
              const SizedBox(width: 13),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'عرض الجداول الكاملة للموازنة',
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.w900),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      'صفحة مستقلة تضم التفاصيل الكاملة للجداول الثلاثة، والأرقام والمؤشرات والملاحظات.',
                      style: TextStyle(
                        fontSize: 12.5,
                        height: 1.6,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
              Icon(Icons.arrow_forward_ios_rounded, color: scheme.primary),
            ],
          ),
        ),
      ),
    );
  }

  Widget _fullBudgetIntro(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [scheme.primary, scheme.secondary],
        ),
        borderRadius: BorderRadius.circular(25),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.article_rounded, color: Colors.white, size: 28),
              SizedBox(width: 9),
              Expanded(
                child: Text(
                  'التفاصيل الكاملة للموازنة',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          Text(
            'هنا ستجد محتوى الجداول الثلاثة في صفحة مستقلة قابلة للتمرير، مع الحفاظ على الأرقام والبنود والملاحظات الظاهرة في المصادر المرفقة.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 13.5,
              height: 1.7,
            ),
          ),
        ],
      ),
    );
  }

  Widget _documentSectionHeader(
    BuildContext context,
    String title,
    String subtitle,
    IconData icon,
  ) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(17),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: scheme.primary.withOpacity(0.15)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, color: scheme.primary, size: 27),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w900)),
                const SizedBox(height: 4),
                Text(
                  subtitle,
                  style: TextStyle(fontSize: 12.5, height: 1.55, color: scheme.onSurfaceVariant),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _fullIndicators(
    BuildContext context, {
    required String title,
    required List<String> lines,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(17),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: scheme.primary.withOpacity(0.16)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w900)),
          const SizedBox(height: 11),
          ...lines.map(
            (line) => Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 7),
                    child: Icon(Icons.circle, size: 7, color: scheme.primary),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(line, style: const TextStyle(fontSize: 13.5, height: 1.65)),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _sourceFullCard(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: scheme.primary.withOpacity(0.14)),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'المصدر الرسمي',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.w900),
          ),
          SizedBox(height: 8),
          Text(
            'وزارة المالية المصرية — البيان المالي التحليلي عن مشروع الموازنة العامة للدولة للسنة المالية 2025/2026، ومنشور إعداد الموازنة للعام المالي 2026/2027.',
            style: TextStyle(fontSize: 13, height: 1.75),
          ),
          SizedBox(height: 13),
          Text(
            'ملاحظة 2025/2026',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
          ),
          SizedBox(height: 7),
          Text(
            'هذه أرقام «موازنة 2025/2026» وليست الحساب الختامي الفعلي للسنة.',
            style: TextStyle(fontSize: 13, height: 1.75),
          ),
          SizedBox(height: 13),
          Text(
            'ملاحظة 2026/2027',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
          ),
          SizedBox(height: 7),
          Text(
            'الجداول تعرض الصورة الإجمالية للموازنة العامة وفق البيانات الظاهرة في المصدر، وبعض الإجماليات في المصدر لا تتضمن توزيعاً فرعياً مطابقاً لكل جهة؛ لذلك تم الإبقاء على الشرطات كما ظهرت بدلاً من افتراض أرقام غير ظاهرة.',
            style: TextStyle(fontSize: 13, height: 1.75),
          ),
        ],
      ),
    );
  }

  Widget _fullTableCard(
    BuildContext context, {
    required String title,
    required List<String> columns,
    required List<List<String>> rows,
  }) {
    final scheme = Theme.of(context).colorScheme;
    final wide = columns.length > 2;
    return Card(
      elevation: 1.5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 10, 8, 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 3, 8, 11),
              child: Text(
                title,
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(
                  horizontalMargin: 10,
                  columnSpacing: wide ? 20 : 28,
                  headingRowColor: MaterialStatePropertyAll(scheme.primaryContainer),
                  dataRowMinHeight: 42,
                  dataRowMaxHeight: 88,
                  columns: columns.map(
                    (c) => DataColumn(
                      label: SizedBox(
                        width: wide ? 145 : 180,
                        child: Text(
                          c,
                          textAlign: TextAlign.center,
                          style: const TextStyle(fontWeight: FontWeight.w900, fontSize: 12),
                        ),
                      ),
                    ),
                  ).toList(),
                  rows: rows.map((row) {
                    final section = row.length > 1 &&
                        row.skip(1).every((v) => v.isEmpty);
                    return DataRow(
                      color: MaterialStateProperty.resolveWith((states) {
                        if (section) return scheme.surfaceContainerHighest;
                        return null;
                      }),
                      cells: row.map(
                        (value) => DataCell(
                          SizedBox(
                            width: wide ? 145 : 180,
                            child: Text(
                              value,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 12,
                                height: 1.4,
                                fontWeight: section ? FontWeight.w900 : FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ).toList(),
                    );
                  }).toList(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _governoratesPage(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 26),
      children: [
        _governoratesHeader(context),
        const SizedBox(height: 14),
        const Text(
          'المحافظات',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 5),
        Text(
          '${governorates.length} محافظة متاحة',
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurfaceVariant,
          ),
        ),
        const SizedBox(height: 15),
        ...governorates.map(
          (g) => _governorateCard(context, g),
        ),
        const SizedBox(height: 20),
        OutlinedButton.icon(
          onPressed: () {
            _pageController.previousPage(
              duration: const Duration(milliseconds: 350),
              curve: Curves.easeOutCubic,
            );
          },
          icon: const Icon(Icons.menu_book_rounded),
          label: const Text('العودة إلى شرح الموازنة'),
          style: OutlinedButton.styleFrom(
            minimumSize: const Size.fromHeight(52),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(17),
            ),
          ),
        ),
        const SizedBox(height: 10),
        const Text(
          'المصدر الأساسي: وزارة التخطيط والتنمية الاقتصادية والتعاون الدولي – خطط المواطن الاستثمارية.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 12),
        ),
        const SizedBox(height: 8),
        Text(
          'البيانات المتاحة حالياً تخص العام المالي 2025/2026 وفق البيانات التي تم إدخالها.',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 11,
            color: Theme.of(context).colorScheme.onSurfaceVariant,
          ),
        ),
      ],
    );
  }

  Widget _governoratesHeader(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color(0xFF0D47A1),
            Color(0xFF1976D2),
          ],
        ),
        borderRadius: BorderRadius.circular(24),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.map_rounded, color: Colors.white, size: 28),
              SizedBox(width: 9),
              Expanded(
                child: Text(
                  'استكشف محافظات مصر',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          Text(
            'تعرّف على المشروعات والاستثمارات والقطاعات المستفيدة في المحافظات الـ27.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 13.5,
              height: 1.65,
            ),
          ),
        ],
      ),
    );
  }

  // ============================================================
  // BUDGET INTRODUCTION
  // ============================================================

  Widget _budgetIntroSection(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            Container(
              width: 52,
              height: 52,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [
                    Color(0xFF0D47A1),
                    Color(0xFF42A5F5),
                  ],
                ),
                borderRadius: BorderRadius.circular(17),
              ),
              child: const Icon(
                Icons.account_balance_rounded,
                color: Colors.white,
                size: 28,
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'افهم الموازنة أولاً',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'دليل مبسط ومتكامل لفهم الموازنة قبل استكشاف المحافظات',
                    style: TextStyle(
                      fontSize: 13,
                      color: Theme.of(context)
                          .colorScheme
                          .onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

        const SizedBox(height: 16),

        _longBudgetCard(
          context,
          icon: Icons.menu_book_rounded,
          title: 'ما هي الموازنة العامة للدولة؟',
          accent: const Color(0xFF1565C0),
          paragraphs: const [
            'الموازنة العامة للدولة هي الخطة المالية التي تُظهر كيف تحصل الدولة على مواردها، وكيف تُوجّه هذه الموارد إلى أوجه الإنفاق المختلفة خلال السنة المالية.',
            'ومن خلالها يتم وضع تصور واضح للموارد المتوقعة والاحتياجات والالتزامات العامة، ثم ترتيب أولويات الإنفاق بما يساعد على تنفيذ السياسات والبرامج والمشروعات والخدمات العامة.',
            'وبالتالي فالموازنة ليست مجرد أرقام منفصلة، وإنما إطار متكامل يساعد على التخطيط المالي، وتحديد الأولويات، ومتابعة التنفيذ، وقياس ما تم تحقيقه مقارنة بما كان مخططاً له.',
          ],
        ),

        const SizedBox(height: 13),

        _longBudgetCard(
          context,
          icon: Icons.track_changes_rounded,
          title: 'لماذا نهتم بالموازنة؟',
          accent: const Color(0xFF00897B),
          paragraphs: const [
            'لأن الموازنة تربط بين الموارد المتاحة والاحتياجات العامة. فهي تساعد على معرفة حجم الموارد التي يمكن الاعتماد عليها، وفي المقابل تحديد المجالات التي تحتاج إلى تمويل.',
            'كما تساعد في ترتيب الأولويات بين القطاعات والخدمات والمشروعات، بحيث يتم توجيه الإنفاق وفق الخطة والأهداف المحددة، مع متابعة التنفيذ خلال السنة المالية.',
            'ومن هذا المنطلق، فإن قراءة الموازنة تساعد المواطن على فهم أين تذهب الموارد العامة، وما هي القطاعات التي تحصل على النصيب الأكبر من الإنفاق والاستثمارات.',
          ],
        ),

        const SizedBox(height: 13),

        Text(
          'المكونات الأساسية للموازنة',
          style: TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.w900,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),

        const SizedBox(height: 10),

        _budgetComponentCard(
          context,
          title: 'الإيرادات',
          icon: Icons.savings_rounded,
          accent: const Color(0xFF00897B),
          text:
              'تمثل الموارد التي تحصل عليها الدولة وتُستخدم في تمويل الاحتياجات العامة. وعند إعداد الموازنة يتم تقدير الموارد المتوقعة خلال السنة المالية حتى يمكن بناء الخطة المالية على أساس واضح.',
        ),

        const SizedBox(height: 10),

        _budgetComponentCard(
          context,
          title: 'المصروفات',
          icon: Icons.account_balance_wallet_rounded,
          accent: const Color(0xFFEF6C00),
          text:
              'تمثل أوجه الإنفاق التي تُخصص للخدمات والبرامج والمشروعات والالتزامات العامة. ويُنظر إلى المصروفات في إطار الأولويات والاحتياجات التي تم تحديدها عند إعداد الخطة.',
        ),

        const SizedBox(height: 10),

        _budgetComponentCard(
          context,
          title: 'العجز أو الفائض',
          icon: Icons.compare_arrows_rounded,
          accent: const Color(0xFF7B1FA2),
          text:
              'هو الفرق بين الموارد والمصروفات. فإذا كانت المصروفات أكبر من الموارد يظهر عجز، وإذا زادت الموارد عن المصروفات يظهر فائض. وتوضح الموازنة هذا الفرق حتى يتم التعامل معه ضمن الخطة المالية.',
        ),

        const SizedBox(height: 10),

        _budgetComponentCard(
          context,
          title: 'التمويل',
          icon: Icons.payments_rounded,
          accent: const Color(0xFFC62828),
          text:
              'يرتبط التمويل بكيفية تغطية الاحتياجات التمويلية الناتجة عن الخطة المالية، وخاصة عندما لا تكفي الموارد المتاحة لتغطية كامل الاحتياجات.',
        ),

        const SizedBox(height: 14),

        _budgetStagesCard(context),

        const SizedBox(height: 14),

        _longBudgetCard(
          context,
          icon: Icons.visibility_rounded,
          title: 'كيف نقرأ الموازنة ببساطة؟',
          accent: const Color(0xFF3949AB),
          paragraphs: const [
            'ابدأ أولاً بالنظر إلى الموارد المتاحة، ثم انتقل إلى حجم المصروفات وأوجه استخدامها. بعد ذلك يمكن النظر إلى الفرق بينهما، ثم فهم كيفية التعامل مع الاحتياجات التمويلية.',
            'وعند الانتقال إلى بيانات المحافظات، يصبح من الممكن رؤية الجانب التنموي بصورة أكثر تفصيلاً: عدد المشروعات، حجم الاستثمارات، القطاعات المستفيدة، والمشروعات الجاري تنفيذها.',
            'بهذه الطريقة تتحول الموازنة من مجموعة أرقام ومصطلحات إلى صورة أوضح عن التخطيط والإنفاق والتنمية.',
          ],
        ),

        const SizedBox(height: 16),

        Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color(0xFF0D47A1),
                Color(0xFF1976D2),
              ],
            ),
            borderRadius: BorderRadius.circular(24),
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.explore_rounded,
                    color: Colors.white,
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      'جاهز لاستكشاف المحافظات؟',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 9),
              Text(
                'بعد فهم الصورة العامة للموازنة، انتقل إلى بيانات المحافظات الـ27 واستكشف المشروعات والاستثمارات والقطاعات والمشروعات الجارية والرسوم البيانية.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: 1.7,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _longBudgetCard(
    BuildContext context, {
    required IconData icon,
    required String title,
    String text = '',
    Color? accent,
    List<String>? paragraphs,
  }) {
    final color = accent ?? Theme.of(context).colorScheme.primary;
    final scheme = Theme.of(context).colorScheme;
    final items = paragraphs ?? [text];

    return Container(
      padding: const EdgeInsets.all(19),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(23),
        border: Border.all(
          color: color.withOpacity(0.20),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.045),
            blurRadius: 14,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  color: color.withOpacity(0.12),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Icon(
                  icon,
                  color: color,
                  size: 26,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: color,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          ...items.map(
            (paragraph) => Padding(
              padding: const EdgeInsets.only(bottom: 9),
              child: Text(
                paragraph,
                style: TextStyle(
                  fontSize: 14.5,
                  height: 1.85,
                  color: scheme.onSurface,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }


  void _showMeaningDialog(BuildContext context, String title, String currentText) {
    final meanings = <String, String>{
      'الإيرادات': 'هي الموارد التي تحصل عليها الدولة وتُستخدم في تمويل الاحتياجات العامة.',
      'المصروفات': 'هي أوجه الإنفاق التي تُخصص للخدمات والبرامج والمشروعات والالتزامات العامة.',
      'العجز أو الفائض': 'هو الفرق بين الموارد والمصروفات: العجز عندما تكون المصروفات أكبر، والفائض عندما تزيد الموارد.',
      'التمويل': 'هو كيفية تغطية الاحتياجات التمويلية عندما لا تكفي الموارد المتاحة.',
    };
    showDialog(
      context: context,
      builder: (_) => Directionality(
        textDirection: TextDirection.rtl,
        child: AlertDialog(
          title: Row(
            children: [
              Icon(Icons.lightbulb_rounded, color: Theme.of(context).colorScheme.primary),
              const SizedBox(width: 8),
              Expanded(child: Text('يعني إيه $title؟')),
            ],
          ),
          content: Text(
            meanings[title] ?? currentText,
            style: const TextStyle(fontSize: 15, height: 1.8),
          ),
          actions: [
            TextButton(onPressed: () => Navigator.pop(context), child: const Text('تمام')),
          ],
        ),
      ),
    );
  }

  Widget _budgetComponentCard(
    BuildContext context, {
    required String title,
    required String text,
    required IconData icon,
    required Color accent,
  }) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(17),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(21),
        border: Border.all(
          color: accent.withOpacity(0.20),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: accent.withOpacity(0.12),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Icon(
              icon,
              color: accent,
              size: 25,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w900,
                    color: accent,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 13.5,
                    height: 1.75,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                const SizedBox(height: 6),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: TextButton.icon(
                    onPressed: () => _showMeaningDialog(context, title, text),
                    icon: const Icon(Icons.help_outline_rounded, size: 18),
                    label: const Text('يعني إيه؟'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _budgetStagesCard(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    final stages = [
      (
        '01',
        'تحديد الافتراضات والاحتياجات',
        'تبدأ عملية إعداد الموازنة بتحديد الصورة العامة والاحتياجات والأولويات التي ستُبنى عليها الخطة المالية.',
        Icons.analytics_outlined,
        const Color(0xFF1565C0),
      ),
      (
        '02',
        'تقدير الموارد',
        'يتم تقدير الموارد والإيرادات المتوقعة حتى تكون الخطة مبنية على تصور واضح للموارد المتاحة.',
        Icons.account_balance_outlined,
        const Color(0xFF00897B),
      ),
      (
        '03',
        'إعداد وتخصيص الموازنة',
        'تُترجم الاحتياجات والموارد إلى خطة مالية، مع توزيع الاعتمادات وفق الأولويات والبرامج والقطاعات.',
        Icons.edit_note_rounded,
        const Color(0xFFEF6C00),
      ),
      (
        '04',
        'التنفيذ والمتابعة والحساب الختامي',
        'بعد اعتماد الخطة تبدأ مرحلة التنفيذ والمتابعة، ثم تتم مراجعة ما تم تنفيذه والنتائج الفعلية في نهاية الدورة المالية.',
        Icons.fact_check_outlined,
        const Color(0xFF7B1FA2),
      ),
    ];

    return Container(
      padding: const EdgeInsets.all(19),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            scheme.primaryContainer,
            scheme.surface,
          ],
        ),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(
          color: scheme.primary.withOpacity(0.12),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.route_rounded,
                color: scheme.primary,
              ),
              const SizedBox(width: 8),
              const Expanded(
                child: Text(
                  'مراحل إعداد الموازنة',
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Text(
            'من التخطيط وتحديد الافتراضات إلى التنفيذ والمتابعة والحساب الختامي',
            style: TextStyle(
              fontSize: 12.5,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 17),
          ...List.generate(stages.length, (index) {
            final stage = stages[index];

            return Padding(
              padding: EdgeInsets.only(
                bottom: index == stages.length - 1 ? 0 : 12,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      color: stage.$5.withOpacity(0.12),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Center(
                      child: Text(
                        stage.$1,
                        style: TextStyle(
                          color: stage.$5,
                          fontWeight: FontWeight.w900,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 11),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(13),
                      decoration: BoxDecoration(
                        color: scheme.surface.withOpacity(0.78),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            stage.$4,
                            size: 23,
                            color: stage.$5,
                          ),
                          const SizedBox(width: 9),
                          Expanded(
                            child: Column(
                              crossAxisAlignment:
                                  CrossAxisAlignment.start,
                              children: [
                                Text(
                                  stage.$2,
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 14,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  stage.$3,
                                  style: TextStyle(
                                    fontSize: 12.5,
                                    height: 1.55,
                                    color: scheme.onSurfaceVariant,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          }),
        ],
      ),
    );
  }

  Widget _introInfoCard(
    BuildContext context, {
    required IconData icon,
    required String title,
    required String text,
    required Color accent,
  }) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(19),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(
          color: accent.withOpacity(0.22),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 14,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: accent.withOpacity(0.12),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Icon(
              icon,
              color: accent,
              size: 27,
            ),
          ),
          const SizedBox(width: 13),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: accent,
                  ),
                ),
                const SizedBox(height: 7),
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 14.5,
                    height: 1.75,
                    color: scheme.onSurface,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _budgetMiniCard(
    BuildContext context, {
    required String title,
    required String text,
    required IconData icon,
    required Color accent,
  }) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      constraints: const BoxConstraints(minHeight: 166),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: accent.withOpacity(0.20),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.035),
            blurRadius: 12,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 44,
            height: 44,
            decoration: BoxDecoration(
              color: accent.withOpacity(0.12),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Icon(
              icon,
              color: accent,
              size: 24,
            ),
          ),
          const SizedBox(height: 11),
          Text(
            title,
            style: TextStyle(
              fontSize: 15.5,
              fontWeight: FontWeight.w800,
              color: accent,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            text,
            style: TextStyle(
              fontSize: 12.5,
              height: 1.55,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ),
    );
  }



  Widget _welcomeCard(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(22),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Theme.of(context)
                .colorScheme
                .primaryContainer,
            Theme.of(context)
                .colorScheme
                .secondaryContainer,
          ],
        ),
        borderRadius: BorderRadius.circular(28),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '🇪🇬 مصر',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'بيانات التنمية والموازنة',
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'استكشف المشروعات والاستثمارات والقطاعات والمصادر لكل محافظة، واعرض البيانات بالرسم البياني.',
            style: TextStyle(fontSize: 15),
          ),
        ],
      ),
    );
  }

  Widget _governorateCard(
    BuildContext context,
    Governorate governorate,
  ) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: InkWell(
        borderRadius: BorderRadius.circular(22),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => GovernoratePage(
                governorate: governorate,
                isDark: widget.isDark,
                onToggleTheme: widget.onToggleTheme,
              ),
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(17),
          child: Row(
            children: [
              Container(
                width: 54,
                height: 54,
                decoration: BoxDecoration(
                  color: Theme.of(context)
                      .colorScheme
                      .primaryContainer,
                  borderRadius:
                      BorderRadius.circular(18),
                ),
                child: Icon(
                  Icons.location_city,
                  color: Theme.of(context)
                      .colorScheme
                      .onPrimaryContainer,
                ),
              ),

              const SizedBox(width: 14),

              Expanded(
                child: Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start,
                  children: [
                    Text(
                      governorate.name,
                      style: const TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      'عرض البيانات والرسم البياني',
                      style: TextStyle(
                        color: Theme.of(context)
                            .colorScheme
                            .onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),

              const Icon(Icons.arrow_back_ios_new),
            ],
          ),
        ),
      ),
    );
  }
}


// ============================================================
// "لو كنت وزير المالية؟" — EDUCATIONAL SIMULATION
// ============================================================

class MinisterSimulationPage extends StatefulWidget {
  const MinisterSimulationPage({super.key});

  @override
  State<MinisterSimulationPage> createState() => _MinisterSimulationPageState();
}

class _MinisterSimulationPageState extends State<MinisterSimulationPage> {
  Governorate? selectedGovernorate;

  // ميزانية تعليمية افتراضية — 100 جنيه كما تم الاتفاق.
  static const double totalBudget = 100;

  final Map<String, double> allocation = {
    'الصحة': 0,
    'التعليم': 0,
    'الطرق والنقل': 0,
    'الزراعة': 0,
    'مياه الشرب والصرف الصحي': 0,
    'الخدمات المحلية': 0,
    'النظافة والبيئة': 0,
    'احتياطي': 0,
  };

  final TextEditingController suggestionController = TextEditingController();

  double get allocated =>
      allocation.values.fold(0, (sum, value) => sum + value);

  double get remaining => totalBudget - allocated;

  @override
  void dispose() {
    suggestionController.dispose();
    super.dispose();
  }

  String money(double value) {
    if (value == value.roundToDouble()) {
      return value.round().toString();
    }
    return value.toStringAsFixed(1);
  }

  void resetBudget() {
    setState(() {
      for (final key in allocation.keys) {
        allocation[key] = 0;
      }
    });
  }

  void showRevenueSources() {
    final g = selectedGovernorate;
    if (g == null) return;

    showModalBottomSheet(
      context: context,
      showDragHandle: true,
      isScrollControlled: true,
      builder: (sheetContext) => Directionality(
        textDirection: TextDirection.rtl,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(18, 6, 18, 20),
            child: ListView(
              shrinkWrap: true,
              children: [
                Text(
                  'موارد الدولة والأنشطة — ${g.name}',
                  style: const TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  'هذه الشاشة تعليمية: لا تمثل إيرادات فعلية للمحافظة، وإنما تبسط فكرة الموارد التي يمكن أن تدعم النشاط الاقتصادي والمالي.',
                  style: TextStyle(
                    fontSize: 12.5,
                    height: 1.6,
                    color: Theme.of(sheetContext)
                        .colorScheme
                        .onSurfaceVariant,
                  ),
                ),
                const SizedBox(height: 14),
                ...[
                  ('الضرائب', Icons.receipt_long_rounded),
                  ('الزراعة', Icons.agriculture_rounded),
                  ('التجارة', Icons.storefront_rounded),
                  ('الصناعة', Icons.factory_rounded),
                  ('الرسوم والخدمات', Icons.payments_rounded),
                ].map(
                  (item) => Card(
                    elevation: 0,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Icon(item.$2),
                      ),
                      title: Text(
                        item.$1,
                        style: const TextStyle(
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Card(
                  elevation: 0,
                  color: Theme.of(sheetContext)
                      .colorScheme
                      .primaryContainer,
                  child: Padding(
                    padding: const EdgeInsets.all(14),
                    child: Text(
                      'القطاعات الواردة في بيانات المحافظة: ${g.sectors}',
                      style: const TextStyle(
                        fontSize: 13,
                        height: 1.7,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'ملاحظة: الإيرادات الفعلية للدولة ليست موزعة على المحافظات بهذه الصورة؛ هذه أمثلة تعليمية لتوضيح فكرة الموارد والاختيارات.',
                  style: TextStyle(
                    fontSize: 12,
                    height: 1.6,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void showProblemSolver() {
    final problems = <Map<String, dynamic>>[
      {
        'title': 'ضغط على الخدمات الصحية',
        'description':
            'الموارد محدودة، وفي المقابل توجد حاجة لرفع جودة الخدمات الصحية. كيف تعيد ترتيب أولوياتك؟',
        'options': [
          'زيادة تمويل الصحة',
          'إعادة توزيع جزء من قطاع آخر',
          'البحث عن موارد إضافية',
        ],
      },
      {
        'title': 'ازدحام وضعف في النقل',
        'description':
            'تحتاج الدولة إلى تحسين النقل، لكن زيادة الإنفاق على النقل تعني مفاضلة مع قطاعات أخرى.',
        'options': [
          'زيادة تمويل النقل',
          'التركيز على مشروعات ذات أولوية أعلى',
          'إعادة توزيع الموازنة تدريجيًا',
        ],
      },
      {
        'title': 'ضغط على التعليم',
        'description':
            'هناك احتياج لمزيد من المدارس والخدمات التعليمية مع ثبات الميزانية الافتراضية.',
        'options': [
          'رفع أولوية التعليم',
          'تخصيص جزء من الاحتياطي',
          'إعادة ترتيب القطاعات الأقل أولوية',
        ],
      },
    ];

    int selected = 0;

    showDialog(
      context: context,
      builder: (dialogContext) {
        return StatefulBuilder(
          builder: (context, setDialogState) {
            final problem = problems[selected];
            return Directionality(
              textDirection: TextDirection.rtl,
              child: AlertDialog(
                title: const Text(
                  '🚨 حل مشكلة مالية',
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
                content: SizedBox(
                  width: double.maxFinite,
                  child: ListView(
                    shrinkWrap: true,
                    children: [
                      DropdownButtonFormField<int>(
                        value: selected,
                        decoration: InputDecoration(
                          labelText: 'اختر المشكلة',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        items: List.generate(
                          problems.length,
                          (index) => DropdownMenuItem(
                            value: index,
                            child: Text(problems[index]['title'] as String),
                          ),
                        ),
                        onChanged: (value) {
                          if (value != null) {
                            setDialogState(() => selected = value);
                          }
                        },
                      ),
                      const SizedBox(height: 14),
                      Text(
                        problem['description'] as String,
                        style: const TextStyle(
                          fontSize: 13.5,
                          height: 1.7,
                        ),
                      ),
                      const SizedBox(height: 14),
                      ...List<String>.from(problem['options'] as List).map(
                        (option) => Card(
                          elevation: 0,
                          child: ListTile(
                            leading: const Icon(
                              Icons.radio_button_checked_rounded,
                            ),
                            title: Text(option),
                            onTap: () {
                              Navigator.pop(dialogContext);
                              showDialog(
                                context: this.context,
                                builder: (_) => Directionality(
                                  textDirection: TextDirection.rtl,
                                  child: AlertDialog(
                                    title: const Text(
                                      'تحليل قرارك',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    content: Text(
                                      'اخترت: $option\n\n'
                                      'هذا القرار قد يساعد في رفع أولوية المشكلة، لكنه يعني أن مواردك محدودة، ولذلك يجب أن تفكر فيما سيتم تقليله أو إعادة ترتيبه في المقابل.\n\n'
                                      'في الموازنة الحقيقية، القرار يعتمد على حجم الاحتياج والموارد المتاحة والسياسات والأهداف العامة.',
                                      style: const TextStyle(
                                        fontSize: 13.5,
                                        height: 1.75,
                                      ),
                                    ),
                                    actions: [
                                      TextButton(
                                        onPressed: () => Navigator.pop(context),
                                        child: const Text('فهمت'),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(dialogContext),
                    child: const Text('إغلاق'),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }

  void showSuggestionForm() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (sheetContext) {
        return Directionality(
          textDirection: TextDirection.rtl,
          child: Padding(
            padding: EdgeInsets.fromLTRB(
              18,
              8,
              18,
              MediaQuery.of(sheetContext).viewInsets.bottom + 24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  '💡 اقترح لوزارة المالية',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(height: 7),
                Text(
                  'اكتب فكرتك لتحسين ترتيب الأولويات أو معالجة مشكلة مالية.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12.5,
                    height: 1.6,
                    color: Theme.of(sheetContext)
                        .colorScheme
                        .onSurfaceVariant,
                  ),
                ),
                const SizedBox(height: 14),
                TextField(
                  controller: suggestionController,
                  maxLines: 5,
                  textInputAction: TextInputAction.newline,
                  decoration: InputDecoration(
                    hintText: 'اكتب اقتراحك هنا...',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                FilledButton.icon(
                  onPressed: () {
                    final suggestion =
                        suggestionController.text.trim();
                    if (suggestion.isEmpty) return;

                    Navigator.pop(sheetContext);
                    showDialog(
                      context: this.context,
                      builder: (_) => Directionality(
                        textDirection: TextDirection.rtl,
                        child: AlertDialog(
                          title: const Text(
                            'تم تسجيل اقتراحك',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          content: const Text(
                            'شكرًا لمشاركتك. هذا الاقتراح جزء من تجربة تعليمية، وإذا تم ربط التطبيق لاحقًا بخدمة إرسال فعلية يمكن إرساله للجهة المختصة.',
                            style: TextStyle(
                              fontSize: 13.5,
                              height: 1.7,
                            ),
                          ),
                          actions: [
                            TextButton(
                              onPressed: () => Navigator.pop(context),
                              child: const Text('تمام'),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                  icon: const Icon(Icons.send_rounded),
                  label: const Text(
                    'حفظ الاقتراح',
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                  style: FilledButton.styleFrom(
                    minimumSize: const Size.fromHeight(52),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  void showResult() {
    if (selectedGovernorate == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('اختار المحافظة أولًا.'),
        ),
      );
      return;
    }

    if ((remaining).abs() > 0.001) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('لازم توزع الـ100 جنيه كاملة قبل اعتماد الموازنة.'),
        ),
      );
      return;
    }

    final entries = allocation.entries
        .where((e) => e.value > 0)
        .toList()
      ..sort((a, b) => b.value.compareTo(a.value));

    final top = entries.isNotEmpty ? entries.first : null;
    final usedSectors = entries.length;

    // مؤشر تعليمي فقط، وليس تقييمًا اقتصاديًا حقيقيًا.
    final balanceScore = ((usedSectors / allocation.length) * 60 +
            (top == null ? 0 : (top.value / totalBudget) * 40))
        .clamp(0.0, 100.0);

    String priorityText;
    if (top == null) {
      priorityText = 'لم يتم تحديد أولوية.';
    } else if (top.value >= 40) {
      priorityText =
          'أعطيت أولوية قوية لـ${top.key} بنسبة ${money(top.value)}%.';
    } else {
      priorityText =
          'أعلى أولوية عندك هي ${top.key} بنسبة ${money(top.value)}%.';
    }

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (sheetContext) {
        final scheme = Theme.of(sheetContext).colorScheme;

        return Directionality(
          textDirection: TextDirection.rtl,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(18, 6, 18, 24),
              child: ListView(
                shrinkWrap: true,
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          scheme.primary,
                          scheme.secondary,
                        ],
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.emoji_events_rounded,
                          color: Colors.white,
                          size: 34,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'موازنتك كوزير للمالية',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'نتيجة تعليمية مبنية على اختياراتك، وليست توقعًا اقتصاديًا حقيقيًا.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.5,
                            height: 1.65,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 14),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'المحافظة: ${selectedGovernorate!.name}',
                            style: const TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            priorityText,
                            style: const TextStyle(
                              fontSize: 14,
                              height: 1.7,
                            ),
                          ),
                          const SizedBox(height: 10),
                          LinearProgressIndicator(
                            value: balanceScore / 100,
                            minHeight: 10,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          const SizedBox(height: 7),
                          Text(
                            'مؤشر التفاعل التعليمي: ${balanceScore.toStringAsFixed(0)} / 100',
                            style: TextStyle(
                              fontSize: 12,
                              color: scheme.onSurfaceVariant,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 14),
                  const Text(
                    'توزيعك للـ100 جنيه',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const SizedBox(height: 9),
                  ...entries.map(
                    (entry) => Padding(
                      padding: const EdgeInsets.only(bottom: 9),
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              entry.key,
                              style: const TextStyle(
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          Text(
                            '${money(entry.value)} جنيه',
                            style: TextStyle(
                              color: scheme.primary,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Card(
                    color: scheme.primaryContainer,
                    child: const Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        'ماذا تعني النتيجة؟\n'
                        'كل جنيه وضعته في قطاع يمثل أولوية بالنسبة لك. لكن رفع أولوية قطاع يعني أن هناك موارد أقل متاحة لقطاعات أخرى؛ وهذه هي فكرة المفاضلة في الموازنة.',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.75,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 14),
                  OutlinedButton.icon(
                    onPressed: () {
                      Navigator.pop(sheetContext);
                      showProblemSolver();
                    },
                    icon: const Icon(Icons.warning_amber_rounded),
                    label: const Text('حل مشكلة مالية'),
                    style: OutlinedButton.styleFrom(
                      minimumSize: const Size.fromHeight(50),
                    ),
                  ),
                  const SizedBox(height: 8),
                  OutlinedButton.icon(
                    onPressed: () {
                      Navigator.pop(sheetContext);
                      showSuggestionForm();
                    },
                    icon: const Icon(Icons.lightbulb_outline_rounded),
                    label: const Text('قدم اقتراحك لوزارة المالية'),
                    style: OutlinedButton.styleFrom(
                      minimumSize: const Size.fromHeight(50),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final progress = (allocated / totalBudget).clamp(0.0, 1.0);

    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'لو كنت وزير المالية؟',
            style: TextStyle(fontWeight: FontWeight.w900),
          ),
          actions: [
            IconButton(
              tooltip: 'إعادة التوزيع',
              onPressed: resetBudget,
              icon: const Icon(Icons.restart_alt_rounded),
            ),
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.fromLTRB(16, 14, 16, 30),
          children: [
            Container(
              padding: const EdgeInsets.all(21),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    scheme.primary,
                    scheme.secondary,
                  ],
                ),
                borderRadius: BorderRadius.circular(28),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.account_balance_rounded,
                    color: Colors.white,
                    size: 34,
                  ),
                  SizedBox(height: 8),
                  Text(
                    'أنت صاحب القرار',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    'ابدأ بالموارد، ثم المصروفات، وبعدها وزّع الـ100 جنيه حسب أولوياتك وشاهد نتيجة قرارك.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13.5,
                      height: 1.7,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 14),

            Card(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: DropdownButtonFormField<Governorate>(
                  value: selectedGovernorate,
                  decoration: InputDecoration(
                    labelText: '1 — اختار المحافظة',
                    helperText: 'اختيار المحافظة يربط التجربة ببياناتها وقطاعاتها.',
                    prefixIcon: const Icon(Icons.location_city_rounded),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  items: governorates
                      .map(
                        (g) => DropdownMenuItem<Governorate>(
                          value: g,
                          child: Text(g.name),
                        ),
                      )
                      .toList(),
                  onChanged: (value) {
                    setState(() => selectedGovernorate = value);
                  },
                ),
              ),
            ),

            if (selectedGovernorate != null) ...[
              const SizedBox(height: 10),
              Card(
                color: scheme.secondaryContainer,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    '2 — موارد الدولة والأنشطة\n'
                    '${selectedGovernorate!.name}: ${selectedGovernorate!.sectors}',
                    style: const TextStyle(
                      fontSize: 13.5,
                      height: 1.7,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 9),
              OutlinedButton.icon(
                onPressed: showRevenueSources,
                icon: const Icon(Icons.account_balance_wallet_rounded),
                label: const Text('اعرض مصادر الموارد والإيرادات'),
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ),
            ],

            const SizedBox(height: 14),

            Card(
              child: Padding(
                padding: const EdgeInsets.all(18),
                child: Column(
                  children: [
                    const Text(
                      '3 — الميزانية الافتراضية المتاحة',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      '100 جنيه',
                      style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.w900,
                        color: scheme.primary,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'رقم افتراضي للتعلم فقط، وليس رقمًا من الموازنة الرسمية.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 11.5,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 12),
                    LinearProgressIndicator(
                      value: progress,
                      minHeight: 12,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    const SizedBox(height: 9),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'موزع: ${money(allocated)} جنيه',
                          style: const TextStyle(
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          'متبقي: ${money(remaining)} جنيه',
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: remaining < 0 ? scheme.error : null,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 16),

            const Text(
              '4 — وزّع الميزانية حسب أولوياتك',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(height: 5),
            Text(
              'حرّك المؤشرات وحدد الأولويات التي تراها مناسبة. لازم في النهاية توصل إلى 100 جنيه كاملة.',
              style: TextStyle(
                fontSize: 12.5,
                height: 1.6,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 10),

            ...allocation.keys.map((key) {
              final value = allocation[key]!;
              final max = (value + remaining).clamp(0.0, totalBudget);

              return Card(
                margin: const EdgeInsets.only(bottom: 10),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(14, 12, 14, 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              key,
                              style: const TextStyle(
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                          Text(
                            '${money(value)} جنيه',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              color: scheme.primary,
                            ),
                          ),
                        ],
                      ),
                      Slider(
                        value: value.clamp(0.0, max),
                        min: 0,
                        max: max <= 0 ? 1 : max,
                        divisions: 100,
                        label: money(value),
                        onChanged: (newValue) {
                          setState(() {
                            allocation[key] = newValue.roundToDouble();
                          });
                        },
                      ),
                    ],
                  ),
                ),
              );
            }),

            const SizedBox(height: 6),

            FilledButton.icon(
              onPressed: selectedGovernorate != null &&
                      (remaining).abs() < 0.001
                  ? showResult
                  : null,
              icon: const Icon(Icons.pie_chart_rounded),
              label: const Text(
                '5 — اعتمد موازنتي وشوف النتيجة',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w900,
                ),
              ),
              style: FilledButton.styleFrom(
                minimumSize: const Size.fromHeight(56),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
            ),

            if (selectedGovernorate == null)
              const Padding(
                padding: EdgeInsets.only(top: 8),
                child: Text(
                  'اختار المحافظة أولًا عشان تبدأ التجربة.',
                  textAlign: TextAlign.center,
                ),
              )
            else if ((remaining).abs() >= 0.001)
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Text(
                  'وزّع باقي ${money(remaining)} جنيه حتى يصبح المتبقي = 0.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: scheme.primary,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

            const SizedBox(height: 18),

            Row(
              children: [
                Expanded(
                  child: OutlinedButton.icon(
                    onPressed: showProblemSolver,
                    icon: const Icon(Icons.warning_amber_rounded),
                    label: const Text('حل مشكلة مالية'),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: OutlinedButton.icon(
                    onPressed: showSuggestionForm,
                    icon: const Icon(Icons.lightbulb_outline_rounded),
                    label: const Text('اقتراحك'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


// ============================================================
// BUDGET FIGURES FROM THE PROVIDED MINISTRY OF FINANCE IMAGES
// ============================================================

class BudgetFiguresSection extends StatelessWidget {
  const BudgetFiguresSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _sectionHeader(
          context,
          icon: Icons.bar_chart_rounded,
          title: 'الأرقام الفعلية للموازنة',
          subtitle:
              'بيانات منظمة من الجداول الظاهرة في المصادر المرفقة، مع شرح مبسط لأهم البنود والمؤشرات.',
        ),
        const SizedBox(height: 14),
        _yearBanner(
          context,
          year: '2025/2026',
          subtitle: 'الصورة الإجمالية للموازنة العامة للدولة',
        ),
        const SizedBox(height: 12),
        _summaryGrid2025(context),
        const SizedBox(height: 14),
        _budgetTableCard(
          context,
          title: 'تفصيل أهم بنود الإيرادات والمصروفات',
          columns: const ['البند', 'موازنة 2025/2026\n(مليون جنيه)'],
          rows: const [
            ['الإيرادات', ''],
            ['الضرائب', '2,654,710'],
            ['المنح', '9,486'],
            ['الإيرادات الأخرى', '455,414'],
            ['إجمالي الإيرادات', '3,119,610'],
            ['الأجور وتعويضات العاملين', '679,110.5'],
            ['شراء السلع والخدمات', '217,570.3'],
            ['فوائد الدين', '2,298,029.6'],
            ['الدعم والمنح والمزايا الاجتماعية', '742,554.0'],
            ['المصروفات الأخرى', '201,804.7'],
            ['شراء الأصول غير المالية (الاستثمارات)', '434,894.3'],
            ['إجمالي المصروفات', '4,573,963'],
          ],
        ),
        const SizedBox(height: 14),
        _indicatorsCard2025(context),
        const SizedBox(height: 18),
        _yearBanner(
          context,
          year: '2026/2027',
          subtitle: 'موازنة الخزانة العامة — الصورة الإجمالية للموازنة العامة',
        ),
        const SizedBox(height: 12),
        _budgetTableCard(
          context,
          title: 'توزيع الموازنة حسب الجهات',
          columns: const [
            'البيان',
            'الإجمالي',
            'الجهات الخدمية',
            'الإدارة المحلية',
            'الجهاز الإداري للدولة',
          ],
          rows: const [
            ['الإيرادات', '', '', '', ''],
            ['الضرائب', '3,529,294', '6,616', '3,056', '3,519,622'],
            ['المنح', '19,761', '7,515', '2,825', '9,421'],
            ['الإيرادات الأخرى', '505,820', '184,854', '46,725', '274,241'],
            ['إجمالي الإيرادات', '4,054,875', '198,984', '52,606', '3,803,285'],
            ['المصروفات', '', '', '', ''],
            ['الأجور وتعويضات العاملين', '820,781', '118,421', '299,029', '403,331'],
            ['شراء السلع والخدمات', '288,719', '57,427', '30,006', '201,286'],
            ['فوائد الدين', '2,419,823', '9,275', '1,382', '2,409,166'],
            ['الدعم والمنح والمزايا الاجتماعية', '832,326', '32,171', '947', '799,209'],
            ['المصروفات الأخرى', '261,132', '13,649', '5,039', '242,444'],
            ['شراء الأصول غير المالية (الاستثمارات)', '553,693', '232,758', '37,365', '283,570'],
            ['إجمالي المصروفات', '5,176,475', '463,701', '373,768', '4,339,006'],
            ['العجز النقدي', '-1,121,599', '-264,717', '-321,161', '-535,721'],
            ['حيازة الأصول المالية', '-190,275', '-1,985', '0', '-188,290'],
            ['العجز الكلي', '-1,217,181', '—', '—', '—'],
            ['الفائض الأولي', '1,202,641', '265,367', '321,161', '616,113'],
          ],
        ),
        const SizedBox(height: 14),
        _indicatorsCard2026(context),
        const SizedBox(height: 14),
        _sourceAndNoteCard(context),
      ],
    );
  }

  Widget _sectionHeader(
    BuildContext context, {
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [scheme.primaryContainer, scheme.secondaryContainer],
        ),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: scheme.primary,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Icon(icon, color: scheme.onPrimary, size: 26),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  subtitle,
                  style: TextStyle(
                    fontSize: 12.5,
                    height: 1.6,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _yearBanner(
    BuildContext context, {
    required String year,
    required String subtitle,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 16),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Theme.of(context).colorScheme.primary.withOpacity(0.16),
        ),
      ),
      child: Row(
        children: [
          Icon(
            Icons.account_balance_rounded,
            color: Theme.of(context).colorScheme.primary,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'موازنة $year',
                  style: const TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(height: 3),
                Text(
                  subtitle,
                  style: TextStyle(
                    fontSize: 12,
                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _summaryGrid2025(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth;
        final columns = width > 600 ? 3 : 2;
        return GridView.count(
          crossAxisCount: columns,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 1.35,
          children: const [
            _BudgetMetricCard(title: 'إجمالي الإيرادات', value: '3,119,610', icon: Icons.savings_rounded),
            _BudgetMetricCard(title: 'إجمالي المصروفات', value: '4,573,963', icon: Icons.account_balance_wallet_rounded),
            _BudgetMetricCard(title: 'فوائد الدين', value: '2,298,029.6', icon: Icons.percent_rounded),
            _BudgetMetricCard(title: 'الدعم والمنح والمزايا', value: '742,554.0', icon: Icons.volunteer_activism_rounded),
            _BudgetMetricCard(title: 'العجز النقدي', value: '-1,454,353', icon: Icons.trending_down_rounded),
            _BudgetMetricCard(title: 'العجز الكلي', value: '-1,490,970', icon: Icons.warning_amber_rounded),
            _BudgetMetricCard(title: 'الفائض الأولي', value: '807,060', icon: Icons.trending_up_rounded),
            _BudgetMetricCard(title: 'الاستثمارات', value: '434,894.3', icon: Icons.construction_rounded),
          ],
        );
      },
    );
  }

  Widget _indicatorsCard2025(BuildContext context) {
    return _highlightCard(
      context,
      title: 'أهم مؤشرات 2025/2026',
      icon: Icons.insights_rounded,
      lines: const [
        'إجمالي الإيرادات: 3,119,610 مليون جنيه — نحو 3.120 تريليون جنيه.',
        'إجمالي المصروفات: 4,573,963 مليون جنيه — نحو 4.574 تريليون جنيه.',
        'فوائد الدين: 2,298,029.6 مليون جنيه — نحو 2.298 تريليون جنيه.',
        'الدعم والمنح والمزايا الاجتماعية: 742,554.0 مليون جنيه.',
        'الأجور وتعويضات العاملين: 679,110.5 مليون جنيه.',
        'الاستثمارات: 434,894.3 مليون جنيه.',
        'العجز النقدي: 1,454,353 مليون جنيه.',
        'العجز الكلي: 1,490,970 مليون جنيه.',
        'الفائض الأولي: 807,060 مليون جنيه.',
      ],
    );
  }

  Widget _indicatorsCard2026(BuildContext context) {
    return _highlightCard(
      context,
      title: 'أهم مؤشرات 2026/2027',
      icon: Icons.auto_graph_rounded,
      lines: const [
        'إجمالي الإيرادات: 4,054,875 مليون جنيه — نحو 4.055 تريليون جنيه.',
        'إجمالي المصروفات: 5,176,475 مليون جنيه — نحو 5.176 تريليون جنيه.',
        'فوائد الدين: 2,419,823 مليون جنيه — نحو 2.420 تريليون جنيه.',
        'الدعم والمنح والمزايا الاجتماعية: 832,326 مليون جنيه.',
        'الأجور وتعويضات العاملين: 820,781 مليون جنيه.',
        'الاستثمارات: 553,693 مليون جنيه.',
        'الفائض الأولي: 1,202,641 مليون جنيه.',
        'العجز الكلي: 1,217,181 مليون جنيه.',
      ],
    );
  }

  Widget _highlightCard(
    BuildContext context, {
    required String title,
    required IconData icon,
    required List<String> lines,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(color: scheme.primary.withOpacity(0.16)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.035),
            blurRadius: 12,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, color: scheme.primary),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  title,
                  style: const TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          ...lines.map(
            (line) => Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 6),
                    child: Icon(
                      Icons.circle,
                      size: 7,
                      color: scheme.primary,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      line,
                      style: const TextStyle(fontSize: 13.5, height: 1.65),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _sourceAndNoteCard(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'المصدر الرسمي',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
          ),
          SizedBox(height: 7),
          Text(
  'وزارة المالية المصرية — البيان المالي التحليلي عن مشروع الموازنة العامة للدولة للسنة المالية 2025/2026، ومنشور إعداد الموازنة للعام المالي 2026/2027.',
  style: TextStyle(fontSize: 12.5, height: 1.7),
),

SizedBox(height: 8),

Text(
  'المصدر: وزارة المالية المصرية',
  style: TextStyle(fontSize: 12.5, height: 1.7),
),

SizedBox(height: 10),
          Text(
            'ملاحظة منهجية: أرقام 2026/2027 الواردة هنا هي الأرقام الظاهرة في الجدول المرفق، وتم عرضها كما هي دون إعادة توزيع أو افتراض قيم غير ظاهرة في المصدر.',
            style: TextStyle(fontSize: 12.5, height: 1.7),
          ),
        ],
      ),
    );
  }

  Widget _budgetTableCard(
    BuildContext context, {
    required String title,
    required List<String> columns,
    required List<List<String>> rows,
  }) {
    final scheme = Theme.of(context).colorScheme;
    final wide = columns.length > 2;
    return Card(
      elevation: 1,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 4, 6, 12),
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(
                  columnSpacing: wide ? 22 : 30,
                  headingRowColor: MaterialStatePropertyAll(scheme.primaryContainer),
                  dataRowMinHeight: 42,
                  dataRowMaxHeight: 72,
                  columns: columns
                      .map(
                        (c) => DataColumn(
                          label: Text(
                            c,
                            textAlign: TextAlign.center,
                            style: const TextStyle(fontWeight: FontWeight.w900),
                          ),
                        ),
                      )
                      .toList(),
                  rows: rows.map((row) {
                    final section = row.skip(1).every((v) => v.isEmpty) && row.first.isNotEmpty;
                    return DataRow(
                      color: MaterialStateProperty.resolveWith((states) {
                        if (section) return scheme.surfaceContainerHighest;
                        return null;
                      }),
                      cells: row
                          .map(
                            (value) => DataCell(
                              SizedBox(
                                width: wide ? 150 : 170,
                                child: Text(
                                  value,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: section || value == '4,573,963' || value == '5,176,475' || value == '3,119,610' || value == '4,054,875'
                                        ? FontWeight.w900
                                        : FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          )
                          .toList(),
                    );
                  }).toList(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _BudgetMetricCard extends StatelessWidget {
  final String title;
  final String value;
  final IconData icon;

  const _BudgetMetricCard({
    required this.title,
    required this.value,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(19),
        border: Border.all(color: scheme.primary.withOpacity(0.14)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, color: scheme.primary, size: 23),
          const Spacer(),
          Text(
            title,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
              color: scheme.onSurfaceVariant,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 4),
          FittedBox(
            fit: BoxFit.scaleDown,
            alignment: Alignment.centerRight,
            child: Text(
              value,
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w900,
                color: scheme.primary,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ============================================================
// GOVERNORATE PAGE
// ============================================================

class GovernoratePage extends StatefulWidget {
  final Governorate governorate;
  final bool isDark;
  final VoidCallback onToggleTheme;

  const GovernoratePage({
    super.key,
    required this.governorate,
    required this.isDark,
    required this.onToggleTheme,
  });

  @override
  State<GovernoratePage> createState() =>
      _GovernoratePageState();
}

class _GovernoratePageState
    extends State<GovernoratePage> {

  bool showCharts = false;

  @override
  Widget build(BuildContext context) {
    final g = widget.governorate;

    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            g.name,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              onPressed: widget.onToggleTheme,
              icon: Icon(
                widget.isDark
                    ? Icons.light_mode
                    : Icons.dark_mode,
              ),
            ),
          ],
        ),

        body: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            _header(context),

            const SizedBox(height: 18),

            // ==================================================
            // CHART BUTTON - AVAILABLE FOR ALL 27
            // ==================================================

            Card(
              elevation: 3,
              child: InkWell(
                borderRadius: BorderRadius.circular(22),
                onTap: () {
                  setState(() {
                    showCharts = !showCharts;
                  });
                },
                child: AnimatedContainer(
                  duration:
                      const Duration(milliseconds: 300),
                  padding: const EdgeInsets.all(17),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Theme.of(context)
                            .colorScheme
                            .primaryContainer,
                        Theme.of(context)
                            .colorScheme
                            .secondaryContainer,
                      ],
                    ),
                    borderRadius:
                        BorderRadius.circular(22),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 52,
                        height: 52,
                        decoration: BoxDecoration(
                          color: Theme.of(context)
                              .colorScheme
                              .primary,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          showCharts
                              ? Icons.bar_chart_rounded
                              : Icons.analytics_rounded,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),

                      const SizedBox(width: 13),

                      Expanded(
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start,
                          children: [
                            Text(
                              showCharts
                                  ? 'إخفاء الرسم البياني'
                                  : 'عرض البيانات بالرسم البياني',
                              style: const TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              'اضغط لعرض المؤشرات الرقمية للمحافظة',
                              style: TextStyle(
                                fontSize: 12,
                                color: Theme.of(context)
                                    .colorScheme
                                    .onSurfaceVariant,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Icon(
                        showCharts
                            ? Icons.keyboard_arrow_up
                            : Icons.keyboard_arrow_down,
                      ),
                    ],
                  ),
                ),
              ),
            ),

            AnimatedSwitcher(
              duration:
                  const Duration(milliseconds: 450),
              child: showCharts
                  ? Padding(
                      key: const ValueKey('charts'),
                      padding:
                          const EdgeInsets.only(top: 18),
                      child: DashboardCharts(
                        governorate: g,
                      ),
                    )
                  : const SizedBox(
                      key: ValueKey('hidden'),
                    ),
            ),

            const SizedBox(height: 22),

            GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              physics:
                  const NeverScrollableScrollPhysics(),
              crossAxisSpacing: 12,
              mainAxisSpacing: 12,
              childAspectRatio: 1.05,
              children: [
                _menuCard(
                  context,
                  'المشروعات',
                  Icons.business_center,
                  g.projects,
                ),
                _menuCard(
                  context,
                  'الاستثمارات',
                  Icons.account_balance_wallet,
                  g.investments,
                ),
                _menuCard(
                  context,
                  'القطاعات',
                  Icons.pie_chart,
                  g.sectors,
                ),
                _menuCard(
                  context,
                  'المشروعات الجارية',
                  Icons.construction,
                  g.ongoingProjects,
                ),
                _menuCard(
                  context,
                  'عن المحافظة',
                  Icons.info_outline,
                  g.description,
                ),
                _sourceCard(context),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _header(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(23),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Theme.of(context)
                .colorScheme
                .primaryContainer,
            Theme.of(context)
                .colorScheme
                .secondaryContainer,
          ],
        ),
        borderRadius: BorderRadius.circular(28),
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 35,
            backgroundColor:
                Theme.of(context).colorScheme.primary,
            child: const Icon(
              Icons.location_city,
              size: 34,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start,
              children: [
                Text(
                  widget.governorate.name,
                  style: const TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 6),
                const Text(
                  'ملف المحافظة التنموي',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _menuCard(
    BuildContext context,
    String title,
    IconData icon,
    String content,
  ) {
    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(22),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => DetailPage(
                title: title,
                icon: icon,
                content: content,
              ),
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center,
            children: [
              Container(
                width: 58,
                height: 58,
                decoration: BoxDecoration(
                  color: Theme.of(context)
                      .colorScheme
                      .primaryContainer,
                  borderRadius:
                      BorderRadius.circular(18),
                ),
                child: Icon(
                  icon,
                  size: 30,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                title,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _sourceCard(BuildContext context) {
    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(22),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => DetailPage(
                title: 'المصدر',
                icon: Icons.link,
                content: widget.governorate.source,
              ),
            ),
          );
        },
        child: const Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center,
            children: [
              Icon(Icons.link, size: 38),
              SizedBox(height: 12),
              Text(
                'المصادر',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ============================================================
// DASHBOARD
// ============================================================

class DashboardCharts extends StatelessWidget {
  final Governorate governorate;

  const DashboardCharts({
    super.key,
    required this.governorate,
  });

  @override
  Widget build(BuildContext context) {
    final projectCount =
        _extractProjectCount(governorate.projects);

    final percentages =
        _extractPercentages(governorate.investments);

    final status =
        _extractStatus(governorate.ongoingProjects);

    return Column(
      children: [

        // ALWAYS SHOW CHART AREA
        _chartHeader(context),

        const SizedBox(height: 14),

        if (projectCount != null)
          _projectChart(
            context,
            projectCount,
          ),

        if (projectCount != null &&
            percentages.isNotEmpty)
          const SizedBox(height: 14),

        if (percentages.isNotEmpty)
          _sectorChart(
            context,
            percentages,
          ),

        if (status != null)
          const SizedBox(height: 14),

        if (status != null)
          _statusChart(
            context,
            status.$1,
            status.$2,
          ),

        if (projectCount == null &&
            percentages.isEmpty &&
            status == null)
          _noDataChart(context),
      ],
    );
  }

  Widget _chartHeader(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Theme.of(context)
            .colorScheme
            .surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Icon(
            Icons.auto_graph_rounded,
            color: Theme.of(context)
                .colorScheme
                .primary,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              'المؤشرات والرسم البياني — ${governorate.name}',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }

  // ==========================================================
  // PROJECT BAR
  // ==========================================================

  Widget _projectChart(
    BuildContext context,
    int count,
  ) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Row(
              children: [
                Icon(Icons.bar_chart_rounded),
                SizedBox(width: 8),
                Text(
                  'عدد المشروعات',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 22),

            TweenAnimationBuilder<double>(
              tween: Tween(
                begin: 0,
                end: 1,
              ),
              duration:
                  const Duration(milliseconds: 1200),
              curve: Curves.easeOutCubic,
              builder: (context, value, child) {
                return Column(
                  children: [
                    Text(
                      _formatNumber(
                        (count * value).round(),
                      ),
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context)
                            .colorScheme
                            .primary,
                      ),
                    ),

                    const SizedBox(height: 12),

                    ClipRRect(
                      borderRadius:
                          BorderRadius.circular(20),
                      child:
                          LinearProgressIndicator(
                        value: value,
                        minHeight: 14,
                      ),
                    ),
                  ],
                );
              },
            ),

            const SizedBox(height: 10),

            Text(
              'إجمالي المشروعات الرقمية المذكورة في البيانات',
              style: TextStyle(
                color: Theme.of(context)
                    .colorScheme
                    .onSurfaceVariant,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ==========================================================
  // SECTOR PERCENTAGES
  // ==========================================================

  Widget _sectorChart(
    BuildContext context,
    List<ChartItem> items,
  ) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Row(
              children: [
                Icon(Icons.pie_chart_rounded),
                SizedBox(width: 8),
                Expanded(
                  child: Text(
                    'توزيع الاستثمارات حسب القطاعات',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            Wrap(
              alignment: WrapAlignment.center,
              spacing: 18,
              runSpacing: 20,
              children: items.map(
                (item) {
                  return AnimatedPercentageCircle(
                    label: item.label,
                    percentage: item.value,
                    icon:
                        Icons.pie_chart_outline,
                  );
                },
              ).toList(),
            ),

            const SizedBox(height: 22),

            ...items.map(
              (item) => Padding(
                padding:
                    const EdgeInsets.only(
                  bottom: 12,
                ),
                child: _percentageBar(
                  context,
                  item.label,
                  item.value,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _percentageBar(
    BuildContext context,
    String title,
    double percentage,
  ) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Text(
              '${percentage.toStringAsFixed(1)}%',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Theme.of(context)
                    .colorScheme
                    .primary,
              ),
            ),
          ],
        ),

        const SizedBox(height: 6),

        TweenAnimationBuilder<double>(
          tween: Tween(
            begin: 0,
            end: percentage / 100,
          ),
          duration:
              const Duration(milliseconds: 1200),
          curve: Curves.easeOutCubic,
          builder: (context, value, child) {
            return ClipRRect(
              borderRadius:
                  BorderRadius.circular(20),
              child: LinearProgressIndicator(
                value: value,
                minHeight: 11,
              ),
            );
          },
        ),
      ],
    );
  }

  // ==========================================================
  // STATUS
  // ==========================================================

  Widget _statusChart(
    BuildContext context,
    int completed,
    int ongoing,
  ) {
    final total = completed + ongoing;

    final completedPercentage =
        total == 0
            ? 0.0
            : completed / total * 100;

    final ongoingPercentage =
        total == 0
            ? 0.0
            : ongoing / total * 100;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Row(
              children: [
                Icon(Icons.construction_rounded),
                SizedBox(width: 8),
                Text(
                  'حالة المشروعات',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            Row(
              children: [
                Expanded(
                  child:
                      AnimatedPercentageCircle(
                    label: 'منفذ',
                    percentage:
                        completedPercentage,
                    icon:
                        Icons.check_circle_outline,
                  ),
                ),
                Expanded(
                  child:
                      AnimatedPercentageCircle(
                    label: 'جاري',
                    percentage:
                        ongoingPercentage,
                    icon: Icons.autorenew,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            _numberRow(
              context,
              'المشروعات المنفذة',
              completed,
              Icons.check_circle,
            ),

            const SizedBox(height: 10),

            _numberRow(
              context,
              'المشروعات الجارية',
              ongoing,
              Icons.pending_actions,
            ),
          ],
        ),
      ),
    );
  }

  Widget _numberRow(
    BuildContext context,
    String title,
    int number,
    IconData icon,
  ) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Theme.of(context)
            .colorScheme
            .surfaceContainerHighest,
        borderRadius:
            BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Icon(icon),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              title,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Text(
            _formatNumber(number),
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 17,
            ),
          ),
        ],
      ),
    );
  }

  // ==========================================================
  // NO DATA
  // ==========================================================

  Widget _noDataChart(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            Icon(
              Icons.insert_chart_outlined_rounded,
              size: 60,
              color: Theme.of(context)
                  .colorScheme
                  .primary,
            ),

            const SizedBox(height: 12),

            const Text(
              'الرسم البياني متاح لهذه المحافظة',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 8),

            Text(
              'لكن البيانات المدخلة حالياً لا تحتوي على أرقام تفصيلية كافية لإنشاء نسب رقمية بدون افتراض بيانات غير موجودة.',
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 1.6,
                color: Theme.of(context)
                    .colorScheme
                    .onSurfaceVariant,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ==========================================================
  // PARSERS
  // ==========================================================

  int? _extractProjectCount(String text) {
    final patterns = [
      RegExp(
        r'([\d,]+)\s*(?:مشروعاً|مشروع|مشروعات)',
      ),
      RegExp(
        r'إجمالي المشروعات:\s*([\d,]+)',
      ),
    ];

    for (final pattern in patterns) {
      final match = pattern.firstMatch(text);

      if (match != null) {
        return int.tryParse(
          match.group(1)!
              .replaceAll(',', ''),
        );
      }
    }

    return null;
  }

  List<ChartItem> _extractPercentages(
    String text,
  ) {
    final List<ChartItem> result = [];

    for (final line in text.split('\n')) {
      final match = RegExp(
        r'(.+?):.*?(\d+(?:\.\d+)?)\s*%',
      ).firstMatch(line);

      if (match != null) {
        final label = match
            .group(1)!
            .replaceAll('قطاع ', '')
            .trim();

        final value =
            double.tryParse(
              match.group(2)!,
            ) ??
            0;

        if (value > 0 && value <= 100) {
          result.add(
            ChartItem(
              label: label,
              value: value,
            ),
          );
        }
      }
    }

    return result;
  }

  (int, int)? _extractStatus(
    String text,
  ) {
    final completedMatch = RegExp(
      r'منفذ:\s*([\d,]+)',
    ).firstMatch(text);

    final ongoingMatch = RegExp(
      r'جاري:\s*([\d,]+)',
    ).firstMatch(text);

    if (completedMatch == null ||
        ongoingMatch == null) {
      return null;
    }

    final completed =
        int.tryParse(
          completedMatch
              .group(1)!
              .replaceAll(',', ''),
        ) ??
        0;

    final ongoing =
        int.tryParse(
          ongoingMatch
              .group(1)!
              .replaceAll(',', ''),
        ) ??
        0;

    return (completed, ongoing);
  }

  String _formatNumber(int number) {
    final value = number.toString();
    final buffer = StringBuffer();

    for (int i = 0; i < value.length; i++) {
      if (i > 0 &&
          (value.length - i) % 3 == 0) {
        buffer.write(',');
      }

      buffer.write(value[i]);
    }

    return buffer.toString();
  }
}

// ============================================================
// CHART ITEM
// ============================================================

class ChartItem {
  final String label;
  final double value;

  const ChartItem({
    required this.label,
    required this.value,
  });
}

// ============================================================
// CIRCLE CHART
// ============================================================

class AnimatedPercentageCircle
    extends StatelessWidget {
  final String label;
  final double percentage;
  final IconData icon;

  const AnimatedPercentageCircle({
    super.key,
    required this.label,
    required this.percentage,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      tween: Tween(
        begin: 0,
        end: percentage,
      ),
      duration:
          const Duration(milliseconds: 1400),
      curve: Curves.easeOutCubic,
      builder: (context, value, child) {
        return SizedBox(
          width: 125,
          child: Column(
            children: [
              SizedBox(
                width: 108,
                height: 108,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      width: 108,
                      height: 108,
                      child:
                          CircularProgressIndicator(
                        value: 1,
                        strokeWidth: 9,
                        backgroundColor:
                            Theme.of(context)
                                .colorScheme
                                .surfaceContainerHighest,
                        color:
                            Theme.of(context)
                                .colorScheme
                                .surfaceContainerHighest,
                      ),
                    ),

                    SizedBox(
                      width: 108,
                      height: 108,
                      child:
                          CircularProgressIndicator(
                        value:
                            (value / 100)
                                .clamp(0.0, 1.0),
                        strokeWidth: 9,
                        strokeCap:
                            StrokeCap.round,
                        color:
                            Theme.of(context)
                                .colorScheme
                                .primary,
                      ),
                    ),

                    Column(
                      mainAxisSize:
                          MainAxisSize.min,
                      children: [
                        Icon(
                          icon,
                          size: 20,
                          color:
                              Theme.of(context)
                                  .colorScheme
                                  .primary,
                        ),
                        const SizedBox(height: 2),
                        Text(
                          '${value.toStringAsFixed(1)}%',
                          style:
                              const TextStyle(
                            fontWeight:
                                FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 9),

              Text(
                label,
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow:
                    TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight:
                      FontWeight.w600,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

// ============================================================
// DETAIL PAGE
// ============================================================

class DetailPage extends StatelessWidget {
  final String title;
  final IconData icon;
  final String content;

  const DetailPage({
    super.key,
    required this.title,
    required this.icon,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        body: ListView(
          padding: const EdgeInsets.all(18),
          children: [
            Container(
              padding:
                  const EdgeInsets.all(22),
              decoration: BoxDecoration(
                color: Theme.of(context)
                    .colorScheme
                    .primaryContainer,
                borderRadius:
                    BorderRadius.circular(25),
              ),
              child: Column(
                children: [
                  Icon(
                    icon,
                    size: 50,
                  ),
                  const SizedBox(height: 12),
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight:
                          FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 18),

            Card(
              child: Padding(
                padding:
                    const EdgeInsets.all(22),
                child: Text(
                  content,
                  style:
                      const TextStyle(
                    fontSize: 17,
                    height: 1.9,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GovernorateDetailsPage extends StatelessWidget {
  final Governorate governorate;

  const GovernorateDetailsPage({
    super.key,
    required this.governorate,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          governorate.name,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _detailCard(
            context,
            title: 'عدد المشروعات',
            text: governorate.projects,
            icon: Icons.apartment_rounded,
          ),
          const SizedBox(height: 12),
          _detailCard(
            context,
            title: 'الاستثمارات وتوزيعها',
            text: governorate.investments,
            icon: Icons.bar_chart_rounded,
          ),
          const SizedBox(height: 12),
          _detailCard(
            context,
            title: 'القطاعات المستفيدة',
            text: governorate.sectors,
            icon: Icons.category_rounded,
          ),
          const SizedBox(height: 12),
          _detailCard(
            context,
            title: 'المشروعات الجاري تنفيذها',
            text: governorate.ongoingProjects,
            icon: Icons.construction_rounded,
          ),
          const SizedBox(height: 12),
          _detailCard(
            context,
            title: 'نبذة',
            text: governorate.description,
            icon: Icons.info_outline_rounded,
          ),
          const SizedBox(height: 12),
          _detailCard(
            context,
            title: 'المصدر',
            text: governorate.source,
            icon: Icons.source_rounded,
          ),
        ],
      ),
    );
  }

  Widget _detailCard(
    BuildContext context, {
    required String title,
    required String text,
    required IconData icon,
  }) {
    return Card(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  icon,
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 9),
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Text(
              text,
              style: const TextStyle(
                fontSize: 14,
                height: 1.75,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
