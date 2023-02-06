{**
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Open Software License (OSL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/osl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2017 PrestaShop SA
*  @version  Release: $Revision$
*  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{if $ishislider.slides}
  <div id="ishislider" class="ishislider-container owl-carousel" data-interval="{$ishislider.speed}" data-pause="{$ishislider.pause}">
      {foreach from=$ishislider.slides item=slide}
        <div class="item">
          <a href="{$slide.url}" class="slideshow__link">
            <img src="{$slide.image_url}" alt="{$slide.title|escape}"/>
            <div class="container">
                <div class="slider-content col-lg-7 col-md-7 col-sm-7 col-xs-7 {$slide.textposition}" style="text-align:{$slide.textalignment}">
                 <div class="sub-title" style="color:{$slide.titlecolor}">{$slide.title|escape}</div>
                 <div class="main-title" style="color:{$slide.subtitlecolor}">{$slide.subtitle|escape}</div>
                  <div class="slider-btn btn">{$slide.btntitle|escape}</div>
                </div> 
            </div>
          </a>
        </div>
      {/foreach}  
  </div>
{/if}
<div id="_mobile_ishiservices"></div>
