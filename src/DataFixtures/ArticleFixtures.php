<?php

namespace App\DataFixtures;

use App\Entity\Article;
use App\Entity\Auteur;
use App\Entity\Categorie;

use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Persistence\ObjectManager;
use PhpParser\Node\Expr\New_;

class ArticleFixtures extends Fixture
{
    public function load(ObjectManager $manager): void

    {
        // Utiliser la Bibliotheque Fakar
        $faker = \Faker\Factory::create('fr_FR');

        // je mets en place 5 categories
        for ($i=0; $i<2; $i++){
            $categorie = New Categorie();
            $categorie -> setTitre($faker->sentence($nb = 5, $asText = false))
                       ->setResume($faker->text());        
            $manager->persist($categorie);

             // Creation de mes auteurs
             for ($k=0; $k<2; $k++){
                $auteur = New Auteur();
                $auteur ->setNoms($faker->lastname)
                        ->setPrenoms($faker->firstname)
                        ->setPrenoms($faker->firstname)
                        ->setAdresse($faker->address)
                        ->setMail($faker->email)
                        ->setPhone($faker->phoneNumber);           
                    $manager->persist($auteur);

            // Creation de 10 Article
            for ($j=0; $j<3; $j++){
                $article = new Article();
                $article->setTitre($faker->sentence($nb = 5, $asText = false))
                        ->setAuteur($auteur)
                        ->setCreatedAt(new \DateTime())
                        ->setCategorie($categorie)
                        ->setImage($faker->imageUrl(350, 350))
                        ->setResume($faker->text())
                        ->setContenu($faker->realText($maxNbChars = 2000, $indexSize = 2))
                        ->setCommentaire($faker->text());
                    $manager->persist($article);
            }   
        }
    }   
    $manager->flush();
    }
}