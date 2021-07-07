.class public final Lv0/c/b/b/g/a/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/sn0;

.field public final b:Lv0/c/b/b/g/a/qc1;

.field public final c:Lv0/c/b/b/g/a/fg1;

.field public final d:Lv0/c/b/b/g/a/hu;

.field public final e:Lv0/c/b/b/g/a/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/mv0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/a60;

.field public final g:Lv0/c/b/b/g/a/mc1;

.field public final h:Lv0/c/b/b/g/a/no0;

.field public final i:Lv0/c/b/b/g/a/r10;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lv0/c/b/b/g/a/ko0;

.field public final l:Lv0/c/b/b/g/a/cs0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sn0;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/hu;Lv0/c/b/b/g/a/mv0;Lv0/c/b/b/g/a/a60;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/no0;Lv0/c/b/b/g/a/r10;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/ko0;Lv0/c/b/b/g/a/cs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/sn0;",
            "Lv0/c/b/b/g/a/qc1;",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/hu;",
            "Lv0/c/b/b/g/a/mv0<",
            "TT;>;",
            "Lv0/c/b/b/g/a/a60;",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/no0;",
            "Lv0/c/b/b/g/a/r10;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/ko0;",
            "Lv0/c/b/b/g/a/cs0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sz;->a:Lv0/c/b/b/g/a/sn0;

    iput-object p2, p0, Lv0/c/b/b/g/a/sz;->b:Lv0/c/b/b/g/a/qc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/sz;->c:Lv0/c/b/b/g/a/fg1;

    iput-object p4, p0, Lv0/c/b/b/g/a/sz;->d:Lv0/c/b/b/g/a/hu;

    iput-object p5, p0, Lv0/c/b/b/g/a/sz;->e:Lv0/c/b/b/g/a/mv0;

    iput-object p6, p0, Lv0/c/b/b/g/a/sz;->f:Lv0/c/b/b/g/a/a60;

    iput-object p7, p0, Lv0/c/b/b/g/a/sz;->g:Lv0/c/b/b/g/a/mc1;

    iput-object p8, p0, Lv0/c/b/b/g/a/sz;->h:Lv0/c/b/b/g/a/no0;

    iput-object p9, p0, Lv0/c/b/b/g/a/sz;->i:Lv0/c/b/b/g/a/r10;

    iput-object p10, p0, Lv0/c/b/b/g/a/sz;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lv0/c/b/b/g/a/sz;->k:Lv0/c/b/b/g/a/ko0;

    iput-object p12, p0, Lv0/c/b/b/g/a/sz;->l:Lv0/c/b/b/g/a/cs0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/wf;",
            ">;)",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/mc1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/gg1;->h:Lv0/c/b/b/g/a/gg1;

    iget-object v1, p0, Lv0/c/b/b/g/a/sz;->g:Lv0/c/b/b/g/a/mc1;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/sz;->c:Lv0/c/b/b/g/a/fg1;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/qf1;->c(Ljava/lang/Object;)Lv0/c/b/b/g/a/uf1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/sz;->g:Lv0/c/b/b/g/a/mc1;

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->i:Lv0/c/b/b/g/a/tf2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/c/b/b/g/a/k0;->c2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lv0/c/b/b/g/a/tf2;->a()V

    sget-object v3, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    iget-object v4, v1, Lv0/c/b/b/g/a/tf2;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lv0/c/b/b/g/a/tf2;->a:Ljava/lang/Runnable;

    sget-object v4, Lv0/c/b/b/g/a/k0;->d2:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/sz;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object v1, v1, Lv0/c/b/b/g/a/aj2;->w:Lv0/c/b/b/g/a/ui2;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/sz;->c:Lv0/c/b/b/g/a/fg1;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/qf1;->c(Ljava/lang/Object;)Lv0/c/b/b/g/a/uf1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/sz;->a:Lv0/c/b/b/g/a/sn0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->p:Lv0/c/b/b/g/a/q9;

    .line 10
    iget-object v2, v0, Lv0/c/b/b/g/a/sn0;->a:Landroid/content/Context;

    iget-object v3, v0, Lv0/c/b/b/g/a/sn0;->b:Lv0/c/b/b/g/a/sk;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/q9;->b(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/t9;->b:Lv0/c/b/b/g/a/u9;

    .line 11
    new-instance v3, Lv0/c/b/b/g/a/z9;

    iget-object v1, v1, Lv0/c/b/b/g/a/y9;->a:Lv0/c/b/b/g/a/p8;

    const-string v4, "google.afma.response.normalize"

    invoke-direct {v3, v1, v4, v2, v2}, Lv0/c/b/b/g/a/z9;-><init>(Lv0/c/b/b/g/a/p8;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V

    .line 12
    iget-object v1, v0, Lv0/c/b/b/g/a/sn0;->c:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object v1, v1, Lv0/c/b/b/g/a/aj2;->w:Lv0/c/b/b/g/a/ui2;

    const-string v2, ""

    invoke-static {v2}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    new-instance v4, Lv0/c/b/b/g/a/vn0;

    invoke-direct {v4, v0, v1}, Lv0/c/b/b/g/a/vn0;-><init>(Lv0/c/b/b/g/a/sn0;Lv0/c/b/b/g/a/ui2;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/sn0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/un0;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/un0;-><init>(Lv0/c/b/b/g/a/z9;)V

    iget-object v3, v0, Lv0/c/b/b/g/a/sn0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/xn0;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/xn0;-><init>(Lv0/c/b/b/g/a/sn0;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/sn0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/uf1;->b(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object v1, p0, Lv0/c/b/b/g/a/sz;->c:Lv0/c/b/b/g/a/fg1;

    invoke-virtual {v1, v0, p1}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/sz;->k:Lv0/c/b/b/g/a/ko0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lv0/c/b/b/g/a/rz;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/rz;-><init>(Lv0/c/b/b/g/a/ko0;)V

    .line 16
    iget-object v0, p1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 17
    iget-object v0, v0, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 18
    invoke-virtual {p1, v1, v0}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/sz;->i:Lv0/c/b/b/g/a/r10;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/r10;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/sz;->a(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/sz;->c(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/mc1;",
            ">;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/gg1;->i:Lv0/c/b/b/g/a/gg1;

    sget-object v1, Lv0/c/b/b/g/a/k0;->X2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/sz;->c:Lv0/c/b/b/g/a/fg1;

    invoke-virtual {v1, v0, p1}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/sz;->d:Lv0/c/b/b/g/a/hu;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/xf1;->b(Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/sz;->e:Lv0/c/b/b/g/a/mv0;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/xf1;->b(Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/sz;->c:Lv0/c/b/b/g/a/fg1;

    invoke-virtual {v1, v0, p1}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/sz;->d:Lv0/c/b/b/g/a/hu;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/xf1;->b(Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/sz;->e:Lv0/c/b/b/g/a/mv0;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/xf1;->b(Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/k0;->Y2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lv0/c/b/b/g/a/xf1;->a(JLjava/util/concurrent/TimeUnit;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    goto :goto_0
.end method
