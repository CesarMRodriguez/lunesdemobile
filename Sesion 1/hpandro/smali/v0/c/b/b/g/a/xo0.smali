.class public final Lv0/c/b/b/g/a/xo0;
.super Lv0/c/b/b/g/a/nf;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lv0/c/b/b/g/a/lg;

.field public final h:Lv0/c/b/b/g/a/ig;

.field public final i:Lv0/c/b/b/g/a/eu;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/mp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/lg;Lv0/c/b/b/g/a/eu;Lv0/c/b/b/g/a/ig;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/lg;",
            "Lv0/c/b/b/g/a/eu;",
            "Lv0/c/b/b/g/a/ig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/mp0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/nf;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/xo0;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/xo0;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/xo0;->g:Lv0/c/b/b/g/a/lg;

    iput-object p5, p0, Lv0/c/b/b/g/a/xo0;->h:Lv0/c/b/b/g/a/ig;

    iput-object p4, p0, Lv0/c/b/b/g/a/xo0;->i:Lv0/c/b/b/g/a/eu;

    iput-object p6, p0, Lv0/c/b/b/g/a/xo0;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static x6(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/is;)Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/wf;",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/is;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/bp0;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/bp0;-><init>(Lv0/c/b/b/g/a/is;)V

    sget-object p2, Lv0/c/b/b/g/a/ep0;->a:Lv0/c/b/b/g/a/pf1;

    sget-object v1, Lv0/c/b/b/g/a/gg1;->j:Lv0/c/b/b/g/a/gg1;

    iget-object p0, p0, Lv0/c/b/b/g/a/wf;->e:Landroid/os/Bundle;

    invoke-static {p0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p0

    .line 1
    iget-object p1, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 3
    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p0

    .line 4
    new-instance p1, Lv0/c/b/b/g/a/ag1;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/ag1;-><init>(Lv0/c/b/b/g/a/pf1;)V

    .line 5
    iget-object p2, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 6
    iget-object p2, p2, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 7
    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p0

    return-object p0
.end method

.method public static y6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/y9;)Lv0/c/b/b/g/a/ln1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/y9;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/zf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/t9;->b:Lv0/c/b/b/g/a/u9;

    sget-object v1, Lv0/c/b/b/g/a/dp0;->a:Lv0/c/b/b/g/a/s9;

    .line 1
    new-instance v2, Lv0/c/b/b/g/a/z9;

    iget-object p2, p2, Lv0/c/b/b/g/a/y9;->a:Lv0/c/b/b/g/a/p8;

    const-string v3, "AFMA_getAdDictionary"

    invoke-direct {v2, p2, v3, v0, v1}, Lv0/c/b/b/g/a/z9;-><init>(Lv0/c/b/b/g/a/p8;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V

    .line 2
    sget-object p2, Lv0/c/b/b/g/a/gg1;->l:Lv0/c/b/b/g/a/gg1;

    invoke-virtual {p1, p2, p0}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p0

    .line 3
    iget-object p1, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 5
    invoke-virtual {p0, v2, p1}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/wf;",
            "I)",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/gg1;->n:Lv0/c/b/b/g/a/gg1;

    sget-object v3, Lv0/c/b/b/g/a/gg1;->m:Lv0/c/b/b/g/a/gg1;

    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->p:Lv0/c/b/b/g/a/q9;

    .line 2
    iget-object v5, v0, Lv0/c/b/b/g/a/xo0;->e:Landroid/content/Context;

    invoke-static {}, Lv0/c/b/b/g/a/sk;->f()Lv0/c/b/b/g/a/sk;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lv0/c/b/b/g/a/q9;->a(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;

    move-result-object v4

    iget-object v5, v0, Lv0/c/b/b/g/a/xo0;->i:Lv0/c/b/b/g/a/eu;

    move/from16 v11, p2

    invoke-interface {v5, p1, v11}, Lv0/c/b/b/g/a/eu;->a(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/is;

    move-result-object v5

    sget-object v6, Lv0/c/b/b/g/a/lp0;->d:Lv0/c/b/b/g/a/r9;

    sget-object v7, Lv0/c/b/b/g/a/t9;->c:Lv0/c/b/b/g/a/s9;

    .line 3
    new-instance v12, Lv0/c/b/b/g/a/z9;

    iget-object v8, v4, Lv0/c/b/b/g/a/y9;->a:Lv0/c/b/b/g/a/p8;

    const-string v9, "google.afma.response.normalize"

    invoke-direct {v12, v8, v9, v6, v7}, Lv0/c/b/b/g/a/z9;-><init>(Lv0/c/b/b/g/a/p8;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V

    .line 4
    new-instance v13, Lv0/c/b/b/g/a/qp0;

    iget-object v7, v0, Lv0/c/b/b/g/a/xo0;->e:Landroid/content/Context;

    iget-object v6, v1, Lv0/c/b/b/g/a/wf;->f:Lv0/c/b/b/g/a/sk;

    iget-object v8, v6, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    iget-object v9, v0, Lv0/c/b/b/g/a/xo0;->g:Lv0/c/b/b/g/a/lg;

    iget-object v10, v1, Lv0/c/b/b/g/a/wf;->k:Ljava/lang/String;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lv0/c/b/b/g/a/qp0;-><init>(Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/lg;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lv0/c/b/b/g/a/is;->c()Lv0/c/b/b/g/a/fg1;

    move-result-object v6

    sget-object v7, Lv0/c/b/b/g/a/c2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v7}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iget-object v7, v1, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Request contained a PoolKey but split request is disabled."

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lv0/c/b/b/g/a/xo0;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv0/c/b/b/g/a/mp0;

    if-nez v8, :cond_1

    const-string v7, "Request contained a PoolKey but no matching parameters were found."

    :goto_0
    invoke-static {v7}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v8, :cond_2

    invoke-static {p1, v6, v5}, Lv0/c/b/b/g/a/xo0;->x6(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/is;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lv0/c/b/b/g/a/xo0;->y6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/y9;)Lv0/c/b/b/g/a/ln1;

    move-result-object v4

    new-array v5, v10, [Lv0/c/b/b/g/a/ln1;

    aput-object v4, v5, v9

    aput-object v1, v5, v7

    invoke-virtual {v6, v3, v5}, Lv0/c/b/b/g/a/qf1;->a(Ljava/lang/Object;[Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/sf1;

    move-result-object v3

    new-instance v5, Lv0/c/b/b/g/a/ap0;

    invoke-direct {v5, v1, v4}, Lv0/c/b/b/g/a/ap0;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V

    invoke-virtual {v3, v5}, Lv0/c/b/b/g/a/sf1;->a(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/xf1;

    move-result-object v3

    .line 5
    new-instance v5, Lv0/c/b/b/g/a/ag1;

    invoke-direct {v5, v13}, Lv0/c/b/b/g/a/ag1;-><init>(Lv0/c/b/b/g/a/pf1;)V

    .line 6
    iget-object v8, v3, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 7
    iget-object v8, v8, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 8
    invoke-virtual {v3, v5, v8}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lv0/c/b/b/g/a/ln1;

    aput-object v1, v5, v9

    aput-object v4, v5, v7

    aput-object v3, v5, v10

    invoke-virtual {v6, v2, v5}, Lv0/c/b/b/g/a/qf1;->a(Ljava/lang/Object;[Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/sf1;

    move-result-object v2

    new-instance v5, Lv0/c/b/b/g/a/zo0;

    invoke-direct {v5, v3, v1, v4}, Lv0/c/b/b/g/a/zo0;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V

    invoke-virtual {v2, v5}, Lv0/c/b/b/g/a/sf1;->a(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/xf1;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, v1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 11
    iget-object v2, v2, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 12
    invoke-virtual {v1, v12, v2}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lv0/c/b/b/g/a/pp0;

    iget-object v4, v8, Lv0/c/b/b/g/a/mp0;->b:Lorg/json/JSONObject;

    iget-object v5, v8, Lv0/c/b/b/g/a/mp0;->a:Lv0/c/b/b/g/a/zf;

    invoke-direct {v1, v4, v5}, Lv0/c/b/b/g/a/pp0;-><init>(Lorg/json/JSONObject;Lv0/c/b/b/g/a/zf;)V

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v1

    .line 14
    new-instance v3, Lv0/c/b/b/g/a/ag1;

    invoke-direct {v3, v13}, Lv0/c/b/b/g/a/ag1;-><init>(Lv0/c/b/b/g/a/pf1;)V

    .line 15
    iget-object v4, v1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 16
    iget-object v4, v4, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 17
    invoke-virtual {v1, v3, v4}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v1

    invoke-static {v8}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v3

    new-array v4, v10, [Lv0/c/b/b/g/a/ln1;

    aput-object v1, v4, v9

    aput-object v3, v4, v7

    invoke-virtual {v6, v2, v4}, Lv0/c/b/b/g/a/qf1;->a(Ljava/lang/Object;[Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/sf1;

    move-result-object v2

    new-instance v4, Lv0/c/b/b/g/a/cp0;

    invoke-direct {v4, v1, v3}, Lv0/c/b/b/g/a/cp0;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V

    invoke-virtual {v2, v4}, Lv0/c/b/b/g/a/sf1;->a(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/xf1;

    move-result-object v1

    goto :goto_1
.end method

.method public final B6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/wf;",
            "I)",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/c2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance p2, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p1, Lv0/c/b/b/g/a/wf;->m:Lv0/c/b/b/g/a/be1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 4
    :cond_1
    iget v1, v0, Lv0/c/b/b/g/a/be1;->k:I

    if-eqz v1, :cond_3

    iget v0, v0, Lv0/c/b/b/g/a/be1;->l:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->p:Lv0/c/b/b/g/a/q9;

    .line 6
    iget-object v1, p0, Lv0/c/b/b/g/a/xo0;->e:Landroid/content/Context;

    invoke-static {}, Lv0/c/b/b/g/a/sk;->f()Lv0/c/b/b/g/a/sk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/q9;->a(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/xo0;->i:Lv0/c/b/b/g/a/eu;

    invoke-interface {v1, p1, p2}, Lv0/c/b/b/g/a/eu;->a(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/is;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/is;->c()Lv0/c/b/b/g/a/fg1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lv0/c/b/b/g/a/xo0;->x6(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/is;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lv0/c/b/b/g/a/xo0;->y6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/y9;)Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    sget-object v0, Lv0/c/b/b/g/a/gg1;->B:Lv0/c/b/b/g/a/gg1;

    const/4 v2, 0x2

    new-array v2, v2, [Lv0/c/b/b/g/a/ln1;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/g/a/qf1;->a(Ljava/lang/Object;[Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/sf1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/fp0;

    invoke-direct {v1, p0, p2, p1}, Lv0/c/b/b/g/a/fp0;-><init>(Lv0/c/b/b/g/a/xo0;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/sf1;->a(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final C6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/wf;",
            "I)",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->p:Lv0/c/b/b/g/a/q9;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/xo0;->e:Landroid/content/Context;

    invoke-static {}, Lv0/c/b/b/g/a/sk;->f()Lv0/c/b/b/g/a/sk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/q9;->a(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/i2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 4
    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/xo0;->i:Lv0/c/b/b/g/a/eu;

    invoke-interface {v1, p1, p2}, Lv0/c/b/b/g/a/eu;->a(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/is;

    move-result-object p2

    .line 5
    iget-object v1, p2, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/g/a/bs;->S:Lv0/c/b/b/g/a/w22;

    .line 7
    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/is;->b()Lv0/c/b/b/g/a/f61;

    move-result-object v2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/is;->a()Lv0/c/b/b/g/a/h71;

    move-result-object v3

    iget-object v4, p2, Lv0/c/b/b/g/a/is;->c:Lv0/c/b/b/g/a/w22;

    invoke-static {v4}, Lv0/c/b/b/g/a/n22;->b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;

    move-result-object v4

    iget-object v5, p2, Lv0/c/b/b/g/a/is;->e:Lv0/c/b/b/g/a/w22;

    invoke-static {v5}, Lv0/c/b/b/g/a/n22;->b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;

    move-result-object v5

    iget-object v6, p2, Lv0/c/b/b/g/a/is;->f:Lv0/c/b/b/g/a/w22;

    invoke-static {v6}, Lv0/c/b/b/g/a/n22;->b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;

    move-result-object v6

    iget-object v7, p2, Lv0/c/b/b/g/a/is;->g:Lv0/c/b/b/g/a/w22;

    invoke-static {v7}, Lv0/c/b/b/g/a/n22;->b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;

    move-result-object v7

    iget-object v8, p2, Lv0/c/b/b/g/a/is;->h:Lv0/c/b/b/g/a/w22;

    invoke-static {v8}, Lv0/c/b/b/g/a/n22;->b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;

    iget-object v8, p2, Lv0/c/b/b/g/a/is;->i:Lv0/c/b/b/g/a/w22;

    invoke-static {v8}, Lv0/c/b/b/g/a/n22;->b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;

    move-result-object v8

    iget-object v9, p2, Lv0/c/b/b/g/a/is;->j:Lv0/c/b/b/g/a/w22;

    invoke-static {v9}, Lv0/c/b/b/g/a/n22;->b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;

    move-result-object v9

    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v10

    iget-object v11, p2, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 8
    iget-object v11, v11, Lv0/c/b/b/g/a/bs;->m:Lv0/c/b/b/g/a/w22;

    .line 9
    invoke-interface {v11}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    check-cast v1, Lv0/c/b/b/g/a/y61;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv0/c/b/b/g/a/k0;->h3:Lv0/c/b/b/g/a/x;

    .line 11
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 12
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/l51;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lv0/c/b/b/g/a/k0;->i3:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/l51;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lv0/c/b/b/g/a/k0;->j3:Lv0/c/b/b/g/a/x;

    .line 15
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 16
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/l51;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lv0/c/b/b/g/a/k0;->k3:Lv0/c/b/b/g/a/x;

    .line 17
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 18
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/l51;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lv0/c/b/b/g/a/k0;->m3:Lv0/c/b/b/g/a/x;

    .line 19
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 20
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/l51;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lv0/c/b/b/g/a/k0;->n3:Lv0/c/b/b/g/a/x;

    .line 21
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 22
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/l51;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lv0/c/b/b/g/a/o51;

    invoke-direct {v1, v10, v11}, Lv0/c/b/b/g/a/o51;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 23
    sget-object v2, Lv0/c/b/b/g/a/t9;->b:Lv0/c/b/b/g/a/u9;

    sget-object v3, Lv0/c/b/b/g/a/t9;->c:Lv0/c/b/b/g/a/s9;

    .line 24
    new-instance v4, Lv0/c/b/b/g/a/z9;

    iget-object v0, v0, Lv0/c/b/b/g/a/y9;->a:Lv0/c/b/b/g/a/p8;

    const-string v5, "google.afma.request.getSignals"

    invoke-direct {v4, v0, v5, v2, v3}, Lv0/c/b/b/g/a/z9;-><init>(Lv0/c/b/b/g/a/p8;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V

    .line 25
    invoke-virtual {p2}, Lv0/c/b/b/g/a/is;->c()Lv0/c/b/b/g/a/fg1;

    move-result-object p2

    sget-object v0, Lv0/c/b/b/g/a/gg1;->o:Lv0/c/b/b/g/a/gg1;

    iget-object p1, p1, Lv0/c/b/b/g/a/wf;->e:Landroid/os/Bundle;

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/ip0;

    invoke-direct {p2, v1}, Lv0/c/b/b/g/a/ip0;-><init>(Lv0/c/b/b/g/a/o51;)V

    .line 26
    iget-object v0, p1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 27
    iget-object v0, v0, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 28
    invoke-virtual {p1, p2, v0}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    .line 29
    sget-object p2, Lv0/c/b/b/g/a/gg1;->p:Lv0/c/b/b/g/a/gg1;

    .line 30
    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v0

    iget-object p1, p1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    invoke-virtual {p1, p2, v0}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    .line 31
    iget-object p2, p1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 32
    iget-object p2, p2, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 33
    invoke-virtual {p1, v4, p2}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p1

    return-object p1
.end method

.method public final D6(Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/c2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/kp0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/kp0;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/xo0;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/mp0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 4
    :cond_2
    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method

.method public final R5(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/rf;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/xo0;->C6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/xo0;->z6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/rf;)V

    return-void
.end method

.method public final Z4(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/rf;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/xo0;->A6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/xo0;->z6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/rf;)V

    new-instance p2, Lv0/c/b/b/g/a/gp0;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/gp0;-><init>(Lv0/c/b/b/g/a/xo0;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xo0;->f:Ljava/util/concurrent/Executor;

    check-cast p1, Lv0/c/b/b/g/a/rf1;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/rf1;->g:Lv0/c/b/b/g/a/ln1;

    invoke-interface {p1, p2, v0}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p5(Ljava/lang/String;Lv0/c/b/b/g/a/rf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/xo0;->D6(Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/xo0;->z6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/rf;)V

    return-void
.end method

.method public final z1(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/rf;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/xo0;->B6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/xo0;->z6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/rf;)V

    return-void
.end method

.method public final z6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/rf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lv0/c/b/b/g/a/rf;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/hp0;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/hp0;-><init>(Lv0/c/b/b/g/a/xo0;)V

    sget-object v1, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    new-instance v0, Lv0/c/b/b/g/a/jp0;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/jp0;-><init>(Lv0/c/b/b/g/a/rf;)V

    sget-object p2, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v1, p1, v0}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    check-cast p1, Lv0/c/b/b/g/a/bm1;

    invoke-virtual {p1, v1, p2}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
