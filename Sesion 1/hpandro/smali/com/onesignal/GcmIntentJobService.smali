.class public Lcom/onesignal/GcmIntentJobService;
.super Lcom/onesignal/JobIntentService;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lv0/e/a/a/a;->l()Lv0/f/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-interface {v0, p1}, Lv0/f/h;->e(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv0/e/a/a/a;->b(Landroid/content/Context;Lv0/f/h;Lv0/f/f0$a;)V

    return-void
.end method
