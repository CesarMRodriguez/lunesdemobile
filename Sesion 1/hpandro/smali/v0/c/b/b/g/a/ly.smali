.class public final Lv0/c/b/b/g/a/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/a40;
.implements Lv0/c/b/b/g/a/ae2;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xb1;

.field public final f:Lv0/c/b/b/g/a/c30;

.field public final g:Lv0/c/b/b/g/a/e40;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/c30;Lv0/c/b/b/g/a/e40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ly;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ly;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lv0/c/b/b/g/a/ly;->e:Lv0/c/b/b/g/a/xb1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ly;->f:Lv0/c/b/b/g/a/c30;

    iput-object p3, p0, Lv0/c/b/b/g/a/ly;->g:Lv0/c/b/b/g/a/e40;

    return-void
.end method


# virtual methods
.method public final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ly;->e:Lv0/c/b/b/g/a/xb1;

    iget v0, v0, Lv0/c/b/b/g/a/xb1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/ly;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ly;->f:Lv0/c/b/b/g/a/c30;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c30;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(Lv0/c/b/b/g/a/be2;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ly;->e:Lv0/c/b/b/g/a/xb1;

    iget v0, v0, Lv0/c/b/b/g/a/xb1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lv0/c/b/b/g/a/be2;->j:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/ly;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ly;->f:Lv0/c/b/b/g/a/c30;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c30;->T()V

    .line 2
    :cond_0
    iget-boolean p1, p1, Lv0/c/b/b/g/a/be2;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/ly;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/ly;->g:Lv0/c/b/b/g/a/e40;

    .line 3
    monitor-enter p1

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/d40;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
