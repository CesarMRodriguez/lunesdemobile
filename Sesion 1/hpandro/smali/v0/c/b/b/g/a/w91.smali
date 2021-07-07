.class public final synthetic Lv0/c/b/b/g/a/w91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/t91;

.field public final b:Lv0/c/b/b/g/a/la1;

.field public final c:Lv0/c/b/b/g/a/ma1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/t91;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/w91;->a:Lv0/c/b/b/g/a/t91;

    iput-object p2, p0, Lv0/c/b/b/g/a/w91;->b:Lv0/c/b/b/g/a/la1;

    iput-object p3, p0, Lv0/c/b/b/g/a/w91;->c:Lv0/c/b/b/g/a/ma1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/w91;->a:Lv0/c/b/b/g/a/t91;

    iget-object v1, p0, Lv0/c/b/b/g/a/w91;->b:Lv0/c/b/b/g/a/la1;

    iget-object v2, p0, Lv0/c/b/b/g/a/w91;->c:Lv0/c/b/b/g/a/ma1;

    check-cast p1, Lv0/c/b/b/g/a/ia1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lv0/c/b/b/g/a/ia1;->b:Lv0/c/b/b/g/a/he1;

    iget-object p1, p1, Lv0/c/b/b/g/a/ia1;->a:Lv0/c/b/b/g/a/wf;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v0, Lv0/c/b/b/g/a/t91;->a:Lv0/c/b/b/g/a/yd1;

    check-cast v5, Lv0/c/b/b/g/a/xd1;

    .line 2
    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/ud1;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lv0/c/b/b/g/a/ud1;->b()Lv0/c/b/b/g/a/ie1;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v8, v5, Lv0/c/b/b/g/a/xd1;->c:Lv0/c/b/b/g/a/zd1;

    .line 3
    iget v9, v8, Lv0/c/b/b/g/a/zd1;->e:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lv0/c/b/b/g/a/zd1;->e:I

    .line 4
    :cond_0
    iget-object v6, v6, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 5
    iget-object v8, v6, Lv0/c/b/b/g/a/xe1;->b:Lv0/c/b/b/g/a/we1;

    invoke-virtual {v8}, Lv0/c/b/b/g/a/we1;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/a/we1;

    iget-object v6, v6, Lv0/c/b/b/g/a/xe1;->b:Lv0/c/b/b/g/a/we1;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lv0/c/b/b/g/a/we1;->e:Z

    iput v9, v6, Lv0/c/b/b/g/a/we1;->f:I

    .line 6
    invoke-virtual {v5, v7, v8}, Lv0/c/b/b/g/a/xd1;->b(Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/we1;)V

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lv0/c/b/b/g/a/xd1;->c:Lv0/c/b/b/g/a/zd1;

    .line 7
    iget v7, v6, Lv0/c/b/b/g/a/zd1;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lv0/c/b/b/g/a/zd1;->d:I

    .line 8
    invoke-virtual {v5, v4, v4}, Lv0/c/b/b/g/a/xd1;->b(Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/we1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v3, :cond_3

    .line 9
    invoke-static {v4}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, v1, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/ma1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object v1

    invoke-interface {v1}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/s10;

    invoke-interface {v1}, Lv0/c/b/b/g/a/s10;->a()Lv0/c/b/b/g/a/sz;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lv0/c/b/b/g/a/sz;->c:Lv0/c/b/b/g/a/fg1;

    sget-object v4, Lv0/c/b/b/g/a/gg1;->A:Lv0/c/b/b/g/a/gg1;

    iget-object v5, v1, Lv0/c/b/b/g/a/sz;->h:Lv0/c/b/b/g/a/no0;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    invoke-static {v6}, Lv0/c/b/b/g/a/o32;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v5, Lv0/c/b/b/g/a/om0;

    sget-object v6, Lv0/c/b/b/g/a/id1;->f:Lv0/c/b/b/g/a/id1;

    const-string v8, "Pool key missing from removeUrl call."

    invoke-direct {v5, v6, v8}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v6, v5}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object v6, Lv0/c/b/b/g/a/to0;->a:Lv0/c/b/b/g/a/lm1;

    new-instance v8, Lv0/c/b/b/g/a/wo0;

    invoke-direct {v8, v5}, Lv0/c/b/b/g/a/wo0;-><init>(Lv0/c/b/b/g/a/no0;)V

    new-instance v9, Lv0/c/b/b/g/a/vo0;

    invoke-direct {v9, v5}, Lv0/c/b/b/g/a/vo0;-><init>(Lv0/c/b/b/g/a/no0;)V

    invoke-virtual {v5, p1, v8, v9, v6}, Lv0/c/b/b/g/a/no0;->a(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/yo0;Lv0/c/b/b/g/a/yo0;Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/ln1;

    move-result-object v6

    .line 14
    :goto_2
    invoke-virtual {v2, v4, v6}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v2

    new-instance v4, Lv0/c/b/b/g/a/vz;

    invoke-direct {v4, v1}, Lv0/c/b/b/g/a/vz;-><init>(Lv0/c/b/b/g/a/sz;)V

    iget-object v1, v1, Lv0/c/b/b/g/a/sz;->j:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v5, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v5, v2, v4}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-virtual {v2, v5, v1}, Lv0/c/b/b/g/a/rf1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v1, v0, Lv0/c/b/b/g/a/t91;->c:Lv0/c/b/b/g/a/bn1;

    iget-object v0, v0, Lv0/c/b/b/g/a/t91;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, Lv0/c/b/b/g/a/an1;->h(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/bn1;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance v0, Lv0/c/b/b/g/a/y91;

    invoke-direct {v0, v3, p1, v7}, Lv0/c/b/b/g/a/y91;-><init>(Lv0/c/b/b/g/a/he1;Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/ie1;)V

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    :goto_3
    return-object p1
.end method
