.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Lv0/f/m3$b;

    invoke-direct {v0, p0, p1}, Lv0/f/m3$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 1
    sget-object p1, Lv0/f/m3;->a:Ljava/lang/Long;

    invoke-static {p0}, Lv0/f/h2;->t(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Thread;

    const-string v1, "OS_SYNCSRV_BG_SYNC"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object p1, Lv0/f/m3;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    sget-object p1, Lv0/f/m3;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lv0/f/m3;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object p1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncJobService onStopJob called, system conditions not available reschedule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
