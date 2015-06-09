# Getting Started with the Outlook Mail API and PHP #

The purpose of this guide is to walk through the process of creating a simple PHP app that retrieves messages in Office 365. The source code in this repository is what you should end up with if you follow the steps outlined here.

This tutorial will use [cURL](http://php.net/manual/en/book.curl.php) to send oAuth2 and REST API calls.

## Before you begin ##

This guide assumes:

- That you already have a web server with PHP installed and working, either on your development machine or on a remote server. The tutorial was created using PHP 5.6.0 running on IIS 8.
- That you have an Office 365 tenant, with access to an account in that tenant.