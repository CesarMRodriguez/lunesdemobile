.class public abstract Lu0/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/u/f$b;,
        Lu0/u/f$d;,
        Lu0/u/f$a;,
        Lu0/u/f$c;
    }
.end annotation


# instance fields
.field public volatile a:Lu0/w/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lu0/w/a/c;

.field public final d:Lu0/u/e;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/u/f$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lu0/u/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lu0/u/f;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lu0/u/f;->e()Lu0/u/e;

    move-result-object v0

    iput-object v0, p0, Lu0/u/f;->d:Lu0/u/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lu0/u/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lu0/u/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/u/f;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lu0/u/f;->a()V

    iget-object v0, p0, Lu0/u/f;->c:Lu0/w/a/c;

    check-cast v0, Lu0/w/a/f/b;

    invoke-virtual {v0}, Lu0/w/a/f/b;->a()Lu0/w/a/b;

    move-result-object v0

    iget-object v1, p0, Lu0/u/f;->d:Lu0/u/e;

    invoke-virtual {v1, v0}, Lu0/u/e;->d(Lu0/w/a/b;)V

    check-cast v0, Lu0/w/a/f/a;

    .line 1
    iget-object v0, v0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lu0/w/a/f/e;
    .locals 2

    invoke-virtual {p0}, Lu0/u/f;->a()V

    invoke-virtual {p0}, Lu0/u/f;->b()V

    iget-object v0, p0, Lu0/u/f;->c:Lu0/w/a/c;

    check-cast v0, Lu0/w/a/f/b;

    invoke-virtual {v0}, Lu0/w/a/f/b;->a()Lu0/w/a/b;

    move-result-object v0

    check-cast v0, Lu0/w/a/f/a;

    .line 1
    new-instance v1, Lu0/w/a/f/e;

    iget-object v0, v0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, p1}, Lu0/w/a/f/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public abstract e()Lu0/u/e;
.end method

.method public abstract f(Lu0/u/a;)Lu0/w/a/c;
.end method

.method public g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu0/u/f;->c:Lu0/w/a/c;

    check-cast v0, Lu0/w/a/f/b;

    invoke-virtual {v0}, Lu0/w/a/f/b;->a()Lu0/w/a/b;

    move-result-object v0

    check-cast v0, Lu0/w/a/f/a;

    .line 1
    iget-object v0, v0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2
    invoke-virtual {p0}, Lu0/u/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/u/f;->d:Lu0/u/e;

    .line 3
    iget-object v1, v0, Lu0/u/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu0/u/e;->d:Lu0/u/f;

    .line 4
    iget-object v1, v1, Lu0/u/f;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, v0, Lu0/u/e;->j:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lu0/u/f;->c:Lu0/w/a/c;

    check-cast v0, Lu0/w/a/f/b;

    invoke-virtual {v0}, Lu0/w/a/f/b;->a()Lu0/w/a/b;

    move-result-object v0

    check-cast v0, Lu0/w/a/f/a;

    .line 1
    iget-object v0, v0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu0/u/f;->a:Lu0/w/a/b;

    if-eqz v0, :cond_0

    check-cast v0, Lu0/w/a/f/a;

    .line 1
    iget-object v0, v0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu0/u/f;->c:Lu0/w/a/c;

    check-cast v0, Lu0/w/a/f/b;

    invoke-virtual {v0}, Lu0/w/a/f/b;->a()Lu0/w/a/b;

    move-result-object v0

    check-cast v0, Lu0/w/a/f/a;

    .line 1
    iget-object v0, v0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
