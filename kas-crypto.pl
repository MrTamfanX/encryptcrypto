#!usr/bin/tamfan/perl
#hayo mas mau ngapain ? mau recode ? emwng lammer anda ya wkwkwk
#ga seneng gas aja mas ? wa : 0857-8041-1404
#cape gua buatnya anjing....
use Term::ANSIColor;
use if $^O eq "MSWin32", Win32::Console::ANSI;
$waktuakas = localtime();

system('xdg-open https://www.youtube.com/channel/UCgxatcJPFCr2vWDj8e0rhsQ');
prakasajr();
pilihkas();
sub prakasajr {
     if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
     print color('bold red')," ┏━━━━┓ ┏━━━━┓ ┏━━━━┓ ┳   ┳ ┏━━━━┓ ┏━━━━┓ ┏━━━━┓  ┏━━┳━┓ ┏━━━━┓\n";
     print color('bold red')," ┃    ┃ ┃    ┃ ┃    ┃ ┃   ┃ ┃    ┃ ┃    ┻ ┃    ┃  ┻  ┃ ┻ ┃    ┃\n";
     print color('bold red')," ┃    ┃ ┃    ┃ ┃    ┃ ┃  ┏┛ ┃    ┃ ┃      ┃    ┃     ┃   ┃    ┃\n";
     print color('bold red')," ┣━━━━┛ ┣━━┳━┛ ┣━━━━┫ ┣━━┫  ┣━━━━┫ ┗━━━━┓ ┣━━━━┫     ┃   ┣━━┳━┛\n";
     print color('bold white')," ┃      ┃  ┗┓  ┃    ┃ ┃  ┗┓ ┃    ┃      ┃ ┃    ┃     ┃   ┃  ┗┓\n";
     print color('bold white')," ┃      ┃   ┃  ┃    ┃ ┃   ┃ ┃    ┃ ┳    ┃ ┃    ┃  ┳  ┃   ┃   ┃\n";
     print color('bold white')," ┻      ┻   ┻  ┻    ┻ ┻   ┻ ┻    ┻ ┗━━━━┛ ┻    ┻  ┗━━┛   ┻   ┻\n";
     print color('bold cyan'),"┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n";
     print color('bold cyan'),"┃ ";
     print color('bold green'),"•";
     print color('bold cyan'),"Author ";
     print color('bold green'),": ";
     print color('bold white'),"MrTamfanX ";
     print color('bold red'),"- ";
     print color('bold white'),"PrakasaJr ";
     print color('bold blue'),"Team ";
     print color('bold green'),": ";
     print color('bold yellow'),"MrTamfanX Cyber Team";
     print color('bold green'),"• ";
     print color('bold cyan'),"┃\n";
     print color('bold cyan'),"┃  ";
     print color('bold green'),"•";
     print color('bold blue'),"Facebook ";
     print color('bold green'),": ";
     print color('bold white'),"Prakasa Jr ";
     print color('bold blue'),"Facebook FP ";
     print color('bold green'),": ";
     print color('bold yellow'),"MrTamfanX Cyber Team";
     print color('bold green'),"•  ";
     print color('bold cyan'),"┃\n";
     print color('bold cyan'),"┃  ";
     print color('bold green'),"•";
     print color('bold red'),"YouTube ";
     print color('bold green'),": ";
     print color('bold white'),"Tutorial MrTamfanX ";
     print color('bold red'),"- ";
     print color('bold blue'),"IG ";
     print color('bold green'),": ";
     print color('bold yellow'),"MrTamfanX Cyber Team";
     print color('bold green'),"•  ";
     print color('bold cyan'),"┃\n";
     print color('bold cyan'),"┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n";
     print color('bold red'),"╾──────────────────────────────────────────────────────────────╼\n";
     print color('bold white'),"[";
     print color('bold red'),"•";
     print color('bold white'),"] ";
     print color('bold yellow'),"Tools Ini Adalah Untuk MengEncrypt File Agar Tidak Di Recode\n";
     print color('bold white'),"[";
     print color('bold red'),"•";
     print color('bold white'),"]";
     print color('bold cyan')," Anda Membuka Tools Ini Pada Waktu ";
     print color('bold green'),": ";
     print color('bold white'),"$waktuakas\n\n";
}
sub pilihkas {
     print color('bold white'),"[";
     print color('bold green'),"1";
     print color('bold white'),"]";
     print color('bold cyan')," Install Bahan-nya Dulu\n";
     print color('bold white'),"[";
     print color('bold green'),"2";
     print color('bold white'),"]";
     print color('bold cyan')," Encrypt File\n";
     print color('bold white'),"[";
     print color('bold green'),"3";
     print color('bold white'),"]";
     print color('bold cyan')," Decrypt File\n";
     print color('bold white'),"[";
     print color('bold green'),"4";
     print color('bold white'),"]";
     print color('bold cyan')," Visit Blog\n";
     print color('bold white'),"[";
     print color('bold green'),"5";
     print color('bold white'),"]";
     print color('bold red')," Keluar\n\n";
     print color('bold white'),"[";
     print color('bold yellow'),"MENU";
     print color('bold white'),"]";
     print color('bold white')," Masukan Nomernya ";
     print color('bold green'),": ";
     print color('bold cyan'),"";

    chomp($akas=<STDIN>);
    
     if($akas eq '1'){
     prakasajr();
     print color('bold white'),"[";
     print color('bold yellow'),"WARNING";
     print color('bold white'),"]";
     print color('bold yellow')," Jika Ada Bacaan Sudo Atau Manual, Kalian Pilih Yang Manual. Saran Dari MrTamfanX\n";
     print color('bold white'),"";
     sleep(5);
     system('pkg install perl');
     system('pkg install make clang openssl');
     system('cpan install Net::SSLeay::Handle');      
     system('cpan install LWP::UserAgent');
     system('cpan install Filter::Crypto');
    }if($akas eq '2'){
     prakasajr();
     system('sh akas.sh');
    }if($akas eq '3'){
     prakasajr();
     system('sh deckas.sh');
    }if($akas eq '4'){
     system('xdg-open http://blog.tutorialmrtamfanx.xyz');
    }
}




