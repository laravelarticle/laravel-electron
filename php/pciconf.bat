@echo off

rem CLI Script to build system for extensions support

rem PHP version 5

rem @category   PHP
rem @package    PHP_CompatInfo
rem @author     Laurent Laville <pear@laurent-laville.org>
rem @license    http://www.opensource.org/licenses/bsd-license.php  BSD
rem @version    CVS: $Id: pciconf.bat,v 1.1 2008/11/29 18:18:55 farell Exp $
rem @link       http://pear.php.net/package/PHP_CompatInfo
rem @since      File available since Release 1.9.0b1

set XAMPPPHPDIR=C:\xampp\php
"%XAMPPPHPDIR%\.\php.exe" -f "%XAMPPPHPDIR%\pciconf" -- %*
