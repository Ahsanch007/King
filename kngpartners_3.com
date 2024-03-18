<html><head></head><body>function GPWAVerificationPopup(el) { return VerificationPopup(el); } function APCWVerificationPopup(el) { return VerificationPopup(el); }
            function VerificationPopup(el) { var w=650; var h=735; var l=(screen.width-w)/2; var t=40;
             window.open(el, 'APCW','width='+w+', height='+h+',left='+l+',top='+t); return false;
            }
        </body></html>