# copy this format for each
Organization.create(name: "Asian Pacific Islander Legal Outreach SF",
 org_type: "Service Provider",
 address: "1121 Mission Street San Francisco, CA 94103",
 email: "lprice@apilegaloutreach.org",
 description: "Asian Pacific Islander Legal Outreach (APILO) is a community-based, social justice organization serving immigrant and other underserved communities of the greater Bay Area. Founded in 1975, APILO’s mission is to promote holistic, and culturally and linguistically appropriate services for the most marginalized segments of the community. APILO’s work is currently focused on the areas of domestic violence, violence against women, immigration and immigrant rights, senior law and elder abuse, human trafficking, public benefits, housing, disability rights, and other social justice issues. APILO provides legal, social, and educational services.",
 website: "www.apilegaloutreach.org",
 service_hour: "Monday - Friday, 9:00 am - 5:00 pm",
 fee: "No fees, and sliding scale fees")
ProvidedService.create(name: "Asian Pacific Islander Legal Outreach SF", legal: true, housing: true, language: true, lgbtq: true)
Language.create(name: "Asian Pacific Islander Legal Outreach SF", cantonese: true, chiuchow: true, fukinese: true, hindi: true, ilocano: true, japanese: true, korean: true, mandarin: true, spanish: true, tagalong: true, taiwanese: true, urdu: true, vietnamese: true)
Gender.create(name: "Asian Pacific Islander Legal Outreach SF", male: true, female: true, trans_male: true, trans_female: true)
PhoneNumber.create(name: "Asian Pacific Islander Legal Outreach SF", main_number: "(415)567-6255", fax_number: "(415)567-6248")
Age.create(name: "Asian Pacific Islander Legal Outreach SF", maximum_age: 100)


