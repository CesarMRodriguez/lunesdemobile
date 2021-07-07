.class public final Lv0/d/a/c/a/d/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d/a/c/a/d/c/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d/a/c/a/d/c/h;


# direct methods
.method public constructor <init>(Lv0/d/a/c/a/d/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/c/h$a;->a:Lv0/d/a/c/a/d/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 4

    const-string v0, "report"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/c/h$a;->a:Lv0/d/a/c/a/d/c/h;

    iget-object p1, p1, Lv0/d/a/c/a/d/c/h;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android_id"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Settings.Secure.getStrin\u2026.ANDROID_ID\n            )"

    goto :goto_1

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (mTelephony.deviceId \u2026          )\n            }"

    :goto_1
    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "131337133713373"

    .line 2
    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "tvData"

    const v3, 0x7f0801e0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lv0/d/a/c/a/d/c/h$a;->a:Lv0/d/a/c/a/d/c/h;

    iget-object p1, p1, Lv0/d/a/c/a/d/c/h;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lv0/d/a/c/a/d/c/h$a;->a:Lv0/d/a/c/a/d/c/h;

    iget-object p1, p1, Lv0/d/a/c/a/d/c/h;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;

    .line 3
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;->s:Lv0/d/a/c/a/d/c/p/a;

    if-eqz p1, :cond_2

    const-string v0, "imei"

    .line 4
    invoke-virtual {p1, v0}, Lv0/d/a/c/a/d/c/p/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/c/h$a;->a:Lv0/d/a/c/a/d/c/h;

    iget-object p1, p1, Lv0/d/a/c/a/d/c/h;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;

    invoke-virtual {p1, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string p1, "presenter"

    .line 5
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_3
    iget-object v0, p0, Lv0/d/a/c/a/d/c/h$a;->a:Lv0/d/a/c/a/d/c/h;

    iget-object v0, v0, Lv0/d/a/c/a/d/c/h;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;

    invoke-virtual {v0, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lv0/d/a/c/a/d/c/h$a;->a:Lv0/d/a/c/a/d/c/h;

    iget-object v0, v0, Lv0/d/a/c/a/d/c/h;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;

    invoke-virtual {v0, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your IMEI number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/c/h$a;->a:Lv0/d/a/c/a/d/c/h;

    iget-object p1, p1, Lv0/d/a/c/a/d/c/h;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;

    const/4 v0, 0x1

    const-string v1, "Please follow task details properly."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
