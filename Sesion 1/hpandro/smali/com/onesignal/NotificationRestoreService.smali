.class public Lcom/onesignal/NotificationRestoreService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationRestoreService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {p0}, Lv0/f/h2;->t(Landroid/content/Context;)V

    invoke-static {p0}, Lv0/f/m0;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lu0/o/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method
