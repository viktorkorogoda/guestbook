// Place your Spring DSL code here
beans = {
	localeResolver(org.springframework.web.servlet.i18n.SessionLocaleResolver) {
		defaultLocale= new java.util.Locale("en","EN");
		java.util.Locale.setDefault(defaultLocale)
	}
}
