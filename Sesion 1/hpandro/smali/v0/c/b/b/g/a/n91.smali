.class public final synthetic Lv0/c/b/b/g/a/n91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/o91;

.field public final b:Lv0/c/b/b/g/a/la1;

.field public final c:Lv0/c/b/b/g/a/r91;

.field public final d:Lv0/c/b/b/g/a/ma1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/o91;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/r91;Lv0/c/b/b/g/a/ma1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/n91;->a:Lv0/c/b/b/g/a/o91;

    iput-object p2, p0, Lv0/c/b/b/g/a/n91;->b:Lv0/c/b/b/g/a/la1;

    iput-object p3, p0, Lv0/c/b/b/g/a/n91;->c:Lv0/c/b/b/g/a/r91;

    iput-object p4, p0, Lv0/c/b/b/g/a/n91;->d:Lv0/c/b/b/g/a/ma1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 13

    iget-object v0, p0, Lv0/c/b/b/g/a/n91;->a:Lv0/c/b/b/g/a/o91;

    iget-object v1, p0, Lv0/c/b/b/g/a/n91;->b:Lv0/c/b/b/g/a/la1;

    iget-object v2, p0, Lv0/c/b/b/g/a/n91;->c:Lv0/c/b/b/g/a/r91;

    iget-object v3, p0, Lv0/c/b/b/g/a/n91;->d:Lv0/c/b/b/g/a/ma1;

    check-cast p1, Lv0/c/b/b/g/a/y91;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    iget-object v11, p1, Lv0/c/b/b/g/a/y91;->a:Lv0/c/b/b/g/a/he1;

    new-instance v12, Lv0/c/b/b/g/a/r91;

    iget-object v5, v2, Lv0/c/b/b/g/a/r91;->a:Lv0/c/b/b/g/a/ma1;

    iget-object v6, v2, Lv0/c/b/b/g/a/r91;->b:Lv0/c/b/b/g/a/la1;

    iget-object v7, v2, Lv0/c/b/b/g/a/r91;->c:Lv0/c/b/b/g/a/aj2;

    iget-object v8, v2, Lv0/c/b/b/g/a/r91;->d:Ljava/lang/String;

    iget-object v9, v2, Lv0/c/b/b/g/a/r91;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v2, Lv0/c/b/b/g/a/r91;->f:Lv0/c/b/b/g/a/lj2;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lv0/c/b/b/g/a/r91;-><init>(Lv0/c/b/b/g/a/ma1;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/lj2;Lv0/c/b/b/g/a/he1;)V

    iget-object v2, p1, Lv0/c/b/b/g/a/y91;->c:Lv0/c/b/b/g/a/ie1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v4, v0, Lv0/c/b/b/g/a/o91;->d:Lv0/c/b/b/g/a/s10;

    iget-object v2, v0, Lv0/c/b/b/g/a/o91;->c:Lv0/c/b/b/g/a/qe1;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/g/a/qe1;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/y91;->c:Lv0/c/b/b/g/a/ie1;

    invoke-virtual {v0, p1, v1, v3}, Lv0/c/b/b/g/a/o91;->c(Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/o91;->c:Lv0/c/b/b/g/a/qe1;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v5, v2, Lv0/c/b/b/g/a/qe1;->d:Lv0/c/b/b/g/a/ln1;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    .line 6
    iput v5, v2, Lv0/c/b/b/g/a/qe1;->e:I

    iget-object v5, v2, Lv0/c/b/b/g/a/qe1;->b:Lv0/c/b/b/g/a/ve1;

    invoke-interface {v5}, Lv0/c/b/b/g/a/ve1;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v12}, Lv0/c/b/b/g/a/r91;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lv0/c/b/b/g/a/qe1;->b:Lv0/c/b/b/g/a/ve1;

    invoke-interface {v5}, Lv0/c/b/b/g/a/ve1;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v5

    invoke-virtual {v12}, Lv0/c/b/b/g/a/r91;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v6

    invoke-interface {v5, v6}, Lv0/c/b/b/g/a/he1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    iput v4, v2, Lv0/c/b/b/g/a/qe1;->e:I

    iget-object v4, v2, Lv0/c/b/b/g/a/qe1;->c:Lv0/c/b/b/g/a/un1;

    new-instance v5, Lv0/c/b/b/g/a/pe1;

    invoke-direct {v5, v2}, Lv0/c/b/b/g/a/pe1;-><init>(Lv0/c/b/b/g/a/qe1;)V

    invoke-virtual {v12}, Lv0/c/b/b/g/a/r91;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v2

    if-eqz v4, :cond_6

    .line 7
    iget-object p1, v1, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    invoke-interface {v3, p1}, Lv0/c/b/b/g/a/ma1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object p1

    invoke-interface {p1}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/s10;

    iput-object p1, v0, Lv0/c/b/b/g/a/o91;->d:Lv0/c/b/b/g/a/s10;

    new-instance p1, Lv0/c/b/b/g/a/p91;

    invoke-direct {p1, v0, v3}, Lv0/c/b/b/g/a/p91;-><init>(Lv0/c/b/b/g/a/o91;Lv0/c/b/b/g/a/ma1;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/o91;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1, v0}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lv0/c/b/b/g/a/o91;->c:Lv0/c/b/b/g/a/qe1;

    .line 8
    iget-object v2, v2, Lv0/c/b/b/g/a/qe1;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lv0/c/b/b/g/a/la1;

    iget-object v1, v1, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    iget-object p1, p1, Lv0/c/b/b/g/a/y91;->b:Lv0/c/b/b/g/a/wf;

    invoke-direct {v2, v1, p1}, Lv0/c/b/b/g/a/la1;-><init>(Lv0/c/b/b/g/a/ja1;Lv0/c/b/b/g/a/wf;)V

    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1

    .line 11
    :cond_7
    :goto_3
    iget-object p1, v0, Lv0/c/b/b/g/a/o91;->a:Lv0/c/b/b/g/a/ka1;

    invoke-interface {p1, v1, v3}, Lv0/c/b/b/g/a/ka1;->b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    iget-object v1, v0, Lv0/c/b/b/g/a/o91;->a:Lv0/c/b/b/g/a/ka1;

    invoke-interface {v1}, Lv0/c/b/b/g/a/ka1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/s10;

    iput-object v1, v0, Lv0/c/b/b/g/a/o91;->d:Lv0/c/b/b/g/a/s10;

    :goto_4
    return-object p1
.end method
