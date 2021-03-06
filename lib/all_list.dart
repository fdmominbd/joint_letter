class AllLetterList {
  static List<String> letterList1= [
    '১. ক্ক = ক + ক; যেমন- আক্কেল, টেক্কা',
    '২. ক্ট = ক + ট; যেমন- ডক্টর ',
    '৩. ক্ট্র = ক + ট + র; যেমন- অক্ট্রয়',
    '৪. ক্ত = ক + ত; যেমন- রক্ত',
    '৫. ক্ত্র = ক + ত + র; যেমন- বক্ত্র',
    '৬. ক্ব = ক + ব; যেমন- পক্ব, ক্বণ',
    '৭. ক্ম = ক + ম; যেমন- রুক্মিণী',
    '৮. ক্য = ক + য; যেমন- বাক্য',
    '৯. ক্র = ক + র; যেমন- চক্র',
    '১০. ক্ল = ক + ল; যেমন- ক্লান্তি',
    '১১. ক্ষ = ক + ষ; যেমন- পক্ষ',
    '১২. ক্ষ্ণ = ক + ষ + ণ; যেমন- তীক্ষ্ণ',
    '১৩. ক্ষ্ব = ক + ষ + ব; যেমন- ইক্ষ্বাকু',
    '১৪. ক্ষ্ম = ক + ষ + ম; যেমন- লক্ষ্মী',
    '১৫. ক্ষ্ম্য = ক + ষ + ম + য; যেমন- সৌক্ষ্ম্য',
    '১৬. ক্ষ্য = ক + ষ + য; যেমন- লক্ষ্য',
    '১৭. ক্স = ক + স; যেমন- বাক্স',
    '১৮. খ্য = খ + য; যেমন- সখ্য',
    '১৯. খ্র = খ+ র যেমন; যেমন- খ্রিস্টান',
    '২০. গ্ণ = গ + ণ; যেমন - রুগ্ণ',
    '২১. গ্ধ = গ + ধ; যেমন- মুগ্ধ',
    '২২. গ্ধ্য = গ + ধ + য; যেমন- বৈদগ্ধ্য',
    '২৩. গ্ধ্র = গ + ধ + র; যেমন- দোগ্ধ্রী',
    '২৪. গ্ন = গ + ন; যেমন- ভগ্ন',
    '২৫. গ্ন্য = গ + ন + য; যেমন-অগ্ন্যুৎপাত',
    '২৬. গ্ব = গ + ব; যেমন- দিগ্বিজয়ী',
    '২৭. গ্ম = গ + ম; যেমন- যুগ্ম',
    '২৮. গ্য = গ + য; যেমন- ভাগ্য',
    '২৯. গ্র = গ + র; যেমন- গ্রাম',
    '৩০. গ্র্য = গ + র + য; যেমন- ঐকাগ্র্য, সামগ্র্য',
    '৩১. গ্ল = গ + ল; যেমন- গ্লানি',
    '৩২. ঘ্ন = ঘ + ন; যেমন- কৃতঘ্ন',
    '৩৩. ঘ্য = ঘ + য; যেমন- অশ্লাঘ্য',
    '৩৪. ঘ্র = ঘ + র; যেমন- ঘ্রাণ',
    '৩৫. ঙ্ক = ঙ + ক; যেমন- অঙ্ক',
    '৩৬. ঙ্ক্ত = ঙ + ক + ত; যেমন- পঙ্ক্তি',
    '৩৭. ঙ্ক্য = ঙ + ক + য; যেমন- অঙ্ক্য',
    '৩৮. ঙ্ক্ষ = ঙ + ক + ষ; যেমন- আকাঙ্ক্ষা',
    '৩৯. ঙ্খ = ঙ + খ; যেমন- শঙ্খ',
    '৪০. ঙ্গ = ঙ + গ; যেমন- অঙ্গ',
    '৪১. ঙ্গ্য = ঙ + গ + য; যেমন- ব্যঙ্গ্যার্থ, ব্যঙ্গ্যোক্তি',
    '৪২. ঙ্ঘ = ঙ + ঘ; যেমন- সঙ্ঘ',
    '৪৩. ঙ্ঘ্য = ঙ + ঘ + য; যেমন- দুর্লঙ্ঘ্য',
    '৪৪. ঙ্ঘ্র = ঙ + ঘ + র; যেমন- অঙ্ঘ্রি',
    '৪৫. ঙ্ম = ঙ + ম; যেমন- বাঙ্ময়',
    '৪৬. চ্চ = চ + চ; যেমন- বাচ্চা',
    '৪৭. চ্ছ = চ + ছ; যেমন- ইচ্ছা',
    '৪৮. চ্ছ্ব = চ + ছ + ব; যেমন- জলোচ্ছ্বাস',
    '৪৯. চ্ছ্র = চ + ছ + র; যেমন- উচ্ছ্রায়',
    '৫০. চ্ঞ = চ + ঞ; যেমন- যাচ্ঞা',
    '৫১. চ্ব = চ + ব; যেমন- চ্বী',
    '৫২. চ্য = চ + য; যেমন- প্রাচ্য',
    '৫৩. জ্জ = জ + জ; যেমন- বিপজ্জনক',
    '৫৪. জ্জ্ব = জ + জ + ব; যেমন- উজ্জ্বল',
    '৫৫. জ্ঝ = জ + ঝ; যেমন- কুজ্ঝটিকা',
    '৫৬. জ্ঞ = জ + ঞ; যেমন- জ্ঞান',
    '৫৭. জ্ব = জ + ব; যেমন- জ্বর',
    '৫৮. জ্য = জ + য; যেমন- রাজ্য',
    '৫৯. জ্র = জ + র; যেমন- বজ্র',
    '৬০. ঞ্চ = ঞ + চ; যেমন- অঞ্চল',
    '৬১. ঞ্ছ = ঞ + ছ; যেমন- লাঞ্ছনা',
    '৬২. ঞ্জ = ঞ + জ; যেমন- কুঞ্জ',
    '৬৩. ঞ্ঝ = ঞ + ঝ; যেমন- ঝঞ্ঝা',
    '৬৪. ট্ট = ট + ট; যেমন- চট্টগ্রাম',
    '৬৫. ট্ব = ট + ব; যেমন- খট্বা',
    '৬৬. ট্ম = ট + ম; যেমন- কুট্মল',
    '৬৭. ট্য = ট + য; যেমন- নাট্য',
    '৬৮. ট্র = ট + র; যেমন- ট্রেন',
    '৬৯. ড্ড = ড + ড; যেমন- আড্ডা',
    '৭০. ড্ব = ড + ব; যেমন- অন্ড্বান',
    '৭১. ড্য = ড + য; যেমন- জাড্য',
    '৭২. ড্র = ড + র; যেমন- ড্রাইভার, ড্রাম',
    '৭৩. ড়্গ = ড় + গ; যেমন- খড়্গ',
    '৭৪. ঢ্য = ঢ + য; যেমন- ধনাঢ্য',
    '৭৫. ঢ্র = ঢ + র; যেমন- মেঢ্র (ত্বক)',
    '৭৬. ণ্ট = ণ + ট; যেমন- ঘণ্টা',
    '৭৭. ণ্ঠ = ণ + ঠ; যেমন- কণ্ঠ',
    '৭৮. ণ্ঠ্য = ণ + ঠ + য; যেমন- কণ্ঠ্য',
    '৭৯. ণ্ড = ণ + ড; যেমন- গণ্ডগোল',
    '৮০. ণ্ড্য = ণ + ড + য; যেমন- পাণ্ড্য',
    '৮১. ণ্ড্র = ণ + ড + র; যেমন- পুণ্ড্র',
    '৮২. ণ্ঢ = ণ + ঢ; যেমন- ষণ্ঢ',
    '৮৩. ণ্ণ = ণ + ণ; যেমন- বিষণ্ণ',
    '৮৪. ণ্ব = ণ + ব; যেমন- স্হাণ্বীশ্বর',
    '৮৫. ণ্ম = ণ + ম; যেমন- চিণ্ময়',
    '৮৬. ণ্য = ণ + য; যেমন- পূণ্য',
    '৮৭. ৎক = ত + ক; যেমন- উৎকট',
    '৮৮. ত্ত = ত + ত; যেমন- উত্তর',
    '৮৯. ত্ত্ব = ত + ত + ব; যেমন- সত্ত্ব',
    '৯০. ত্ত্য = ত + ত + য; যেমন- উত্ত্যক্ত',
    '৯১. ত্থ = ত + থ; যেমন- অশ্বত্থ',
    '৯২. ত্ন = ত + ন; যেমন- যত্ন',
    '৯৩. ত্ব = ত + ব; যেমন- রাজত্ব',
    '৯৪. ত্ম = ত + ম; যেমন- আত্মা',
    '৯৫. ত্ম্য = ত + ম + য; যেমন- দৌরাত্ম্য',
    '৯৬. ত্য = ত + য; যেমন- সত্য',
    '৯৭. ত্র = ত + র যেমন- ত্রিশ, ত্রাণ',
    '৯৮. ত্র্য = ত + র + য; যেমন- বৈচিত্র্য',
    '৯৯. ৎল = ত + ল; যেমন- কাৎলা',
    '১০০. ৎস = ত + স; যেমন- বৎসর, উৎসব'];

  static List<String> letterList2=[
    '১০১. থ্ব = থ + ব; যেমন- পৃথ্বী',
    '১০২. থ্য = থ + য; যেমন- পথ্য',
    '১০৩. থ্র = থ + র; যেমন- থ্রি (three)',
    '১০৪. দ্গ = দ + গ; যেমন- উদ্গম',
    '১০৫. দ্ঘ = দ + ঘ; যেমন- উদ্ঘাটন',
    '১০৬. দ্দ = দ + দ; যেমন- উদ্দেশ্য',
    '১০৭. দ্দ্ব = দ + দ + ব; যেমন- তদ্দ্বারা',
    '১০৮. দ্ধ = দ + ধ; যেমন- রুদ্ধ',
    '১০৯. দ্ব = দ + ব; যেমন- বিদ্বান',
    '১১০. দ্ভ = দ + ভ; যেমন- অদ্ভুত',
    '১১১. দ্ভ্র = দ + ভ + র; যেমন- উদ্ভ্রান্ত',
    '১১২. দ্ম = দ + ম; যেমন- ছদ্ম',
    '১১৩. দ্য = দ + য; যেমন- বাদ্য',
    '১১৪. দ্র = দ + র; যেমন- রুদ্র',
    '১১৫. দ্র্য = দ + র + য; যেমন- দারিদ্র্য',
    '১১৬. ধ্ন = ধ + ন; যেমন- অর্থগৃধ্নু',
    '১১৭. ধ্ব = ধ + ব; যেমন- ধ্বনি',
    '১১৮. ধ্ম = ধ + ম; যেমন- উদরাধ্মান',
    '১১৯. ধ্য = ধ + য; যেমন- আরাধ্য',
    '১২০. ধ্র = ধ + র; যেমন- ধ্রুব',
    '১২১. ন্ট = ন + ট; যেমন- প্যান্ট',
    '১২২. ন্ট্র = ন + ট + র; যেমন- কন্ট্রোল',
    '১২৩. ন্ঠ = ন + ঠ; যেমন- লন্ঠন',
    '১২৪. ন্ড = ন + ড; যেমন- গন্ডার, পাউন্ড',
    '১২৫. ন্ড্র = ন + ড + র; যেমন- হান্ড্রেড',
    '১২৬. ন্ত = ন + ত; যেমন- জীবন্ত',
    '১২৭. ন্ত্ব = ন + ত + ব; যেমন- সান্ত্বনা',
    '১২৮. ন্ত্য = ন + ত + য; যেমন- অন্ত্য',
    '১২৯. ন্ত্র = ন + ত + র; যেমন- মন্ত্র',
    '১৩০. ন্ত্র্য = ন + ত + র + য; যেমন- স্বাতন্ত্র্য',
    '১৩১. ন্থ = ন + থ; যেমন- গ্রন্থ',
    '১৩২. ন্থ্র = ন + থ + র; যেমন- অ্যান্থ্রাক্স',
    '১৩৩. ন্দ = ন + দ; যেমন- ছন্দ',
    '১৩৪. ন্দ্য = ন + দ + য; যেমন- অনিন্দ্য',
    '১৩৫. ন্দ্ব = ন + দ + ব; যেমন- দ্বন্দ্ব',
    '১৩৬. ন্দ্র = ন + দ + র; যেমন- কেন্দ্র',
    '১৩৭. ন্ধ = ন + ধ; যেমন- অন্ধ',
    '১৩৮. ন্ধ্য = ন + ধ + য; যেমন- বিন্ধ্য',
    '১৩৯. ন্ধ্র = ন + ধ + র; যেমন- রন্ধ্র',
    '১৪০. ন্ন = ন + ন; যেমন- নবান্ন',
    '১৪১. ন্ব = ন + ব; যেমন- ধন্বন্তরি',
    '১৪২. ন্ম = ন + ম; যেমন- চিন্ময়',
    '১৪৩. ন্য = ন + য; যেমন- ধন্য',
    '১৪৪. প্ট = প + ট; যেমন- ক্যাপ্টেন',
    '১৪৫. প্ত = প + ত; যেমন- সুপ্ত',
    '১৪৬. প্ন = প + ন; যেমন- স্বপ্ন',
    '১৪৭. প্প = প + প; যেমন- ধাপ্পা',
    '১৪৮. প্য = প + য; যেমন- প্রাপ্য',
    '১৪৯. প্র = প + র; যেমন- ক্ষিপ্র',
    '১৫০. প্র্য = প + র + য; যেমন- প্র্যাকটিস',
    '১৫১. প্ল = প + ল; যেমন-আপ্লুত',
    '১৫২. প্স = প + স; যেমন- লিপ্সা',
    '১৫৩. ফ্র = ফ + র; যেমন- ফ্রক, আফ্রিকা, ',
    '১৫৪. ধ্র = ধ + র; যেমন- ধ্রুব',
    '১৫৫. ফ্ল = ফ + ল; যেমন- ফ্লেভার',
    '১৫৬. ব্জ = ব + জ; যেমন- ন্যুব্জ',
    '১৫৭. ব্দ = ব + দ; যেমন- জব্দ',
    '১৫৮. ব্ধ = ব + ধ; যেমন- লব্ধ',
    '১৫৯. ব্ব = ব + ব; যেমন- ডাব্বা',
    '১৬০. ব্য = ব + য; যেমন- দাতব্য',
    '১৬১. ব্র = ব + র; যেমন- ব্রাহ্মণ',
    '১৬২. ব্ল = ব + ল; যেমন- ব্লাউজ',
    '১৬৩. ভ্ব =ভ + ব; যেমন- ভ্বা',
    '১৬৪. ভ্য = ভ + য; যেমন- সভ্য',
    '১৬৫. ভ্র = ভ + র; যেমন- শুভ্র',
    '১৬৬. ম্ন = ম + ন; যেমন- নিম্ন',
    '১৬৭. ম্প = ম + প; যেমন- কম্প',
    '১৬৮. ম্প্র = ম + প + র; যেমন- সম্প্রতি',
    '১৬৯. ম্ফ = ম + ফ; যেমন- লম্ফ',
    '১৭০. ম্ব = ম + ব; যেমন- প্রতিবিম্ব',
    '১৭১. ম্ব্র = ম + ব + র; যেমন- মেম্ব্রেন',
    '১৭২. ম্ভ = ম + ভ; যেমন- দম্ভ',
    '১৭৩. ম্ভ্র = ম + ভ + র; যেমন- সম্ভ্রম',
    '১৭৪. ম্ম = ম + ম; যেমন- সম্মান',
    '১৭৫. ম্য = ম + য; যেমন- গ্রাম্য',
    '১৭৬. ম্র = ম + র; যেমন- নম্র',
    '১৭৭. ম্ল = ম + ল; যেমন- অম্ল',
    '১৭৮. য্য = য + য; যেমন- ন্যায্য',
    '১৭৯. র্ক = র + ক; যেমন - তর্ক',
    '১৮০. র্ক্য = র + ক + য; যেমন- অতর্ক্য',
    '১৮১. র্গ্য = র + গ + য; যেমন - বর্গ্য (বর্গসম্বন্ধীয়)',
    '১৮২. র্ঘ্য = র + ঘ + য; যেমন- দৈর্ঘ্য',
    '১৮৩. র্চ্য = র + চ + য; যেমন- অর্চ্য (পূজনীয়)',
    '১৮৪. র্জ্য = র + জ + য; যেমন- বর্জ্য',
    '১৮৫. র্ণ্য = র + ণ + য; যেমন- বৈবর্ণ্য (বিবর্ণতা)',
    '১৮৬. র্ত্য = র + ত + য; যেমন- মর্ত্য',
    '১৮৭. র্থ্য = র + থ + য; যেমন- সামর্থ্য',
    '১৮৮. র্ব্য = র + ব + য; যেমন- নৈর্ব্যক্তিক',
    '১৮৯. র্ম্য = র + ম + য; যেমন- নৈষ্কর্ম্য',
    '১৯০. র্শ্য = র + শ + য; যেমন- অস্পর্শ্য',
    '১৯১. র্ষ্য = র + ষ + য; যেমন- ঔৎকর্ষ্য',
    '১৯২. র্হ্য = র + হ + য; যেমন- গর্হ্য',
    '১৯৩. র্খ = র + খ; যেমন- মূর্খ',
    '১৯৪. র্গ = র + গ; যেমন- দুর্গ',
    '১৯৫. র্গ্র = র + গ + র; যেমন- দুর্গ্রহ, নির্গ্রন্হ',
    '১৯৬. র্ঘ = র + ঘ; যেমন- দীর্ঘ',
    '১৯৭. র্চ = র + চ; যেমন- অর্চনা',
    '১৯৮. র্ছ = র + ছ; যেমন- মূর্ছনা',
    '১৯৯. র্জ = র + জ; যেমন- অর্জন',
    '২০০. র্ঝ = র + ঝ; যেমন- নির্ঝর'];

  static List<String> letterList3=[
    '২০১. র্ট = র + ট; যেমন- আর্ট, সার্টিফিকেট',
    '২০২. র্ড = র + ড; যেমন- অর্ডার, বর্ডার',
    '২০৩. র্ণ = র + ণ; যেমন- বর্ণ',
    '২০৪. র্ত = র + ত; যেমন- ক্ষুধার্ত',
    '২০৫. র্ত্র = র + ত + র; যেমন- কর্ত্রী',
    '২০৬. র্থ = র + থ; যেমন- অর্থ',
    '২০৭. র্দ = র + দ; যেমন- নির্দয়',
    '২০৮. র্দ্ব = র + দ + ব; যেমন- নির্দ্বিধা',
    '২০৯. র্দ্র = র + দ + র; যেমন- আর্দ্র',
    '২১০. র্ধ = র + ধ; যেমন- গোলার্ধ',
    '২১১. র্ধ্ব = র + ধ + ব; যেমন- ঊর্ধ্ব',
    '২১২. র্ন = র + ন; যেমন- দুর্নাম',
    '২১৩. র্প = র + প; যেমন- দর্প',
    '২১৪. র্ফ = র + ফ; যেমন- স্কার্ফ',
    '২১৫. র্ভ = র + ভ; যেমন- গর্ভ',
    '২১৬. র্ম = র + ম; যেমন- ধর্ম',
    '২১৭. র্য = র + য; যেমন- আর্য',
    '২১৮. র্ল = র + ল; যেমন- দুর্লভ',
    '২১৯. র্শ = র + শ; যেমন- স্পর্শ',
    '২২০. র্শ্ব = র+ শ + ব; যেমন- পার্শ্ব',
    '২২১. র্ষ = র + ষ; যেমন- ঘর্ষণ',
    '২২২. র্স = র + স; যেমন- জার্সি, নার্স',
    '২২৩. র্হ = র + হ; যেমন- গার্হস্থ্য',
    '২২৪. র্ঢ্য = র + ঢ + য; যেমন- দার্ঢ্য (অর্থাৎ দৃঢ়তা)',
    '২২৫. ল্ক = ল + ক; যেমন- শুল্ক',
    '২২৬. ল্ক্য = ল + ক + য; যেমন- যাজ্ঞবল্ক্য',
    '২২৭. ল্গ = ল + গ; যেমন- বল্গা',
    '২২৮. ল্ট = ল + ট; যেমন- উল্টো',
    '২২৯. ল্ড = ল + ড; যেমন- ফিল্ডিং',
    '২৩০. ল্প = ল + প; যেমন- বিকল্প',
    '২৩১. ল্ফ = ল + ফ; যেমন- গল্ফ',
    '২৩২. ল্ব = ল + ব; যেমন- বিল্ব, বাল্ব',
    '২৩৩. ল্ভ = ল + ভ; যেমন- প্রগল্ভ',
    '২৩৪. ল্ম = ল + ম; যেমন- গুল্ম',
    '২৩৫. ল্য = ল + য; যেমন- তারল্য',
    '২৩৬. ল্ল = ল + ল; যেমন- উল্লাস',
    '২৩৭. শ্চ = শ + চ; যেমন- পুনশ্চ',
    '২৩৮. শ্ছ = শ + ছ; যেমন- শিরশ্ছেদ',
    '২৩৯. শ্ন = শ + ন; যেমন- প্রশ্ন',
    '২৪০. শ্ব = শ + ব; যেমন- বিশ্ব',
    '২৪১. শ্ম = শ + ম; যেমন- জীবাশ্ম',
    '২৪২. শ্য = শ + য; যেমন- অবশ্য',
    '২৪৩. শ্র = শ + র; যেমন- মিশ্র',
    '২৪৪. শ্ল = শ + ল; যেমন- অশ্লীল',
    '২৪৫. ষ্ক = ষ + ক; যেমন- শুষ্ক',
    '২৪৬. ষ্ক্র = ষ + ক + র; যেমন- নিষ্ক্রিয়',
    '২৪৭. ষ্ট = ষ + ট; যেমন- কষ্ট',
    '২৪৮. ষ্ট্য = ষ + ট + য; যেমন- বৈশিষ্ট্য',
    '২৪৯. ষ্ট্র = ষ + ট + র; যেমন- রাষ্ট্র',
    '২৫০. ষ্ঠ = ষ + ঠ; যেমন- শ্রেষ্ঠ',
    '২৫১. ষ্ঠ্য = ষ + ঠ + য; যেমন- নিষ্ঠ্যূত',
    '২৫২. ষ্ণ = ষ + ণ; যেমন- কৃষ্ণ',
    '২৫৩. ষ্প = ষ + প; যেমন- নিষ্পাপ',
    '২৫৪. ষ্প্র = ষ + প + র; যেমন- নিষ্প্রয়োজন',
    '২৫৫. ষ্ফ = ষ + ফ; যেমন- নিষ্ফল',
    '২৫৬. ষ্ব = ষ + ব; যেমন- মাতৃষ্বসা',
    '২৫৭. ষ্ম = ষ + ম; যেমন- উষ্ম',
    '২৫৮. ষ্য = ষ + য; যেমন- শিষ্য',
    '২৫৯. স্ক = স + ক; যেমন- মনোস্কামনা',
    '২৬০. স্ক্র = স + ক্র; যেমন- ইস্ক্রু',
    '২৬১. স্খ = স + খ; যেমন- স্খলন',
    '২৬২. স্ট = স + ট; যেমন- স্টেশন',
    '২৬৩. স্ট্র = স + ট্র; যেমন- স্ট্রাইক',
    '২৬৪. স্ত = স + ত; যেমন- ব্যস্ত',
    '২৬৫. স্ত্ব = স + ত + ব; যেমন- বহিস্ত্বক',
    '২৬৬. স্ত্য = স + ত + য; যেমন-অস্ত্যর্থ',
    '২৬৭. স্ত্র = স + ত + র; যেমন- স্ত্রী',
    '২৬৮. স্থ = স + থ; যেমন- দুঃস্থ',
    '২৬৯. স্থ্য = স + থ + য; যেমন- স্বাস্থ্য',
    '২৭০. স্ন = স + ন; যেমন- স্নান',
    '২৭১. স্প = স + প; যেমন- আস্পর্ধা',
    '২৭২. স্প্র = স + প +র; যেমন- স্প্রিং',
    '২৭৩. স্প্ল = স + প + ল; যেমন- স্প্লিন',
    '২৭৪. স্ফ = স + ফ; যেমন- আস্ফালন',
    '২৭৫. স্ব = স + ব; যেমন- স্বর',
    '২৭৬. স্ম = স + ম; যেমন- স্মরণ',
    '২৭৭. স্য = স + য; যেমন- শস্য',
    '২৭৮. স্র = স + র; যেমন- অজস্র',
    '২৭৯. স্ল = স + ল; যেমন- স্লোগান',
    '২৮০. হ্ণ = হ + ণ; যেমন- অপরাহ্ণ',
    '২৮১. হ্ন = হ + ন; যেমন- চিহ্ন',
    '২৮২. হ্ব = হ + ব; যেমন- আহ্বান',
    '২৮৩. হ্ম = হ + ম; যেমন- ব্রাহ্মণ',
    '২৮৪. হ্য = হ + য; যেমন- বাহ্য',
    '২৮৫. হ্র = হ + র; যেমন- হ্রদ',
    '২৮৬. হ্ল = হ + ল; যেমন- আহ্লাদ'];

  static List<String> commntList1=[
    '1',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23',
    '24',
    '25',
    '26',
    '27',
    '28',
    '29',
    '30',
    '31',
    '32',
    '33',
    '34',
    '35',
    '36',
    '37',
    '38',
    '39',
    '40',
    '41',
    '42',
    '43',
    '44',
    '45',
    '46',
    '47',
    '48',
    '49',
    '50',
    '51',
    '52',
    '53',
    '54',
    '55',
    '56',
    '57',
    '58',
    '59',
    '60',
    '61',
    '62',
    '63',
    '64',
    '65',
    '66',
    '67',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '69',
    '70',
    '71',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '73',
    '74',
    '(মন্তব্য: অত্যন্ত বিরল)',
    '76',
    '77',
    '78',
    '79',
    '80',
    '81',
    '82',
    '83',
    '84',
    '85',
    '86',
    '87',
    '88',
    '89',
    '90',
    '91',
    '92',
    '93',
    '94',
    '95',
    '96',
    '97',
    '98',
    '99',
    '00'];

  static List<String> commntList2=[
    '1',
    '2',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '23',
    '24',
    '25',
    '26',
    '27',
    '28',
    '29',
    '30',
    '31',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '33',
    '34',
    '35',
    '36',
    '37',
    '38',
    '39',
    '40',
    '41',
    '42',
    '43',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '45',
    '46',
    '47',
    '48',
    '49',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '51',
    '52',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '54',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '56',
    '57',
    '58',
    '59',
    '60',
    '61',
    '62',
    '63',
    '64',
    '65',
    '66',
    '67',
    '68',
    '69',
    '70',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '72',
    '73',
    '74',
    '75',
    '76',
    '77',
    '78',
    '79',
    '(মন্তব্য: তর্ক দিয়ে যার সমাধান হয় না)',
    '81',
    '82',
    '83',
    '84',
    '85',
    '86',
    '87',
    '88',
    '89',
    '90',
    '91',
    '92',
    '93',
    '94',
    '95',
    '96',
    '97',
    '98',
    '99',
    '00'];

  static List<String> commntList3=[
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '(মন্তব্য: মূলত ইংরেজি ও আরবী-ফার্সি কৃতঋণ শব্দে ব্যবহৃত)',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '(মন্তব্য: মূলত ইংরেজি ও আরবী-ফার্সি কৃতঋণ শব্দে ব্যবহৃত)',
    '23',
    '24',
    '25',
    '26',
    '27',
    '28',
    '29',
    '30',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '32',
    '33',
    '34',
    '35',
    '36',
    '37',
    '38',
    '39',
    '40',
    '41',
    '42',
    '43',
    '44',
    '45',
    '46',
    '47',
    '48',
    '49',
    '50',
    '51',
    '52',
    '53',
    '54',
    '55',
    '56',
    '57',
    '58',
    '59',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '61',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '64',
    '65',
    '66',
    '67',
    '68',
    '69',
    '70',
    '71',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
    '74',
    '75',
    '76',
    '77',
    '78',
    '79',
    '80',
    '81',
    '82',
    '83',
    '84',
    '85',
    '86'];

}