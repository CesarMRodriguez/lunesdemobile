.class public Lcom/onesignal/RestoreJobService;
.super Lcom/onesignal/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lv0/f/i;

    invoke-direct {v1, p1}, Lv0/f/i;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lv0/e/a/a/a;->b(Landroid/content/Context;Lv0/f/h;Lv0/f/f0$a;)V

    return-void
.end method
