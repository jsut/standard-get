#!/bin/bash

clear

function get-kld {

    echo ""
    echo " Downloading KLD images from Scryfall. This may take a while. "
    echo ""

    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/kld/1.jpg -O "Acrobatic Maneuver.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/kld/2.jpg -O "Aerial Responder.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/kld/3.jpg -O "Aetherstorm Roc.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/kld/4.jpg -O "Angel of Invention.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/kld/5.jpg -O "Authority of the Consuls.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/kld/6.jpg -O "Aviary Mechanic.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/kld/7.jpg -O "Built to Last.full.jpg"


    echo ""
    echo " Moving images to subdirectory KLD... "
    echo ""

    mkdir ./KLD
    find . -name "*.jpg" -exec mv "{}" ./KLD \;

    echo ""
    echo " Packaging to zip... "
    echo ""

    zip -rm KLD.zip KLD

    echo ""
    echo " Done packaging."
    echo ""

}

function get-aer {

    echo ""
    echo " Downloading AER images from Scryfall. This may take a while. "
    echo ""

    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/1.jpg -O "Aerial Modification.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/2.jpg -O "Aeronaut Admiral.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/3.jpg -O "Aether Inspector.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/4.jpg -O "Aethergeode Miner.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/5.jpg -O "Airdrop Aeronauts.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/6.jpg -O "Alley Evasion.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/7.jpg -O "Audacious Infiltrator.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/8.jpg -O "Bastion Enforcer.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/aer/9.jpg -O "Call for Unity.full.jpg"
  
    echo ""
    echo " Moving images to subdirectory AER... "
    echo ""

    mkdir ./AER
    find . -name "*.jpg" -exec mv "{}" ./AER \;

    echo ""
    echo " Packaging to zip... "
    echo ""

    zip -rm AER.zip AER

    echo ""
    echo " Done packaging."
    echo ""
}

function get-akh {

    echo ""
    echo " Downloading AKH images from Scryfall. This may take a while. "
    echo ""

    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/1.jpg -O "Angel of Sanctions.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/2.jpg -O "Anointed Procession.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/3.jpg -O "Anointer Priest.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/4.jpg -O "Approach of the Second Sun.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/5.jpg -O "Aven Mindcensor.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/6.jpg -O "Binding Mummy.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/7.jpg -O "Cartouche of Solidarity.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/8.jpg -O "Cast Out.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/akh/9.jpg -O "Compulsory Rest.full.jpg"

    echo ""
    echo " Moving images to subdirectory AKH... "
    echo ""

    mkdir ./AKH
    find . -name "*.jpg" -exec mv "{}" ./AKH \;

    echo ""
    echo " Packaging to zip... "
    echo ""

    zip -rm AKH.zip AKH

    echo ""
    echo " Done packaging."
    echo ""

}

function get-hou {

    echo ""
    echo " Downloading HOU images from Scryfall. This may take a while. "
    echo ""

    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/1.jpg -O "Act of Heroism.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/2.jpg -O "Adorned Pouncer.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/3.jpg -O "Angel of Condemnation.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/4.jpg -O "Angel of the God-Pharaoh.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/5.jpg -O "Aven of Enduring Hope.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/6.jpg -O "Crested Sunmare.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/7.jpg -O "Dauntless Aven.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/8.jpg -O "Desert's Hold.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/hou/9.jpg -O "Disposal Mummy.full.jpg"
 
    echo ""
    echo " Moving images to subdirectory HOU... "
    echo ""

    mkdir ./HOU
    find . -name "*.jpg" -exec mv "{}" ./HOU \;

    echo ""
    echo " Packaging to zip... "
    echo ""

    zip -rm HOU.zip HOU

    echo ""
    echo " Done packaging."
    echo ""

}

function get-xln {

    echo ""
    echo " Downloading XLN images from Scryfall. This may take a while. "
    echo ""

    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/1.jpg -O 
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/2.jpg -O "Ashes of the Abhorrent.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/3.jpg -O 
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/4.jpg -O "Bellowing Aegisaur.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/5.jpg -O "Bishop of Rebirth.full.jpg"
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/6.jpg -O 
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/7.jpg -O 
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/8.jpg -O 
    wget -nc -q --show-progress https://img.scryfall.com/cards/large/en/xln/9.jpg -O "Twilight Skywalker.full.jpg"
 
    echo ""
    echo " Moving images to subdirectory XLN... "
    echo ""

    mkdir ./XLN
    find . -name "*.jpg" -exec mv "{}" ./XLN \;

    echo ""
    echo " Packaging to zip... "
    echo ""

    zip -rm XLN.zip XLN

    echo ""
    echo " Done packaging."
    echo ""

}

echo ""
echo " https://github.com/dnklgr/standard-get "
echo ""
echo " This is the short version of the script, intended to test by downloading only the first 10 cards of each set. "

PS3='Please enter your choice: '
options=("Get images for Kaladesh KLD only" "Get images for Aether Revolt AER only" "Get images for Amonkhet AKH only" "Get images for Hour of Devastation HOU only" "Get images for Ixalan XLN only" "Get complete images for standard KLD AER AKH HOU XLN" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Get images for Kaladesh KLD only")
            clear
            sleep 1
            get-kld
            break
            ;;
        "Get images for Aether Revolt AER only")
            clear
            sleep 1
            get-aer
            break
            ;;
        "Get images for Amonkhet AKH only")
            clear
            sleep 1
            get-akh
            break
            ;;
        "Get images for Hour of Devastation HOU only")
            clear
            sleep 1
            get-hou
            break
            ;;
        "Get images for Ixalan XLN only")
            clear
            sleep 1
            get-xln
            break
            ;;
        "Get complete images for standard KLD AER AKH HOU XLN")
            clear
            sleep 1
            get-kld
            get-aer
            get-akh
            get-hou
            get-xln
            break
            ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac

done

echo "Done. Now move .zip files to your images directory and restart Xmage. Probably, Xmage will still prompt that there are cards missing, just ignore this."
echo "Send me a tweet! twitter.com/dnklgr"