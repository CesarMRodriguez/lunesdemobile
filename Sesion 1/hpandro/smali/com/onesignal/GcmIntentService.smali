.class public Lcom/onesignal/GcmIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GcmIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lv0/f/i;

    invoke-direct {v1, v0}, Lv0/f/i;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lv0/e/a/a/a;->b(Landroid/content/Context;Lv0/f/h;Lv0/f/f0$a;)V

    invoke-static {p1}, Lu0/o/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method
