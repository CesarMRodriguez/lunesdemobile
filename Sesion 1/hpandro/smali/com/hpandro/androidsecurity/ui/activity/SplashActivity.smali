.class public final Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;
.super Lv0/d/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/d/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lv0/d/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0044

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11002b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu0/i/b/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/hpandro/androidsecurity/ui/activity/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/hpandro/androidsecurity/ui/activity/SplashActivity$a;-><init>(Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
