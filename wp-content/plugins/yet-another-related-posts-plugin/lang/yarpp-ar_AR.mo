��    _                   
   "  q   -  �   �     h  $   �     �     �  "   �  '         (     H     Q     ^     |     �     �  &   �  /   �     	  *   9	  $   d	  /   �	  H   �	     
     
  Z   /
     �
  .   �
  n   �
     5      F  #   g  !   �  1   �  1   �       |        �     �     �    �     �     �     �  R        U     c  *   q     �     �     �     �  w   �  3   c  9   �  �  �  y   _  p   �  `   J  �   �    D  v   ^  �   �  �   �     v      %   �     �     �  �   �  }   �  �   8  5    (   C  :   l  I   �     �     �               0     B     I     Y     b  !   k  "   �     �     �     �     �          "     *     /     K  �   _      2     4   I  "   ~  "   �  3   �  =   �  .   6      e   
   v   /   �   A   �   '   �   +   !  3   G!  M   {!  -   �!  9   �!  0   1"  B   b"  x   �"      #  /   ?#     o#     �#  b   $  �   q$     0%  A   J%  2   �%  1   �%  :   �%  :   ,&  	   g&  �   q&  &   &'     M'     f'  &  �'  (   �(      �(  (   �(  �   )  "   �)     �)  8   �)  )   1*  :   [*     �*     �*  �   �*  R   a+  D   �+  �  �+  �   �-  g   J.  �   �.  �   ]/  �   <0  �   �0  �  �1    53     U4  �  h4  E   �5     46  0   P6  #  �6  �   �7  �   T8  �  ;9  J   �:  g   ;  R   �;     �;     �;  '   �;  )   <  -   9<     g<     p<     ~<     �<  N   �<  F   �<  -   (=     V=  
   t=     =  "   �=  
   �=     �=  "Relatedness" options "The Pool" "The Pool" refers to the pool of posts and pages that are candidates for display as related to the current entry. %f is the YARPP match score between the current entry and this related entry. You are seeing this value because you are logged in to WordPress as an administrator. It is not shown to regular visitors. (Update options to reload.) Automatically display related posts? Before / after (Excerpt): Before / after (excerpt): Before / after each related entry: Before / after related entries display: Before / after related entries: Bodies:  Categories:  Cross-relate posts and pages? Default display if no results: Disallow by category: Disallow by tag: Display options <small>for RSS</small> Display options <small>for your website</small> Display related posts in feeds? Display related posts in the descriptions? Display using a custom template file Do you really want to reset your configuration? Donate to mitcho (Michael Yoshitaka Erlewine) for this plugin via PayPal Example post  Excerpt length (No. of words): Follow <a href="http://twitter.com/yarpp/">Yet Another Related Posts Plugin on Twitter</a> For example: Help promote Yet Another Related Posts Plugin? If, despite this check, you are sure that <code>%s</code> is using the MyISAM engine, press this magic button: Match threshold: Maximum number of related posts: MySQL error on adding yarpp_content MySQL error on adding yarpp_title MySQL error on creating yarpp_keyword_cache table MySQL error on creating yarpp_related_cache table NEW! No YARPP template files were found in your theme (<code>TEMPLATEPATH</code>)  so the templating feature has been turned off. No related posts. Options saved! Order results: Please move the YARPP template files into your theme to complete installation. Simply move the sample template files (currently in <code>wp-content/plugins/yet-another-related-posts-plugin/yarpp-templates/</code>) to the <code>TEMPLATEPATH</code> directory. RSS display code example Related Posts Related Posts (YARPP) Related posts brought to you by <a href='%s'>Yet Another Related Posts Plugin</a>. Reset options Show excerpt? Show only posts from the past NUMBER UNITS Show only previous posts? Show password protected posts? Tags:  Template file: The MyISAM check has been overridden. You may now use the "consider titles" and "consider bodies" relatedness criteria. The YARPP database had an error but has been fixed. The YARPP database has an error which could not be fixed. The higher the match threshold, the more restrictive, and you get less related posts overall. The default match threshold is 5. If you want to find an appropriate match threshhold, take a look at some post's related posts display and their scores. You can see what kinds of related posts are being picked up and with what kind of match scores, and determine an appropriate threshold for your site. There is a new beta (%s) of Yet Another Related Posts Plugin. You can <a href="%s">download it here</a> at your own risk. There is a new version (VERSION) of Yet Another Related Posts Plugin available! You can <A>download it here</a>. These are the related entries for this entry. Updating this post may change these related posts. This advanced option gives you full power to customize how your related posts are displayed. Templates (stored in your theme folder) are written in PHP. This option automatically displays related posts right after the content on single entry pages. If this option is off, you will need to manually insert <code>related_posts()</code> or variants (<code>related_pages()</code> and <code>related_entries()</code>) into your theme files. This option displays related posts at the end of each item in your RSS and Atom feeds. No template changes are needed. This option displays the related posts in the RSS description fields, not just the content. If your feeds are set up to only display excerpts, however, only the description field is used, so this option is required for any display at all. This option will add the code %s. Try turning it on, updating your options, and see the code in the code example to the right. These links and donations are greatly appreciated. Titles:  To restore these features, please update your <code>%s</code> table by executing the following SQL directive: <code>ALTER TABLE `%s` ENGINE = MyISAM;</code> . No data will be erased by altering the table's engine, although there are performance implications. Trust me. Let me use MyISAM features. Update options Website display code example When the "Cross-relate posts and pages" option is selected, the <code>related_posts()</code>, <code>related_pages()</code>, and <code>related_entries()</code> all will give the same output, returning both related pages and posts. Whether all of these related entries are actually displayed and how they are displayed depends on your YARPP display options. YARPP is different than the <a href="http://wasabi.pbwiki.com/Related%20Entries">previous plugins it is based on</a> as it limits the related posts list by (1) a maximum number and (2) a <em>match threshold</em>. YARPP's "consider titles" and "consider bodies" relatedness criteria require your <code>%s</code> table to use the <a href='http://dev.mysql.com/doc/refman/5.0/en/storage-engines.html'>MyISAM storage engine</a>, but the table seems to be using the <code>%s</code> engine. These two options have been disabled. Yet Another Related Posts Plugin Options Yet Another Related Posts Plugin version history (RSS 2.0) by <a href="http://mitcho.com/code/">mitcho (Michael 芳貴 Erlewine)</a> category consider consider with extra weight date (new to old) date (old to new) day(s) do not consider month(s) more&gt; require at least one %s in common require more than one %s in common score (high relevance to low) score (low relevance to high) tag title (alphabetical) title (reverse alphabetical) week(s) word ارتباط "خيارات" <em>محتوى</em>  "إن  تجمع" يشير إلى مجموعة من وظائف والصفحات التي يتم المرشحين لعرض والمتعلقة بدخول الحالي. %f - وكانت النتيجة مطابقة YARPP بين دخول الحالية وهذا الموضوع ذات الصلة. كنت ترى هذه القيمة لأنه يتم تسجيل الدخول إلى وورد كمسؤول. لا يظهر للزوار والعادية. (خيارات تحديث لإعادة تحميل.) عرض تلقائيا وظائف ذات الصلة؟ قبل / بعد (مقتطفات) : قبل / بعد (مقتطفات) : قبل / بعد كل إدخال ذات الصلة : قبل / بعد عرض الإدخالات ذات الصلة : قبل / بعد مداخل ذات الصلة : الهيئات : فئات : وتتصل عبر وظائف والصفحات؟ إذا لم يكن العرض الافتراضي النتائج : عدم السماح حسب الفئة : عدم السماح بها العلامة : خيارات العرض <small>لأجل RSS</small> خيارات العرض <small>ل<موقع الويب الخاص بك</small> عرض وظائف ذات الصلة في RSS? عرض مشاركات ذات الصلة في أوصاف؟ عرض باستخدام قالب مخصص ملف هل تريد حقا لإعادة التكوين الخاص بك؟ التبرع لmitcho (مايكل يوشيتاكا Erlewine) عن طريق هذا البرنامج المساعد PayPal سبيل المثال وظيفة مقتطفات طول (عدد الكلمات) : يتبع<a href="http://twitter.com/yarpp/">بعد آخر على الوظائف ذات المساعد على التغريد</a> على سبيل المثال : تساعد على تعزيز آخر على الوظائف ذات البرنامج المساعد؟ إذا ، بغض النظر عن هذا الخيار ، كنت على يقين من أن الجدول <code>٪ </ يستخدم رمز MyISAM ، انقر على هذا الزر السحري : عتبة التشابه : الحد الأقصى لعدد الوظائف ذات الصلة : خطأ على إضافة MySQL “yarpp_content” خطأ على إضافة MySQL  “yarpp_title”  MySQL خطأ في إنشاء جدول yarpp_keyword_cache  MySQL خطأ في إنشاء جدول yarpp_keyword_cache جديد! لا YARPP قالب الملفات تم العثور عليها في الموضوع الخاص بك (<code>TEMPLATEPATH </) لذلك تم تشغيل ميزة templating قبالة. لا الوظائف ذات الصلة. حفظ الخيارات! ترتيب النتائج : من فضلك ، لاكتمال التثبيت ، ضع ملفات القالب YARPP في الموضوع الخاص بك. ببساطة سحب ملفات القالب (لحظة <code>wp-content/plugins/yet-another-related-posts-plugin/yarpp-templates /) في مجلد رمز <code>TEMPLATEPATH>   سبيل المثال عرض رمز RSS الوظائف ذات الصلة الوظائف ذات الصلة (YARPP) الوظائف ذات الصلة يقدمها لكم من جانب آخر على href='%s'> <aالمشاركات ذات البرنامج المساعد</a>. خيارات إعادة تعيين وتظهر مقتطفات؟ عرض وظيفة فقط من الماضي  NUMBER UNITS عرض مشاركات سابقة فقط؟ كلمة السر المحمية معرض الوظائف؟ به : ملف القالب : وكان الاختيار تجاوز MyISAM. يمكنك الآن استخدام  "النظر في عناوين " و  "النظر في هيئات  معايير ارتباط". وكانت قاعدة بيانات YARPP خطأ ولكن قد تم إصلاحها. قاعدة بيانات YARPP وخطأ لا يمكن إصلاحها. ارتفاع عتبة التشابه ، إلا أن تشديد العينة ، وسيحصلون على أقل ناتج قياسي. العتبة الافتراضي هو 5. إذا كنت ترغب في العثور على عتبة المقبول ، تجربة مع رسائل متعددة. يمكنك ان ترى ما ورسائل تصل ما قيمها من التشابه ، والتي يمكن تحديد مستوى مقبول لموقعك. الإصدار التجريبي الجديد (نسخة) سد YARPP. يمكنك تحميله من هنا <a></ أ> على مسؤوليتك الخاصة. الإصدار الجديد (الإصدار) سد YARPP. يمكنك تحميله من هنا <a></ أ>. هذه الوظائف ذات الصلة لهذا المنصب. تغيير هذا الموقف يمكن أن يتغير مجموعة من الوظائف ذات الصلة. هذا الخيار المتقدمة يعطيك القوة الكاملة لتخصيص كيفية عرض مشاركاتك ذات الصلة. مكتوبة قوالب (المخزنة في مجلد موضوع الخاص) PHP. <code>related_posts () <> / أو المتغيرات (<code>related_pages () <> / و<code>related_entries () </) في الموضوع الخاص بك الملفات. يعرض هذا الخيار وظائف ذات الصلة في نهاية كل عنصر في آر إس إس الخاص والذرة. قالب لا يلزم إجراء تغييرات. هذا الخيار يعرض وظائف ذات الصلة في مجالات وصف آر إس إس ، وليس المحتوى. إذا يغذي يتم تعيين الخاص تصل إلى عرض مقتطفات فقط ، ومع ذلك ، لا تستخدم إلا في حقل الوصف ، لذلك هناك حاجة لهذا الخيار أي عرض في وظائف ذات الصلة في all.Display الأوصاف؟ وهذا الخيار إضافة رمز ٪ s. محاولة تشغيله ، وتحديث الخيارات المتاحة أمامك ، وانظر التعليمات البرمجية في المثال رمز للحق. هذه الروابط والهبات هي موضع تقدير كبير. العناوين : لاستعادة هذه الميزات ، الرجاء تحديث الخاص <code>٪ </ الجدول> رمز من خلال تنفيذ التوجيه مزود التالية : تغيير الجدول <code>`٪ سيصدره محرك MyISAM = ؛ < /. سوف تمحى لا توجد بيانات عن طريق تغيير محرك الجدول ، وإن كانت هناك آثار الأداء. ثق بي. واسمحوا لي أن استخدام ميزات MyISAM. خيارات التحديث الموقع سبيل المثال عرض رمز عندما  "تتصل عبر وظائف وصفحات " يتم تحديد الخيار ، related_posts <code>() <> / <code>related_pages () <> / و<code>related_entries () </ رمز وسوف يعطي كل نفس الناتج ، يعود كل من الصفحات ذات الصلة وظيفة. إذا كان كل من هذه الإدخالات ذات الصلة معروضة في الواقع وكيف يتم عرضها يعتمد على خيارات العرض YARPP. YARPP يختلف عن السابق ل<a> href="http://wasabi.pbwiki.com/Related٪20Entries"> المحمول </ بحيث يحد من اختيار الاتصالات <br/> (1) الحد الأقصى لعدد (2)  "  التشابه ". YARPP في "النظر في عناوين " و  "النظر في هيئات  معايير ارتباط" يتطلب ٪ الخاص <code>ق </ الجدول> رمز لاستخدام <أ href = http://dev.mysql.com/doc/refman/ ' 5.0/en/storage-engines.html 'تخزين <المحرك MyISAM> / 1> ، ولكن يبدو أن جدول باستخدام ٪ <code> </ محرك>. تم تعطيل هذه الخيارين. بعد آخر على الوظائف ذات المساعد الخيارات بعد إصدار آخر ذات الوظائف البرنامج المساعد التاريخ (RSS 2.0) من قبل <a href="http://mitcho.com/code/">mitcho (Michael 芳貴 Erlewine)</a> فئة نظر النظر مع الوزن الزائد تاريخ (جديد إلى القديم) التاريخ (القديم إلى جديد) أيام لا تنظر شهر المزيد ق تتطلب ما لا يقل عن واحد في المائة في العام ق تتطلب أكثر من واحد في المائة في العام التشابه (في ترتيب تنازلي) التشابه (تصاعدي) بطاقة عنوان (الأبجدي) عنوان (عكس الأبجدي) أسبوع كلمة 