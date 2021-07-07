.class public final Lc1/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lc1/b;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lc1/b;->k:Lc1/b$a;

    invoke-virtual {v1}, Lc1/b$a;->a()Lc1/b;

    move-result-object v1

    .line 1
    sget-object v2, Lc1/b;->j:Lc1/b;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lc1/b;->j:Lc1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc1/b;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
