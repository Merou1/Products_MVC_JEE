package metier;

import java.io.Serializable;

public class Produit implements Serializable { //sérialiser == pour stocker cette objet java dans une ligne d'une table de la bd il faut le sérialiser et desérialisé créer un objet java a partir d'une ligne dans la table de la bd

	private Long idProduit;
	private String nomProduit;
	private double prix;
	
	public Long getIdProduit() {
		return idProduit;
	}
	public void setIdProduit(Long idProduit) {
		this.idProduit = idProduit;
	}
	public String getNomProduit() {
		return nomProduit;
	}
	public void setNomProduit(String nomProduit) {
		this.nomProduit = nomProduit;
	}
	public double getPrix() {
		return prix;
	}
	public void setPrix(double prix) {
		this.prix = prix;
	}
	

}
