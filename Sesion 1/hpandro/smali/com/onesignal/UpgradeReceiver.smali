.class public Lcom/onesignal/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lv0/f/m0;->d(Landroid/content/Context;)V

    return-void
.end method
