# chef-wordpresswrapper-cookbook

This cookbook installs the web components for Wordpress.  

Nginx, PHP, PHP-Fpm, and Wordpress, along with the GDP base Linux.


###  Requirements

## Packages

 *  chef-nginx - To install Nginx.
 *  chef-php - To install PHP.
 *  chef-php-fpm - To install the PHP-FPM.
 *  cjef-gdp-base-linux - To install the base cxomponentsa needes on the server.
 
##  Data Bags

Each site will require a wordpress databag with the following:

{
  "id": "vabig",
  "site_name": "blogs.vabig.com",
  "db_name": "vabigdb",
  "db_user": "vblogadmin",
  "db_password": "haiw39rdk"
}

  
## Supported Platforms

Supports Centos 6.X

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef-wordpresswrapper']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### chef-wordpresswrapper::default

Include `chef-wordpresswrapper` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[chef-wordpresswrapper::default]"
  ]
}
```

## License and Authors

Author:: Carl Eichhorn, Mike Ruxsaksriskul
# chef-wordpresswrapper

