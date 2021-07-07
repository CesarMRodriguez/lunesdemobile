.class public final Lv0/c/b/b/g/a/t91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ka1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lv0/c/b/b/g/a/s10<",
        "TAdT;>;AdT:",
        "Lv0/c/b/b/g/a/qy;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ka1<",
        "TR;",
        "Lv0/c/b/b/g/a/y91<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/yd1;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lv0/c/b/b/g/a/bn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/bn1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yd1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/z91;

    invoke-direct {v0}, Lv0/c/b/b/g/a/z91;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/t91;->c:Lv0/c/b/b/g/a/bn1;

    iput-object p1, p0, Lv0/c/b/b/g/a/t91;->a:Lv0/c/b/b/g/a/yd1;

    iput-object p2, p0, Lv0/c/b/b/g/a/t91;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/la1;",
            "Lv0/c/b/b/g/a/ma1<",
            "TR;>;)",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/y91<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/ea1;

    iget-object v1, p0, Lv0/c/b/b/g/a/t91;->a:Lv0/c/b/b/g/a/yd1;

    iget-object v2, p1, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    iget-object v3, p0, Lv0/c/b/b/g/a/t91;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lv0/c/b/b/g/a/ea1;-><init>(Lv0/c/b/b/g/a/yd1;Lv0/c/b/b/g/a/ja1;Lv0/c/b/b/g/a/ma1;Ljava/util/concurrent/Executor;)V

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/ea1;->e:Lv0/c/b/b/g/a/ia1;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/c2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/a/ia1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ea1;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lv0/c/b/b/g/a/ia1;-><init>(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/he1;Lv0/c/b/b/g/a/ga1;)V

    iput-object v1, v0, Lv0/c/b/b/g/a/ea1;->e:Lv0/c/b/b/g/a/ia1;

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/ea1;->c:Lv0/c/b/b/g/a/ma1;

    iget-object v2, v0, Lv0/c/b/b/g/a/ea1;->b:Lv0/c/b/b/g/a/ja1;

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/ma1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/u91;

    iget-object v3, v0, Lv0/c/b/b/g/a/ea1;->a:Lv0/c/b/b/g/a/yd1;

    check-cast v3, Lv0/c/b/b/g/a/xd1;

    .line 2
    iget-object v3, v3, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    .line 3
    iget-object v3, v3, Lv0/c/b/b/g/a/be1;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/u91;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/v10;->b(Lv0/c/b/b/g/a/u91;)Lv0/c/b/b/g/a/v10;

    move-result-object v1

    invoke-interface {v1}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/s10;

    invoke-interface {v1}, Lv0/c/b/b/g/a/s10;->a()Lv0/c/b/b/g/a/sz;

    move-result-object v1

    iget-object v2, v0, Lv0/c/b/b/g/a/ea1;->a:Lv0/c/b/b/g/a/yd1;

    check-cast v2, Lv0/c/b/b/g/a/xd1;

    .line 4
    iget-object v2, v2, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    .line 5
    iget-object v3, v1, Lv0/c/b/b/g/a/sz;->c:Lv0/c/b/b/g/a/fg1;

    sget-object v4, Lv0/c/b/b/g/a/gg1;->z:Lv0/c/b/b/g/a/gg1;

    iget-object v5, v1, Lv0/c/b/b/g/a/sz;->i:Lv0/c/b/b/g/a/r10;

    invoke-virtual {v5}, Lv0/c/b/b/g/a/r10;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/g/a/uz;

    invoke-direct {v4, v1, v2}, Lv0/c/b/b/g/a/uz;-><init>(Lv0/c/b/b/g/a/sz;Lv0/c/b/b/g/a/be1;)V

    .line 6
    iget-object v2, v3, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 7
    iget-object v2, v2, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 8
    invoke-virtual {v3, v4, v2}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v2

    new-instance v3, Lv0/c/b/b/g/a/tz;

    invoke-direct {v3, v1}, Lv0/c/b/b/g/a/tz;-><init>(Lv0/c/b/b/g/a/sz;)V

    iget-object v1, v1, Lv0/c/b/b/g/a/sz;->j:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v4, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v4, v2, v3}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-virtual {v2, v4, v1}, Lv0/c/b/b/g/a/rf1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v2}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/fa1;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/fa1;-><init>(Lv0/c/b/b/g/a/ea1;)V

    iget-object v3, v0, Lv0/c/b/b/g/a/ea1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/wm1;->z(Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;

    move-result-object v1

    const-class v2, Lv0/c/b/b/g/a/oo0;

    new-instance v3, Lv0/c/b/b/g/a/ga1;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/ga1;-><init>(Lv0/c/b/b/g/a/ea1;)V

    iget-object v4, v0, Lv0/c/b/b/g/a/ea1;->d:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v5, Lv0/c/b/b/g/a/zl1;

    invoke-direct {v5, v1, v2, v3}, Lv0/c/b/b/g/a/zl1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v5

    .line 13
    :goto_0
    sget-object v2, Lv0/c/b/b/g/a/da1;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v0, v0, Lv0/c/b/b/g/a/ea1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    .line 14
    :goto_1
    invoke-static {v0}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/w91;

    invoke-direct {v1, p0, p1, p2}, Lv0/c/b/b/g/a/w91;-><init>(Lv0/c/b/b/g/a/t91;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/t91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/wm1;->A(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lv0/c/b/b/g/a/v91;

    invoke-direct {v0}, Lv0/c/b/b/g/a/v91;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/t91;->b:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lv0/c/b/b/g/a/zl1;

    invoke-direct {v2, p1, p2, v0}, Lv0/c/b/b/g/a/zl1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
