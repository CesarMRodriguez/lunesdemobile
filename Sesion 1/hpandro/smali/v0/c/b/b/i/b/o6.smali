.class public final Lv0/c/b/b/i/b/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/o6;->f:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/o6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/i/b/o6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/o6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lv0/c/b/b/i/b/o6;->f:Lv0/c/b/b/i/b/e6;

    .line 1
    iget-object v3, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    invoke-virtual {v2}, Lv0/c/b/b/i/b/b2;->o()Lv0/c/b/b/i/b/p3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v2, v2, Lv0/c/b/b/i/b/p3;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv0/c/b/b/i/b/r;->L:Lv0/c/b/b/i/b/l3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    .line 6
    iget-object v5, v4, Lv0/c/b/b/i/b/l3;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v2, v5}, Lv0/c/b/b/i/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/i/b/o6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lv0/c/b/b/i/b/o6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
