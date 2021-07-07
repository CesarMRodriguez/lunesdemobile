.class public final Ly0/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/j/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Ly0/a/g$b;

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ly0/a/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a/g$a;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Ly0/a/g$a;->f:Ly0/a/g$b;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Ly0/a/g$a;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0/a/g$a;->f:Ly0/a/g$b;

    instance-of v1, v0, Ly0/a/m/g/d;

    if-eqz v1, :cond_0

    check-cast v0, Ly0/a/m/g/d;

    .line 1
    iget-boolean v1, v0, Ly0/a/m/g/d;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0/a/m/g/d;->f:Z

    iget-object v0, v0, Ly0/a/m/g/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly0/a/g$a;->f:Ly0/a/g$b;

    invoke-interface {v0}, Ly0/a/j/b;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ly0/a/g$a;->g:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly0/a/g$a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ly0/a/g$a;->h()V

    iput-object v0, p0, Ly0/a/g$a;->g:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ly0/a/g$a;->h()V

    iput-object v0, p0, Ly0/a/g$a;->g:Ljava/lang/Thread;

    throw v1
.end method
