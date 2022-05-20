@echo off

rem CLI Script to Check Compatibility of chunk of PHP code

rem PHP versions 4 and 5

rem @category   PHP
rem @package    PHP_CompatInfo
rem @author     Laurent Laville <pear@laurent-laville.org>
rem @license    http://www.opensource.org/licenses/bsd-license.php  BSD
rem @version    CVS: $Id: compatinfo.bat,v 1.9 2008/07/22 20:26:59 farell Exp $
rem @link       http://pear.php.net/package/PHP_CompatInfo
rem @since      File available since Release 1.3.0

set XAMPPPHPDIR=\xampp\php
"%XAMPPPHPDIR%\php.exe" -f "%XAMPPPHPDIR%\pci" -- %*
