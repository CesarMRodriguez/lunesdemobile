.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    new-instance p1, Lv0/f/m3$a;

    invoke-direct {p1, p0}, Lv0/f/m3$a;-><init>(Landroid/app/Service;)V

    .line 1
    sget-object p2, Lv0/f/m3;->a:Ljava/lang/Long;

    invoke-static {p0}, Lv0/f/h2;->t(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/Thread;

    const-string p3, "OS_SYNCSRV_BG_SYNC"

    invoke-direct {p2, p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object p2, Lv0/f/m3;->c:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
