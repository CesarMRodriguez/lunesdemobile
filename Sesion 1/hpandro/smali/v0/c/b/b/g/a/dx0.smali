.class public final Lv0/c/b/b/g/a/dx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/i;


# instance fields
.field public final a:Lv0/c/b/b/g/a/j20;

.field public final b:Lv0/c/b/b/g/a/c30;

.field public final c:Lv0/c/b/b/g/a/m80;

.field public final d:Lv0/c/b/b/g/a/g80;

.field public final e:Lv0/c/b/b/g/a/av;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/j20;Lv0/c/b/b/g/a/c30;Lv0/c/b/b/g/a/m80;Lv0/c/b/b/g/a/g80;Lv0/c/b/b/g/a/av;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv0/c/b/b/g/a/dx0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lv0/c/b/b/g/a/dx0;->a:Lv0/c/b/b/g/a/j20;

    iput-object p2, p0, Lv0/c/b/b/g/a/dx0;->b:Lv0/c/b/b/g/a/c30;

    iput-object p3, p0, Lv0/c/b/b/g/a/dx0;->c:Lv0/c/b/b/g/a/m80;

    iput-object p4, p0, Lv0/c/b/b/g/a/dx0;->d:Lv0/c/b/b/g/a/g80;

    iput-object p5, p0, Lv0/c/b/b/g/a/dx0;->e:Lv0/c/b/b/g/a/av;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/dx0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/dx0;->b:Lv0/c/b/b/g/a/c30;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c30;->T()V

    iget-object v0, p0, Lv0/c/b/b/g/a/dx0;->c:Lv0/c/b/b/g/a/m80;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/m80;->K0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/dx0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/dx0;->e:Lv0/c/b/b/g/a/av;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/av;->T()V

    iget-object v0, p0, Lv0/c/b/b/g/a/dx0;->d:Lv0/c/b/b/g/a/g80;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/g80;->K0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/dx0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/dx0;->a:Lv0/c/b/b/g/a/j20;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/i20;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    :cond_0
    return-void
.end method
