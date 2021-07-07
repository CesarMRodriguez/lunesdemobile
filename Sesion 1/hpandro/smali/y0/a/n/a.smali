.class public final Ly0/a/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p0, Ly0/a/k/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ly0/a/k/a;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 2
    new-instance v0, Ly0/a/k/d;

    invoke-direct {v0, p0}, Ly0/a/k/d;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final C(Ljava/lang/Throwable;La1/o/d;)Ljava/lang/Throwable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "La1/o/d<",
            "*>;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "continuation"

    invoke-static {p1, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Ls0/a/t;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Ls0/a/t;->a:Z

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_24

    .line 2
    instance-of v1, p1, La1/o/j/a/d;

    if-nez v1, :cond_1

    goto/16 :goto_1b

    :cond_1
    check-cast p1, La1/o/j/a/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentTrace"

    invoke-static {v4, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    const-string v8, "it"

    invoke-static {v7, v8}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ly0/a/n/a;->v(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 4
    new-instance v5, La1/f;

    invoke-direct {v5, v1, v4}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-array v1, v2, [Ljava/lang/StackTraceElement;

    new-instance v4, La1/f;

    invoke-direct {v4, p0, v1}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-array v1, v2, [Ljava/lang/StackTraceElement;

    new-instance v4, La1/f;

    invoke-direct {v4, p0, v1}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v4

    .line 5
    :goto_4
    iget-object v1, v5, La1/f;->e:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Throwable;

    .line 7
    iget-object v4, v5, La1/f;->f:Ljava/lang/Object;

    .line 8
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 9
    sget-object v5, Ls0/a/a/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v5, Ls0/a/a/h;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/q/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, La1/q/a/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v5, "exception.javaClass.constructors"

    invoke-static {v0, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls0/a/a/f;

    invoke-direct {v5}, Ls0/a/a/f;-><init>()V

    const-string v6, "$this$sortedWith"

    .line 10
    invoke-static {v0, v6}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "comparator"

    invoke-static {v5, v6}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$sortedArrayWith"

    .line 11
    invoke-static {v0, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v0

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    array-length v7, v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v7}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$sortWith"

    .line 12
    invoke-static {v0, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v0

    if-le v6, v3, :cond_9

    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    :cond_9
    :goto_6
    invoke-static {v0}, La1/m/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    const-string v7, "constructor"

    invoke-static {v5, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_b

    aget-object v8, v7, v2

    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    aget-object v8, v7, v3

    const-class v10, Ljava/lang/Throwable;

    invoke-static {v8, v10}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v0, Lr0;

    invoke-direct {v0, v2, v5}, Lr0;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    array-length v8, v7

    if-ne v8, v3, :cond_c

    aget-object v8, v7, v2

    const-class v10, Ljava/lang/Throwable;

    invoke-static {v8, v10}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v0, Lr0;

    invoke-direct {v0, v3, v5}, Lr0;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string v8, "parameters"

    invoke-static {v7, v8}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_a

    new-instance v0, Lr0;

    invoke-direct {v0, v9, v5}, Lr0;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object v0, v6

    :goto_8
    sget-object v5, Ls0/a/a/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v8

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_10

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    sget-object v9, Ls0/a/a/h;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-eqz v0, :cond_11

    move-object v11, v0

    goto :goto_b

    :cond_11
    sget-object v11, Ls0/a/a/g;->e:Ls0/a/a/g;

    :goto_b
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_12

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lr0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    :cond_13
    if-eqz v6, :cond_22

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p1}, La1/o/j/a/d;->c()Ljava/lang/StackTraceElement;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    invoke-interface {p1}, La1/o/j/a/d;->a()La1/o/j/a/d;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, La1/o/j/a/d;->c()Ljava/lang/StackTraceElement;

    move-result-object v5

    if-eqz v5, :cond_14

    :goto_f
    invoke-static {v5}, Ly0/a/n/a;->D(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 16
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_19

    :cond_16
    const/4 p1, -0x1

    if-eq v1, p0, :cond_1b

    .line 17
    array-length p0, v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, p0, :cond_18

    aget-object v7, v4, v5

    invoke-static {v7}, Ly0/a/n/a;->v(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_11

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, -0x1

    :goto_11
    add-int/2addr v5, v3

    array-length p0, v4

    sub-int/2addr p0, v3

    if-lt p0, v5, :cond_1b

    :goto_12
    aget-object v7, v4, p0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "result.last"

    invoke-static {v8, v9}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/StackTraceElement;

    .line 18
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    if-ne v9, v10, :cond_19

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_13

    :cond_19
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_1a

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_1a
    aget-object v7, v4, p0

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq p0, v5, :cond_1b

    add-int/lit8 p0, p0, -0x1

    goto :goto_12

    :cond_1b
    const-string p0, "Coroutine boundary"

    const-string v4, "message"

    .line 20
    invoke-static {p0, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StackTraceElement;

    const-string v4, "\u0008\u0008\u0008(Coroutine boundary"

    const-string v5, "\u0008"

    invoke-direct {p0, v4, v5, v5, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "causeTrace"

    invoke-static {p0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v1, p0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_1d

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-static {v7, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, -0x1

    :goto_15
    if-ne v4, p1, :cond_1f

    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1e

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v6, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_18

    :cond_1e
    new-instance p0, La1/i;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, La1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v4

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v4, :cond_20

    aget-object v5, p0, v1

    aput-object v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    add-int v1, v4, v2

    aput-object v0, p1, v1

    add-int/2addr v2, v3

    goto :goto_17

    :cond_21
    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_18
    move-object p0, v6

    :cond_22
    :goto_19
    return-object p0

    :catchall_0
    move-exception p0

    :goto_1a
    if-ge v2, v8, :cond_23

    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_23
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_24
    :goto_1b
    return-object p0
.end method

.method public static final D(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 6

    const-string v0, "element"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element.className"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, La1/u/e;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/4 v5, 0x4

    invoke-static {v4, v2, v1, v3, v5}, La1/u/e;->q(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final E(Lc1/v;I)I
    .locals 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/v;->k:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lc1/v;->j:[[B

    .line 3
    array-length p0, p0

    const-string v1, "$this$binarySearch"

    .line 4
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    xor-int/lit8 v2, v2, -0x1

    :goto_1
    return v2
.end method

.method public static final F([C)C
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Ljava/net/Socket;)Lc1/w;
    .locals 3

    const-string v0, "$this$sink"

    .line 1
    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/x;

    invoke-direct {v0, p0}, Lc1/x;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lc1/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lc1/q;-><init>(Ljava/io/OutputStream;Lc1/z;)V

    const-string p0, "sink"

    .line 2
    invoke-static {v1, p0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lc1/c;

    invoke-direct {p0, v0, v1}, Lc1/c;-><init>(Lc1/b;Lc1/w;)V

    return-object p0
.end method

.method public static final H(Ljava/net/Socket;)Lc1/y;
    .locals 3

    const-string v0, "$this$source"

    .line 1
    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/x;

    invoke-direct {v0, p0}, Lc1/x;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lc1/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lc1/o;-><init>(Ljava/io/InputStream;Lc1/z;)V

    const-string p0, "source"

    .line 2
    invoke-static {v1, p0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lc1/d;

    invoke-direct {p0, v0, v1}, Lc1/d;-><init>(Lc1/b;Lc1/y;)V

    return-object p0
.end method

.method public static final I(Ljava/lang/Exception;La1/o/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "La1/o/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ld1/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld1/r;

    iget v1, v0, Ld1/r;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/r;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/r;

    invoke-direct {v0, p1}, Ld1/r;-><init>(La1/o/d;)V

    :goto_0
    iget-object p1, v0, Ld1/r;->h:Ljava/lang/Object;

    sget-object v1, La1/o/i/a;->e:La1/o/i/a;

    iget v2, v0, Ld1/r;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld1/r;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Ly0/a/n/a;->J(Ljava/lang/Object;)V

    sget-object p0, La1/l;->a:La1/l;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly0/a/n/a;->J(Ljava/lang/Object;)V

    iput-object p0, v0, Ld1/r;->j:Ljava/lang/Object;

    iput v3, v0, Ld1/r;->i:I

    .line 1
    sget-object p1, Ls0/a/z;->a:Ls0/a/r;

    .line 2
    invoke-interface {v0}, La1/o/d;->getContext()La1/o/f;

    move-result-object v2

    new-instance v3, Ld1/q;

    invoke-direct {v3, v0, p0}, Ld1/q;-><init>(La1/o/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Ls0/a/r;->W(La1/o/f;Ljava/lang/Runnable;)V

    const-string p0, "frame"

    .line 3
    invoke-static {v0, p0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final J(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, La1/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, La1/g;

    iget-object p0, p0, La1/g;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, La1/u/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1, v2}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, Ly0/a/n/a;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Ly0/a/n/a;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_8

    const-string p0, "address"

    invoke-static {v2, p0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v4, v2

    if-ge p0, v4, :cond_3

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_1

    aget-byte v7, v2, v4

    if-nez v7, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    sub-int v7, v4, p0

    if-le v7, v0, :cond_2

    if-lt v7, v5, :cond_2

    move v3, p0

    move v0, v7

    :cond_2
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_3
    new-instance p0, Lc1/e;

    invoke-direct {p0}, Lc1/e;-><init>()V

    :cond_4
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_7

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v4}, Lc1/e;->j0(I)Lc1/e;

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_4

    invoke-virtual {p0, v4}, Lc1/e;->j0(I)Lc1/e;

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {p0, v4}, Lc1/e;->j0(I)Lc1/e;

    :cond_6
    aget-byte v4, v2, v1

    .line 2
    sget-object v5, Lb1/m0/c;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    .line 3
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lc1/e;->l0(J)Lc1/e;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lc1/e;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_8
    array-length v1, v2

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v4

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    return-object v4

    .line 5
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    if-le v6, v7, :cond_10

    const/16 v7, 0x7f

    if-lt v6, v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x6

    const-string v8, " #%/:?@[\\]"

    invoke-static {v8, v6, v1, v1, v7}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, p0

    :catch_0
    :goto_7
    return-object v4
.end method

.method public static final L(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$toSingletonMap"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La1/g;

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Ly0/a/n/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ls0/a/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, La1/g;

    iget-object p0, p0, La1/g;->e:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-direct {v1, p0}, Ls0/a/m;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v2
.end method

.method public static final a(Lb1/m0/f/a;Lb1/m0/f/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lb1/m0/f/d;->j:Lb1/m0/f/d$b;

    .line 2
    sget-object v0, Lb1/m0/f/d;->i:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p1, p1, Lb1/m0/f/c;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lb1/m0/f/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "$this$addAll"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, La1/p/b;->a:La1/p/a;

    invoke-virtual {v0, p0, p1}, La1/p/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Appendable;Ljava/lang/Object;La1/q/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "La1/q/a/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$appendElement"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, La1/q/a/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public static final e([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ly0/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ly0/a/g;",
            ">;)",
            "Ly0/a/g;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Ly0/a/m/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ly0/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ly0/a/m/h/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final g(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Lv0/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, La1/r/c;

    invoke-direct {v3, v0, v1}, La1/r/c;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final i(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    const-string v0, "$this$collectionSizeOrDefault"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final k([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$indexOf"

    .line 1
    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, v3}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static final l(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/g;

    invoke-direct {v0, p0}, La1/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final m(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_16

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/4 v12, 0x4

    const/16 v13, 0xff

    if-gt v11, v1, :cond_3

    const-string v14, "::"

    invoke-static {v0, v14, v6, v5, v12}, La1/u/e;->u(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v4, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v11, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    move v9, v11

    goto/16 :goto_7

    :cond_3
    if-eqz v7, :cond_11

    const-string v11, ":"

    invoke-static {v0, v11, v6, v5, v12}, La1/u/e;->u(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_4
    const-string v11, "."

    invoke-static {v0, v11, v6, v5, v12}, La1/u/e;->u(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_d

    if-ne v11, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eq v11, v6, :cond_7

    .line 1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v14, v9

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v1, :cond_b

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    if-lt v5, v2, :cond_b

    const/16 v4, 0x39

    if-le v5, v4, :cond_8

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    if-eq v9, v14, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v13, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    :goto_3
    sub-int v2, v14, v9

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    add-int/2addr v6, v12

    if-ne v11, v6, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_f

    return-object v10

    :cond_f
    add-int/lit8 v7, v7, 0x2

    goto :goto_b

    :cond_10
    return-object v10

    :cond_11
    :goto_6
    move v9, v6

    :goto_7
    move v6, v9

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v1, :cond_13

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lb1/m0/c;->p(C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_12

    goto :goto_9

    :cond_12
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    sub-int v4, v6, v9

    if-eqz v4, :cond_15

    if-le v4, v12, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v13

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-object v10

    :cond_16
    :goto_b
    const/16 v0, 0x10

    if-eq v7, v0, :cond_18

    const/4 v1, -0x1

    if-ne v8, v1, :cond_17

    return-object v10

    :cond_17
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    int-to-byte v0, v0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_18
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final n(CCZ)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-ne p2, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static final o(J)Ljava/lang/String;
    .locals 12

    const v0, -0x3b9328e0

    int-to-long v0, v0

    const-string v2, " s "

    const v3, 0x3b9aca00

    const v4, 0x1dcd6500

    cmp-long v5, p0, v0

    if-gtz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    sub-long/2addr p0, v4

    :goto_0
    int-to-long v3, v3

    div-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_0
    const v0, -0xf404c

    int-to-long v0, v0

    const-string v5, " ms"

    const v6, 0xf4240

    const v7, 0x7a120

    cmp-long v8, p0, v0

    if-gtz v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v7

    sub-long/2addr p0, v1

    :goto_2
    int-to-long v1, v6

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-string v8, " \u00b5s"

    const/16 v9, 0x3e8

    const/16 v10, 0x1f4

    cmp-long v11, p0, v0

    if-gtz v11, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v10

    sub-long/2addr p0, v1

    :goto_3
    int-to-long v1, v9

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const v0, 0xf404c

    int-to-long v0, v0

    cmp-long v11, p0, v0

    if-gez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v10

    add-long/2addr p0, v1

    goto :goto_3

    :cond_3
    const v0, 0x3b9328e0

    int-to-long v0, v0

    cmp-long v8, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-gez v8, :cond_4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v7

    add-long/2addr p0, v1

    goto :goto_2

    :cond_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    add-long/2addr p0, v4

    goto :goto_0

    :goto_4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(La1/s/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1/s/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaObjectType"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, La1/q/b/b;

    invoke-interface {p0}, La1/q/b/b;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(La1/o/f;Ljava/lang/Throwable;Ls0/a/m0;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x4

    const-string p2, "context"

    .line 1
    invoke-static {p0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "exception"

    invoke-static {p1, p3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls0/a/m0;->d:Ls0/a/m0$a;

    invoke-interface {p0, v0}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v0

    check-cast v0, Ls0/a/m0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ls0/a/m0;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:I

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, p2}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(La1/o/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Ly0/a/n/a;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, Ls0/a/s;->a(La1/o/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final r(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "originalException"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thrownException"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Ly0/a/n/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final s(La1/o/d;)La1/o/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1/o/d<",
            "-TT;>;)",
            "La1/o/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La1/o/j/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La1/o/j/a/c;

    if-eqz v0, :cond_3

    .line 1
    iget-object p0, v0, La1/o/j/a/c;->f:La1/o/d;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p0, v0, La1/o/j/a/c;->g:La1/o/f;

    invoke-static {p0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 3
    sget v1, La1/o/e;->b:I

    sget-object v1, La1/o/e$a;->a:La1/o/e$a;

    invoke-interface {p0, v1}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object p0

    check-cast p0, La1/o/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, La1/o/e;->f(La1/o/d;)La1/o/d;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    iput-object p0, v0, La1/o/j/a/c;->f:La1/o/d;

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static synthetic t(Ls0/a/m0;ZZLa1/q/a/l;ILjava/lang/Object;)Ls0/a/a0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ls0/a/m0;->E(ZZLa1/q/a/l;)Ls0/a/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/AssertionError;)Z
    .locals 3

    const-string v0, "$this$isAndroidGetsocknameError"

    .line 1
    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v2, "getsockname failed"

    invoke-static {p0, v2, v1, v0}, La1/u/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final v(Ljava/lang/StackTraceElement;)Z
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "className"

    invoke-static {p0, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0008\u0008\u0008"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static final w(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final x(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method
