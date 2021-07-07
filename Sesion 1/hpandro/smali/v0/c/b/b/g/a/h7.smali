.class public final Lv0/c/b/b/g/a/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ug2;


# instance fields
.field public volatile a:Lv0/c/b/b/g/a/v6;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/h7;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/bm2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w<",
            "*>;)",
            "Lv0/c/b/b/g/a/bm2;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/w;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lv0/c/b/b/g/a/y6;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    .line 3
    invoke-direct {v2, p1, v4, v3}, Lv0/c/b/b/g/a/y6;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 5
    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v3

    const/4 p1, 0x0

    const/16 v6, 0x34

    :try_start_0
    new-instance v7, Lv0/c/b/b/g/a/fl;

    invoke-direct {v7}, Lv0/c/b/b/g/a/fl;-><init>()V

    new-instance v8, Lv0/c/b/b/g/a/l7;

    invoke-direct {v8, p0, v7}, Lv0/c/b/b/g/a/l7;-><init>(Lv0/c/b/b/g/a/h7;Lv0/c/b/b/g/a/fl;)V

    new-instance v9, Lv0/c/b/b/g/a/k7;

    invoke-direct {v9, v7}, Lv0/c/b/b/g/a/k7;-><init>(Lv0/c/b/b/g/a/fl;)V

    new-instance v10, Lv0/c/b/b/g/a/v6;

    iget-object v11, p0, Lv0/c/b/b/g/a/h7;->b:Landroid/content/Context;

    .line 6
    sget-object v12, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v12, v12, Lv0/c/b/b/a/y/t;->q:Lv0/c/b/b/a/y/b/j0;

    .line 7
    invoke-virtual {v12}, Lv0/c/b/b/a/y/b/j0;->a()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Lv0/c/b/b/g/a/v6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;)V

    iput-object v10, p0, Lv0/c/b/b/g/a/h7;->a:Lv0/c/b/b/g/a/v6;

    iget-object v8, p0, Lv0/c/b/b/g/a/h7;->a:Lv0/c/b/b/g/a/v6;

    invoke-virtual {v8}, Lv0/c/b/b/d/n/b;->t()V

    new-instance v8, Lv0/c/b/b/g/a/g7;

    invoke-direct {v8, v2}, Lv0/c/b/b/g/a/g7;-><init>(Lv0/c/b/b/g/a/y6;)V

    sget-object v2, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    invoke-static {v7, v8, v2}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v7

    sget-object v8, Lv0/c/b/b/g/a/k0;->m2:Lv0/c/b/b/g/a/x;

    .line 8
    sget-object v9, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v9, v9, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 9
    invoke-virtual {v9, v8}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Lv0/c/b/b/g/a/uk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7, v8, v9, v10, v11}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object v7

    new-instance v8, Lv0/c/b/b/g/a/i7;

    invoke-direct {v8, p0}, Lv0/c/b/b/g/a/i7;-><init>(Lv0/c/b/b/g/a/h7;)V

    invoke-interface {v7, v8, v2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v7, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v7, v7, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 11
    invoke-interface {v7}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v7

    sub-long/2addr v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/vf;

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/vf;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lv0/c/b/b/g/a/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/vf;->f(Landroid/os/Parcelable$Creator;)Lv0/c/b/b/d/n/t/c;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/a7;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/a7;->e:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lv0/c/b/b/g/a/a7;->i:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lv0/c/b/b/g/a/a7;->j:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    return-object p1

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Lv0/c/b/b/g/a/a7;->i:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_3

    aget-object p1, p1, v5

    iget-object v1, v0, Lv0/c/b/b/g/a/a7;->j:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lv0/c/b/b/g/a/bm2;

    iget v7, v0, Lv0/c/b/b/g/a/a7;->g:I

    iget-object v8, v0, Lv0/c/b/b/g/a/a7;->h:[B

    iget-boolean v10, v0, Lv0/c/b/b/g/a/a7;->k:Z

    iget-wide v11, v0, Lv0/c/b/b/g/a/a7;->l:J

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lv0/c/b/b/g/a/bm2;-><init>(I[BLjava/util/Map;ZJ)V

    return-object p1

    :cond_4
    new-instance p1, Lv0/c/b/b/g/a/hc;

    iget-object v0, v0, Lv0/c/b/b/g/a/a7;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/hc;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 13
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v7

    sub-long/2addr v7, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    throw p1

    .line 14
    :catch_0
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 15
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v7

    sub-long/2addr v7, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    return-object p1
.end method
