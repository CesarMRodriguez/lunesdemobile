Java.perform(  function () {
    
    var Intent = Java.use("android.content.Intent");
    var String = Java.use("java.lang.String");
    
    var startIntent = Intent.$new();
    startIntent.setClassName(String.$new("com.hpandro.androidsecurity"),String.$new("com.hpandro.androidsecurity.ui.activity.task.datastorage.EncryptSQLiteDBActivity"));
    //myIntent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
    startIntent.setFlags(0x10000000);
    Java.use('android.app.ActivityThread').currentApplication().startActivity(startIntent);
});