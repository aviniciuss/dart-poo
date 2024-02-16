void main() {
    var smtp = SMTP();
    //smtp.sendEmail();
   smtp();
}

class SMTP {

  // callable class
  bool call() {
    return sendEmail();
  }

  bool sendEmail() {
    print('send');
    return true;
  }
}