.class public final synthetic Lv0/c/b/b/g/a/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/tt0;

.field public final b:Lv0/c/b/b/g/a/xb1;

.field public final c:Lv0/c/b/b/g/a/mc1;

.field public final d:Lv0/c/b/b/g/a/ti0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tt0;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ti0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wt0;->a:Lv0/c/b/b/g/a/tt0;

    iput-object p2, p0, Lv0/c/b/b/g/a/wt0;->b:Lv0/c/b/b/g/a/xb1;

    iput-object p3, p0, Lv0/c/b/b/g/a/wt0;->c:Lv0/c/b/b/g/a/mc1;

    iput-object p4, p0, Lv0/c/b/b/g/a/wt0;->d:Lv0/c/b/b/g/a/ti0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 14

    iget-object p1, p0, Lv0/c/b/b/g/a/wt0;->a:Lv0/c/b/b/g/a/tt0;

    iget-object v7, p0, Lv0/c/b/b/g/a/wt0;->b:Lv0/c/b/b/g/a/xb1;

    iget-object v0, p0, Lv0/c/b/b/g/a/wt0;->c:Lv0/c/b/b/g/a/mc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/wt0;->d:Lv0/c/b/b/g/a/ti0;

    .line 1
    iget-object v2, p1, Lv0/c/b/b/g/a/tt0;->b:Lv0/c/b/b/g/a/di0;

    iget-object v3, p1, Lv0/c/b/b/g/a/tt0;->d:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->e:Lv0/c/b/b/g/a/gj2;

    iget-object v4, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v4, v4, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    invoke-virtual {v2, v3, v7, v4}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v8

    iget-boolean v2, v7, Lv0/c/b/b/g/a/xb1;->Q:Z

    invoke-interface {v8, v2}, Lv0/c/b/b/g/a/hp;->C(Z)V

    iget-object v2, p1, Lv0/c/b/b/g/a/tt0;->a:Landroid/content/Context;

    invoke-interface {v8}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/ti0;->b(Landroid/content/Context;Landroid/view/View;)V

    new-instance v9, Lv0/c/b/b/g/a/fl;

    invoke-direct {v9}, Lv0/c/b/b/g/a/fl;-><init>()V

    iget-object v10, p1, Lv0/c/b/b/g/a/tt0;->c:Lv0/c/b/b/g/a/z90;

    new-instance v11, Lv0/c/b/b/g/a/hz;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v7, v1}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance v12, Lv0/c/b/b/g/a/f90;

    new-instance v13, Lv0/c/b/b/g/a/zt0;

    iget-object v1, p1, Lv0/c/b/b/g/a/tt0;->a:Landroid/content/Context;

    iget-object v2, p1, Lv0/c/b/b/g/a/tt0;->f:Lv0/c/b/b/g/a/sk;

    const/4 v6, 0x0

    move-object v0, v13

    move-object v3, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/zt0;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/au0;)V

    invoke-direct {v12, v13, v8}, Lv0/c/b/b/g/a/f90;-><init>(Lv0/c/b/b/g/a/ja0;Lv0/c/b/b/g/a/hp;)V

    invoke-virtual {v10, v11, v12}, Lv0/c/b/b/g/a/z90;->a(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/f90;)Lv0/c/b/b/g/a/g90;

    move-result-object v0

    invoke-virtual {v9, v0}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sy;->d()Lv0/c/b/b/g/a/c30;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/yt0;

    invoke-direct {v2, v8}, Lv0/c/b/b/g/a/yt0;-><init>(Lv0/c/b/b/g/a/hp;)V

    sget-object v3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g90;->h()Lv0/c/b/b/g/a/fi0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lv0/c/b/b/g/a/fi0;->b(Lv0/c/b/b/g/a/hp;Z)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g90;->h()Lv0/c/b/b/g/a/fi0;

    iget-object v1, v7, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v2, v1, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    iget-object v1, v1, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    invoke-static {v8, v2, v1}, Lv0/c/b/b/g/a/fi0;->a(Lv0/c/b/b/g/a/hp;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/xt0;

    invoke-direct {v2, p1, v8, v7, v0}, Lv0/c/b/b/g/a/xt0;-><init>(Lv0/c/b/b/g/a/tt0;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/g90;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/tt0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
