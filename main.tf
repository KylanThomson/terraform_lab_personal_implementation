terraform {

  required_providers {

    azurerm = {

      source = "hashicorp/azurerm"

      version = "3.23.0"

    }

  }

}



provider "azurerm" {

  features {}

}



module "AllResources" {

  source = "git::https://github.com/juanitacorrea1/TerraformLearningPod.git//Services"



}