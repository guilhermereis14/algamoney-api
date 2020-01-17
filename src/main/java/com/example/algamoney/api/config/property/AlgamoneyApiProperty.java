package com.example.algamoney.api.config.property;

import org.springframework.boot.context.properties.ConfigurationProperties;

@ConfigurationProperties("algamoney")
public class AlgamoneyApiProperty {
	
	private String originPermitida = "http://localhost:8000";


	private final Seguranca seguranca = new Seguranca();
	
	public String getOriginPermitida() {
		return originPermitida;
	}
	
	public void setOriginPermitida(String originPermitida) {
		this.originPermitida = originPermitida;
	}
	public Seguranca getSeguranca() {
		return seguranca;
	}

	public static class Seguranca {
		
		private boolean enablehttps;

		public boolean isEnablehttps() {
			return enablehttps;
		}

		public void setEnablehttps(boolean enablehttps) {
			this.enablehttps = enablehttps;
		}
		 
	}
}
