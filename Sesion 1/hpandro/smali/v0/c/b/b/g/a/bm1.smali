.class public Lv0/c/b/b/g/a/bm1;
.super Lv0/c/b/b/g/a/co1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ln1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/bm1$g;,
        Lv0/c/b/b/g/a/bm1$e;,
        Lv0/c/b/b/g/a/bm1$k;,
        Lv0/c/b/b/g/a/bm1$c;,
        Lv0/c/b/b/g/a/bm1$h;,
        Lv0/c/b/b/g/a/bm1$b;,
        Lv0/c/b/b/g/a/bm1$d;,
        Lv0/c/b/b/g/a/bm1$f;,
        Lv0/c/b/b/g/a/bm1$l;,
        Lv0/c/b/b/g/a/bm1$i;,
        Lv0/c/b/b/g/a/bm1$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/co1;",
        "Lv0/c/b/b/g/a/ln1<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final h:Z

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lv0/c/b/b/g/a/bm1$c;

.field public static final k:Ljava/lang/Object;


# instance fields
.field private volatile e:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile f:Lv0/c/b/b/g/a/bm1$f;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile g:Lv0/c/b/b/g/a/bm1$l;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Lv0/c/b/b/g/a/bm1$l;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lv0/c/b/b/g/a/bm1;->h:Z

    const-class v1, Lv0/c/b/b/g/a/bm1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/a/bm1;->i:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lv0/c/b/b/g/a/bm1$k;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/bm1$k;-><init>(Lv0/c/b/b/g/a/bm1$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    move-object v9, v5

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v9, Lv0/c/b/b/g/a/bm1$e;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lv0/c/b/b/g/a/bm1;

    const-string v6, "g"

    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lv0/c/b/b/g/a/bm1;

    const-class v3, Lv0/c/b/b/g/a/bm1$f;

    const-string v7, "f"

    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lv0/c/b/b/g/a/bm1;

    const-class v3, Ljava/lang/Object;

    const-string v8, "e"

    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/g/a/bm1$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v2

    move-object v2, v9

    move-object v9, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Lv0/c/b/b/g/a/bm1$g;

    invoke-direct {v3, v1}, Lv0/c/b/b/g/a/bm1$g;-><init>(Lv0/c/b/b/g/a/bm1$a;)V

    move-object v9, v0

    move-object v5, v2

    move-object v2, v3

    :goto_1
    sput-object v2, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    if-eqz v9, :cond_0

    sget-object v6, Lv0/c/b/b/g/a/bm1;->i:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v1, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/bm1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/co1;-><init>()V

    return-void
.end method

.method public static c(Lv0/c/b/b/g/a/ln1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lv0/c/b/b/g/a/bm1$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lv0/c/b/b/g/a/bm1;

    iget-object p0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    instance-of v0, p0, Lv0/c/b/b/g/a/bm1$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/bm1$b;

    iget-boolean v1, v0, Lv0/c/b/b/g/a/bm1$b;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lv0/c/b/b/g/a/bm1$b;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lv0/c/b/b/g/a/bm1$b;

    iget-object v0, v0, Lv0/c/b/b/g/a/bm1$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lv0/c/b/b/g/a/bm1$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lv0/c/b/b/g/a/bm1$b;->d:Lv0/c/b/b/g/a/bm1$b;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    instance-of v1, p0, Lv0/c/b/b/g/a/co1;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/g/a/co1;

    .line 1
    invoke-virtual {v1}, Lv0/c/b/b/g/a/co1;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    new-instance p0, Lv0/c/b/b/g/a/bm1$d;

    invoke-direct {p0, v1}, Lv0/c/b/b/g/a/bm1$d;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lv0/c/b/b/g/a/bm1;->h:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    sget-object p0, Lv0/c/b/b/g/a/bm1$b;->d:Lv0/c/b/b/g/a/bm1$b;

    return-object p0

    :cond_4
    :try_start_0
    invoke-static {p0}, Lv0/c/b/b/g/a/bm1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    new-instance v3, Lv0/c/b/b/g/a/bm1$b;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lv0/c/b/b/g/a/bm1$b;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p0, Lv0/c/b/b/g/a/bm1;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    return-object v3

    :catchall_0
    move-exception p0

    new-instance v0, Lv0/c/b/b/g/a/bm1$d;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/bm1$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_7

    new-instance v1, Lv0/c/b/b/g/a/bm1$d;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-static {v3, v4, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/bm1$d;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    new-instance p0, Lv0/c/b/b/g/a/bm1$b;

    invoke-direct {p0, v2, v0}, Lv0/c/b/b/g/a/bm1$b;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_8

    new-instance v1, Lv0/c/b/b/g/a/bm1$b;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    invoke-static {v5, v0, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lv0/c/b/b/g/a/bm1$b;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Lv0/c/b/b/g/a/bm1$d;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/bm1$d;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

.method public static synthetic m(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$f;)Lv0/c/b/b/g/a/bm1$f;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/bm1;->f:Lv0/c/b/b/g/a/bm1$f;

    return-object p1
.end method

.method public static synthetic n(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$l;)Lv0/c/b/b/g/a/bm1$l;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/bm1;->g:Lv0/c/b/b/g/a/bm1$l;

    return-object p1
.end method

.method public static synthetic o(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static q(Lv0/c/b/b/g/a/bm1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm1<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/g/a/bm1;->g:Lv0/c/b/b/g/a/bm1$l;

    sget-object v3, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    sget-object v4, Lv0/c/b/b/g/a/bm1$l;->c:Lv0/c/b/b/g/a/bm1$l;

    invoke-virtual {v3, p0, v2, v4}, Lv0/c/b/b/g/a/bm1$c;->d(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lv0/c/b/b/g/a/bm1$l;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lv0/c/b/b/g/a/bm1$l;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Lv0/c/b/b/g/a/bm1$l;->b:Lv0/c/b/b/g/a/bm1$l;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->b()V

    :cond_3
    iget-object v2, p0, Lv0/c/b/b/g/a/bm1;->f:Lv0/c/b/b/g/a/bm1$f;

    sget-object v3, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    sget-object v4, Lv0/c/b/b/g/a/bm1$f;->d:Lv0/c/b/b/g/a/bm1$f;

    invoke-virtual {v3, p0, v2, v4}, Lv0/c/b/b/g/a/bm1$c;->c(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$f;Lv0/c/b/b/g/a/bm1$f;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    iget-object v2, v1, Lv0/c/b/b/g/a/bm1$f;->c:Lv0/c/b/b/g/a/bm1$f;

    iput-object p0, v1, Lv0/c/b/b/g/a/bm1$f;->c:Lv0/c/b/b/g/a/bm1$f;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_7

    iget-object v1, p0, Lv0/c/b/b/g/a/bm1$f;->c:Lv0/c/b/b/g/a/bm1$f;

    iget-object v2, p0, Lv0/c/b/b/g/a/bm1$f;->a:Ljava/lang/Runnable;

    instance-of v3, v2, Lv0/c/b/b/g/a/bm1$h;

    if-eqz v3, :cond_5

    check-cast v2, Lv0/c/b/b/g/a/bm1$h;

    iget-object p0, v2, Lv0/c/b/b/g/a/bm1$h;->e:Lv0/c/b/b/g/a/bm1;

    iget-object v3, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    iget-object v3, v2, Lv0/c/b/b/g/a/bm1$h;->f:Lv0/c/b/b/g/a/ln1;

    invoke-static {v3}, Lv0/c/b/b/g/a/bm1;->c(Lv0/c/b/b/g/a/ln1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    invoke-virtual {v4, p0, v2, v3}, Lv0/c/b/b/g/a/bm1$c;->e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lv0/c/b/b/g/a/bm1$f;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lv0/c/b/b/g/a/bm1;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_3
    move-object p0, v1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lv0/c/b/b/g/a/bm1;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "RuntimeException while executing runnable "

    const-string v4, " with executor "

    invoke-static {v3, v2, p0, v4, p1}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p0, Lv0/c/b/b/g/a/bm1$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lv0/c/b/b/g/a/bm1$d;

    if-nez v0, :cond_1

    sget-object v0, Lv0/c/b/b/g/a/bm1;->k:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lv0/c/b/b/g/a/bm1$d;

    iget-object p0, p0, Lv0/c/b/b/g/a/bm1$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lv0/c/b/b/g/a/bm1$b;

    iget-object p0, p0, Lv0/c/b/b/g/a/bm1$b;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic v(Lv0/c/b/b/g/a/bm1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic w(Lv0/c/b/b/g/a/bm1;)Lv0/c/b/b/g/a/bm1$l;
    .locals 0

    iget-object p0, p0, Lv0/c/b/b/g/a/bm1;->g:Lv0/c/b/b/g/a/bm1$l;

    return-object p0
.end method

.method public static synthetic x(Lv0/c/b/b/g/a/bm1;)Lv0/c/b/b/g/a/bm1$f;
    .locals 0

    iget-object p0, p0, Lv0/c/b/b/g/a/bm1;->f:Lv0/c/b/b/g/a/bm1$f;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    instance-of v0, p0, Lv0/c/b/b/g/a/bm1$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/g/a/bm1$d;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/bm1$d;

    iget-object v0, v0, Lv0/c/b/b/g/a/bm1$d;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lv0/c/b/b/g/a/bm1$h;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Lv0/c/b/b/g/a/bm1;->h:Z

    if-eqz v3, :cond_1

    new-instance v3, Lv0/c/b/b/g/a/bm1$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lv0/c/b/b/g/a/bm1$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lv0/c/b/b/g/a/bm1$b;->c:Lv0/c/b/b/g/a/bm1$b;

    goto :goto_1

    :cond_2
    sget-object v3, Lv0/c/b/b/g/a/bm1$b;->d:Lv0/c/b/b/g/a/bm1$b;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_2
    sget-object v6, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    invoke-virtual {v6, v4, v0, v3}, Lv0/c/b/b/g/a/bm1$c;->e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lv0/c/b/b/g/a/bm1;->e()V

    :cond_4
    invoke-static {v4}, Lv0/c/b/b/g/a/bm1;->q(Lv0/c/b/b/g/a/bm1;)V

    instance-of v4, v0, Lv0/c/b/b/g/a/bm1$h;

    if-eqz v4, :cond_9

    check-cast v0, Lv0/c/b/b/g/a/bm1$h;

    iget-object v0, v0, Lv0/c/b/b/g/a/bm1$h;->f:Lv0/c/b/b/g/a/ln1;

    instance-of v4, v0, Lv0/c/b/b/g/a/bm1$j;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lv0/c/b/b/g/a/bm1;

    iget-object v0, v4, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v0, Lv0/c/b/b/g/a/bm1$h;

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    instance-of v6, v0, Lv0/c/b/b/g/a/bm1$h;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    instance-of v1, v1, Lv0/c/b/b/g/a/bm1$b;

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->l()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lv0/c/b/b/a/y/b/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->f:Lv0/c/b/b/g/a/bm1$f;

    sget-object v1, Lv0/c/b/b/g/a/bm1$f;->d:Lv0/c/b/b/g/a/bm1$f;

    if-eq v0, v1, :cond_2

    new-instance v1, Lv0/c/b/b/g/a/bm1$f;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/bm1$f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lv0/c/b/b/g/a/bm1$f;->c:Lv0/c/b/b/g/a/bm1$f;

    sget-object v2, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    invoke-virtual {v2, p0, v0, v1}, Lv0/c/b/b/g/a/bm1$c;->c(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$f;Lv0/c/b/b/g/a/bm1$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->f:Lv0/c/b/b/g/a/bm1$f;

    sget-object v2, Lv0/c/b/b/g/a/bm1$f;->d:Lv0/c/b/b/g/a/bm1$f;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lv0/c/b/b/g/a/bm1;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lv0/c/b/b/g/a/bm1$h;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lv0/c/b/b/g/a/bm1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->g:Lv0/c/b/b/g/a/bm1$l;

    sget-object v3, Lv0/c/b/b/g/a/bm1$l;->c:Lv0/c/b/b/g/a/bm1$l;

    if-eq v0, v3, :cond_7

    new-instance v3, Lv0/c/b/b/g/a/bm1$l;

    invoke-direct {v3}, Lv0/c/b/b/g/a/bm1$l;-><init>()V

    .line 1
    :cond_2
    sget-object v4, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    .line 2
    invoke-virtual {v4, v3, v0}, Lv0/c/b/b/g/a/bm1$c;->a(Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)V

    .line 3
    invoke-virtual {v4, p0, v0, v3}, Lv0/c/b/b/g/a/bm1$c;->d(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lv0/c/b/b/g/a/bm1$h;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0}, Lv0/c/b/b/g/a/bm1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v3}, Lv0/c/b/b/g/a/bm1;->p(Lv0/c/b/b/g/a/bm1$l;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->g:Lv0/c/b/b/g/a/bm1$l;

    sget-object v4, Lv0/c/b/b/g/a/bm1$l;->c:Lv0/c/b/b/g/a/bm1$l;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    invoke-static {v0}, Lv0/c/b/b/g/a/bm1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v2, Lv0/c/b/b/g/a/bm1$h;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v2}, Lv0/c/b/b/g/a/bm1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_a

    iget-object v8, p0, Lv0/c/b/b/g/a/bm1;->g:Lv0/c/b/b/g/a/bm1$l;

    sget-object v9, Lv0/c/b/b/g/a/bm1$l;->c:Lv0/c/b/b/g/a/bm1$l;

    if-eq v8, v9, :cond_9

    new-instance v9, Lv0/c/b/b/g/a/bm1$l;

    invoke-direct {v9}, Lv0/c/b/b/g/a/bm1$l;-><init>()V

    .line 4
    :cond_3
    sget-object v10, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    .line 5
    invoke-virtual {v10, v9, v8}, Lv0/c/b/b/g/a/bm1$c;->a(Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)V

    .line 6
    invoke-virtual {v10, p0, v8, v9}, Lv0/c/b/b/g/a/bm1$c;->d(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_4
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    instance-of v8, v0, Lv0/c/b/b/g/a/bm1$h;

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_6

    invoke-static {v0}, Lv0/c/b/b/g/a/bm1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    invoke-virtual {p0, v9}, Lv0/c/b/b/g/a/bm1;->p(Lv0/c/b/b/g/a/bm1$l;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9}, Lv0/c/b/b/g/a/bm1;->p(Lv0/c/b/b/g/a/bm1$l;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    iget-object v8, p0, Lv0/c/b/b/g/a/bm1;->g:Lv0/c/b/b/g/a/bm1$l;

    sget-object v10, Lv0/c/b/b/g/a/bm1$l;->c:Lv0/c/b/b/g/a/bm1$l;

    if-ne v8, v10, :cond_3

    :cond_9
    iget-object p1, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    invoke-static {p1}, Lv0/c/b/b/g/a/bm1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    cmp-long v8, v0, v2

    if-lez v8, :cond_e

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    instance-of v8, v0, Lv0/c/b/b/g/a/bm1$h;

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_c

    invoke-static {v0}, Lv0/c/b/b/g/a/bm1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1c

    invoke-static {v8, v9}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v10, v8, v2

    if-gez v10, :cond_14

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v8, " (plus "

    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_10

    cmp-long p3, v0, v6

    if-lez p3, :cond_f

    goto :goto_5

    :cond_f
    const/4 p3, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 p3, 0x1

    :goto_6
    cmp-long v6, v8, v2

    if-lez v6, :cond_12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v5, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_12
    if-eqz p3, :cond_13

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x21

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " nanoseconds "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "delay)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " but future completed as timeout expired"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result p3

    invoke-static {v4, p3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result p3

    const-string v0, " for "

    invoke-static {p3, p2, v0, v4}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/bm1;->k:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lv0/c/b/b/g/a/bm1$c;->e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lv0/c/b/b/g/a/bm1;->q(Lv0/c/b/b/g/a/bm1;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    instance-of v0, v0, Lv0/c/b/b/g/a/bm1$b;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lv0/c/b/b/g/a/bm1$h;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/bm1$d;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/bm1$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lv0/c/b/b/g/a/bm1$c;->e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lv0/c/b/b/g/a/bm1;->q(Lv0/c/b/b/g/a/bm1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lv0/c/b/b/g/a/ln1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv0/c/b/b/g/a/bm1;->c(Lv0/c/b/b/g/a/ln1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    invoke-virtual {v0, p0, v3, p1}, Lv0/c/b/b/g/a/bm1$c;->e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lv0/c/b/b/g/a/bm1;->q(Lv0/c/b/b/g/a/bm1;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/bm1$h;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/bm1$h;-><init>(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/ln1;)V

    sget-object v4, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    invoke-virtual {v4, p0, v3, v0}, Lv0/c/b/b/g/a/bm1$c;->e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/um1;->e:Lv0/c/b/b/g/a/um1;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lv0/c/b/b/g/a/bm1$d;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/bm1$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Lv0/c/b/b/g/a/bm1$d;->b:Lv0/c/b/b/g/a/bm1$d;

    :goto_0
    sget-object p1, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    invoke-virtual {p1, p0, v0, v1}, Lv0/c/b/b/g/a/bm1$c;->e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lv0/c/b/b/g/a/bm1$b;

    if-eqz v2, :cond_4

    check-cast v0, Lv0/c/b/b/g/a/bm1$b;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/bm1$b;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/g/a/bm1$b;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/bm1$b;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/bm1$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lv0/c/b/b/g/a/bm1$l;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lv0/c/b/b/g/a/bm1$l;->a:Ljava/lang/Thread;

    :cond_0
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/bm1;->g:Lv0/c/b/b/g/a/bm1$l;

    sget-object v1, Lv0/c/b/b/g/a/bm1$l;->c:Lv0/c/b/b/g/a/bm1$l;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p1, Lv0/c/b/b/g/a/bm1$l;->b:Lv0/c/b/b/g/a/bm1$l;

    iget-object v3, p1, Lv0/c/b/b/g/a/bm1$l;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iput-object v2, v1, Lv0/c/b/b/g/a/bm1$l;->b:Lv0/c/b/b/g/a/bm1$l;

    iget-object p1, v1, Lv0/c/b/b/g/a/bm1$l;->a:Ljava/lang/Thread;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    sget-object v3, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    invoke-virtual {v3, p0, p1, v2}, Lv0/c/b/b/g/a/bm1$c;->d(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lv0/c/b/b/g/a/bm1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1}, Lv0/c/b/b/g/a/bm1;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv0/c/b/b/g/a/bm1;->e:Ljava/lang/Object;

    instance-of v4, v3, Lv0/c/b/b/g/a/bm1$h;

    if-eqz v4, :cond_3

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lv0/c/b/b/g/a/bm1$h;

    iget-object v3, v3, Lv0/c/b/b/g/a/bm1$h;->f:Lv0/c/b/b/g/a/ln1;

    invoke-virtual {p0, v0, v3}, Lv0/c/b/b/g/a/bm1;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->h()Ljava/lang/String;

    move-result-object v3

    .line 1
    sget v4, Lv0/c/b/b/g/a/mk1;->a:I

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    .line 3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    const-string v5, "Exception thrown from implementation: "

    invoke-static {v4, v5, v3}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_7
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    :goto_6
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->s(Ljava/lang/StringBuilder;)V

    .line 7
    :cond_8
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
