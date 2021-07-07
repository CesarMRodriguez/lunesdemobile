.class public abstract Lu0/a0/r/p/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/p/l/a$h;,
        Lu0/a0/r/p/l/a$f;,
        Lu0/a0/r/p/l/a$b;,
        Lu0/a0/r/p/l/a$g;,
        Lu0/a0/r/p/l/a$c;,
        Lu0/a0/r/p/l/a$d;,
        Lu0/a0/r/p/l/a$e;,
        Lu0/a0/r/p/l/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lu0/a0/r/p/l/a$b;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lu0/a0/r/p/l/a$e;

.field public volatile c:Lu0/a0/r/p/l/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lu0/a0/r/p/l/a$i;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lu0/a0/r/p/l/a;->d:Z

    const-class v1, Lu0/a0/r/p/l/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lu0/a0/r/p/l/a;->e:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lu0/a0/r/p/l/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "b"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lu0/a0/r/p/l/a;

    const-string v5, "c"

    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Lu0/a0/r/p/l/a;

    const-class v2, Lu0/a0/r/p/l/a$e;

    const-string v6, "b"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lu0/a0/r/p/l/a;

    const-class v2, Ljava/lang/Object;

    const-string v7, "a"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lu0/a0/r/p/l/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lu0/a0/r/p/l/a$h;

    invoke-direct {v1}, Lu0/a0/r/p/l/a$h;-><init>()V

    :goto_0
    sput-object v1, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_0

    sget-object v1, Lu0/a0/r/p/l/a;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/a0/r/p/l/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lu0/a0/r/p/l/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a0/r/p/l/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lu0/a0/r/p/l/a;->c:Lu0/a0/r/p/l/a$i;

    sget-object v3, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    sget-object v4, Lu0/a0/r/p/l/a$i;->c:Lu0/a0/r/p/l/a$i;

    invoke-virtual {v3, p0, v2, v4}, Lu0/a0/r/p/l/a$b;->c(Lu0/a0/r/p/l/a;Lu0/a0/r/p/l/a$i;Lu0/a0/r/p/l/a$i;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-object v3, v2, Lu0/a0/r/p/l/a$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lu0/a0/r/p/l/a$i;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 3
    :cond_1
    iget-object v2, v2, Lu0/a0/r/p/l/a$i;->b:Lu0/a0/r/p/l/a$i;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lu0/a0/r/p/l/a;->b:Lu0/a0/r/p/l/a$e;

    sget-object v3, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    sget-object v4, Lu0/a0/r/p/l/a$e;->d:Lu0/a0/r/p/l/a$e;

    invoke-virtual {v3, p0, v2, v4}, Lu0/a0/r/p/l/a$b;->a(Lu0/a0/r/p/l/a;Lu0/a0/r/p/l/a$e;Lu0/a0/r/p/l/a$e;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Lu0/a0/r/p/l/a$e;->c:Lu0/a0/r/p/l/a$e;

    iput-object p0, v1, Lu0/a0/r/p/l/a$e;->c:Lu0/a0/r/p/l/a$e;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 5
    iget-object v1, p0, Lu0/a0/r/p/l/a$e;->c:Lu0/a0/r/p/l/a$e;

    iget-object v2, p0, Lu0/a0/r/p/l/a$e;->a:Ljava/lang/Runnable;

    instance-of v3, v2, Lu0/a0/r/p/l/a$g;

    if-eqz v3, :cond_4

    check-cast v2, Lu0/a0/r/p/l/a$g;

    iget-object p0, v2, Lu0/a0/r/p/l/a$g;->e:Lu0/a0/r/p/l/a;

    iget-object v3, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, Lu0/a0/r/p/l/a$g;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lu0/a0/r/p/l/a;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    invoke-virtual {v4, p0, v2, v3}, Lu0/a0/r/p/l/a$b;->b(Lu0/a0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lu0/a0/r/p/l/a$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lu0/a0/r/p/l/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lu0/a0/r/p/l/a;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lu0/a0/r/p/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lu0/a0/r/p/l/a;

    iget-object p0, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    instance-of v0, p0, Lu0/a0/r/p/l/a$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lu0/a0/r/p/l/a$c;

    iget-boolean v2, v0, Lu0/a0/r/p/l/a$c;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lu0/a0/r/p/l/a$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lu0/a0/r/p/l/a$c;

    iget-object v0, v0, Lu0/a0/r/p/l/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lu0/a0/r/p/l/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lu0/a0/r/p/l/a$c;->c:Lu0/a0/r/p/l/a$c;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    sget-boolean v2, Lu0/a0/r/p/l/a;->d:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, Lu0/a0/r/p/l/a$c;->c:Lu0/a0/r/p/l/a$c;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lu0/a0/r/p/l/a;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lu0/a0/r/p/l/a;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Lu0/a0/r/p/l/a$d;

    invoke-direct {v0, p0}, Lu0/a0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    new-instance v0, Lu0/a0/r/p/l/a$d;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lu0/a0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, Lu0/a0/r/p/l/a$c;

    invoke-direct {p0, v1, v2}, Lu0/a0/r/p/l/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lu0/a0/r/p/l/a$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/a0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lu0/a0/r/p/l/a;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_1

    :catch_1
    const-string v0, "CANCELLED"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lu0/a0/r/p/l/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lu0/a0/r/p/l/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lu0/a0/r/p/l/a;->c:Lu0/a0/r/p/l/a$i;

    sget-object v3, Lu0/a0/r/p/l/a$i;->c:Lu0/a0/r/p/l/a$i;

    if-eq v0, v3, :cond_b

    new-instance v3, Lu0/a0/r/p/l/a$i;

    invoke-direct {v3}, Lu0/a0/r/p/l/a$i;-><init>()V

    .line 1
    :cond_2
    sget-object v4, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    invoke-virtual {v4, v3, v0}, Lu0/a0/r/p/l/a$b;->d(Lu0/a0/r/p/l/a$i;Lu0/a0/r/p/l/a$i;)V

    .line 2
    invoke-virtual {v4, p0, v0, v3}, Lu0/a0/r/p/l/a$b;->c(Lu0/a0/r/p/l/a;Lu0/a0/r/p/l/a$i;Lu0/a0/r/p/l/a$i;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, Lu0/a0/r/p/l/a$i;->a:Ljava/lang/Thread;

    :goto_1
    iget-object v1, p0, Lu0/a0/r/p/l/a;->c:Lu0/a0/r/p/l/a$i;

    sget-object v2, Lu0/a0/r/p/l/a$i;->c:Lu0/a0/r/p/l/a$i;

    if-eq v1, v2, :cond_7

    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v3, v1, Lu0/a0/r/p/l/a$i;->b:Lu0/a0/r/p/l/a$i;

    iget-object v4, v1, Lu0/a0/r/p/l/a$i;->a:Ljava/lang/Thread;

    if-eqz v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iput-object v3, v2, Lu0/a0/r/p/l/a$i;->b:Lu0/a0/r/p/l/a$i;

    iget-object v1, v2, Lu0/a0/r/p/l/a$i;->a:Ljava/lang/Thread;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    sget-object v4, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    invoke-virtual {v4, p0, v1, v3}, Lu0/a0/r/p/l/a$b;->c(Lu0/a0/r/p/l/a;Lu0/a0/r/p/l/a$i;Lu0/a0/r/p/l/a$i;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_2

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    instance-of v5, v0, Lu0/a0/r/p/l/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lu0/a0/r/p/l/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lu0/a0/r/p/l/a;->c:Lu0/a0/r/p/l/a$i;

    sget-object v4, Lu0/a0/r/p/l/a$i;->c:Lu0/a0/r/p/l/a$i;

    if-ne v0, v4, :cond_2

    :cond_b
    iget-object v0, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lu0/a0/r/p/l/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Lu0/a0/r/p/l/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Lu0/a0/r/p/l/a$d;

    if-nez v0, :cond_1

    sget-object v0, Lu0/a0/r/p/l/a;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lu0/a0/r/p/l/a$d;

    iget-object p1, p1, Lu0/a0/r/p/l/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Lu0/a0/r/p/l/a$c;

    iget-object p1, p1, Lu0/a0/r/p/l/a$c;->b:Ljava/lang/Throwable;

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    instance-of v1, v0, Lu0/a0/r/p/l/a$g;

    if-eqz v1, :cond_1

    const-string v1, "setFuture=["

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lu0/a0/r/p/l/a$g;

    iget-object v0, v0, Lu0/a0/r/p/l/a$g;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p0, :cond_0

    const-string v0, "this future"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "]"

    .line 2
    invoke-static {v1, v0, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const-string v0, "remaining delay=["

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu0/a0/r/p/l/a;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    invoke-virtual {v0, p0, v3, p1}, Lu0/a0/r/p/l/a$b;->b(Lu0/a0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu0/a0/r/p/l/a;->b(Lu0/a0/r/p/l/a;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lu0/a0/r/p/l/a$g;

    invoke-direct {v0, p0, p1}, Lu0/a0/r/p/l/a$g;-><init>(Lu0/a0/r/p/l/a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    invoke-virtual {v4, p0, v3, v0}, Lu0/a0/r/p/l/a$b;->b(Lu0/a0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Lu0/a0/r/p/l/b;->e:Lu0/a0/r/p/l/b;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lu0/a0/r/p/l/a$d;

    invoke-direct {v1, p1}, Lu0/a0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Lu0/a0/r/p/l/a$d;->b:Lu0/a0/r/p/l/a$d;

    :goto_0
    sget-object p1, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    invoke-virtual {p1, p0, v0, v1}, Lu0/a0/r/p/l/a$b;->b(Lu0/a0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lu0/a0/r/p/l/a$c;

    if-eqz v2, :cond_4

    check-cast v0, Lu0/a0/r/p/l/a$c;

    iget-boolean v0, v0, Lu0/a0/r/p/l/a$c;->a:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    instance-of v1, v1, Lu0/a0/r/p/l/a$c;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    instance-of v1, v1, Lu0/a0/r/p/l/a$g;

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lu0/a0/r/p/l/a;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "Exception thrown from implementation: "

    invoke-static {v4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4
    :cond_3
    iget-object v1, p0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    instance-of v1, v1, Lu0/a0/r/p/l/a$g;

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 5
    :goto_2
    invoke-virtual {p0, v0}, Lu0/a0/r/p/l/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_5
    const-string v1, "PENDING"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
