proc format;
	value f_stu_g 0='SjS controls' 1='SjS-ILD patients';
	value f_sex 0='Female' 1='Male';
	value f_index_yeargp 2006-2008='2006-2008' 2009-2011='2009-2011' 2012-2015='2012-2015';
	value f_index_season 0='Spring' 1='Summer' 2='Fall' 3='Winter';
	value f_pat_region 0='Northeast' 1='Midwest' 2='South' 3='West';
	value f_pay_type 0='Commercial Plan' 1='Self-Insured' Other='Other/Unknown';
	value f_prd_type 0='Preferred Provider Organization' 1='Health Maintenance Organization' Other='Other/Unknown';
	value f_CCIcat 0='CCI 0' 1='CCI 1' 2='CCI 2+';
	value f_RA_pre 0='non-RA' 1='RA';
	value f_SLE_pre 0='non-SLE' 1='SLE';
	value f_SSc_pre 0='non-SSc' 1='SSc';
	value f_DMMyositis_pre 0='non-dermatomyositis' 1='Dermatomyositis';
	value f_PLMyositis_pre 0='non-polymyositis' 1='Polymyositis';
	value f_zerocost 0='Positive cost' 1='Zero cost';
run;