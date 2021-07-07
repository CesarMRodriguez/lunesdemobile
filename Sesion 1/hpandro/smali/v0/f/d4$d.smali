.class public Lv0/f/d4$d;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:I

.field public f:Landroid/os/Handler;

.field public g:I

.field public final synthetic h:Lv0/f/d4;


# direct methods
.method public constructor <init>(Lv0/f/d4;I)V
    .locals 0

    iput-object p1, p0, Lv0/f/d4$d;->h:Lv0/f/d4;

    const-string p1, "OSH_NetworkHandlerThread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/f/d4$d;->f:Landroid/os/Handler;

    iput p2, p0, Lv0/f/d4$d;->e:I

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv0/f/d4$d;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lv0/f/d4$d;->h:Lv0/f/d4;

    .line 1
    iget-boolean v0, v0, Lv0/f/d4;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/f/d4$d;->f:Landroid/os/Handler;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lv0/f/d4$d;->g:I

    iget-object v1, p0, Lv0/f/d4$d;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/f/d4$d;->f:Landroid/os/Handler;

    .line 3
    iget v3, p0, Lv0/f/d4$d;->e:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/f/h4;

    invoke-direct {v2, p0}, Lv0/f/h4;-><init>(Lv0/f/d4$d;)V

    :goto_0
    const-wide/16 v3, 0x1388

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
