.class public final synthetic Lv0/c/b/b/g/a/yv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/zv0;

.field public final b:Lv0/c/b/b/g/a/xb1;

.field public final c:Lv0/c/b/b/g/a/mc1;

.field public final d:Lv0/c/b/b/g/a/ti0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zv0;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ti0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yv0;->a:Lv0/c/b/b/g/a/zv0;

    iput-object p2, p0, Lv0/c/b/b/g/a/yv0;->b:Lv0/c/b/b/g/a/xb1;

    iput-object p3, p0, Lv0/c/b/b/g/a/yv0;->c:Lv0/c/b/b/g/a/mc1;

    iput-object p4, p0, Lv0/c/b/b/g/a/yv0;->d:Lv0/c/b/b/g/a/ti0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/yv0;->a:Lv0/c/b/b/g/a/zv0;

    iget-object v11, v0, Lv0/c/b/b/g/a/yv0;->b:Lv0/c/b/b/g/a/xb1;

    iget-object v2, v0, Lv0/c/b/b/g/a/yv0;->c:Lv0/c/b/b/g/a/mc1;

    iget-object v3, v0, Lv0/c/b/b/g/a/yv0;->d:Lv0/c/b/b/g/a/ti0;

    .line 1
    iget-object v4, v1, Lv0/c/b/b/g/a/zv0;->b:Lv0/c/b/b/g/a/di0;

    iget-object v5, v1, Lv0/c/b/b/g/a/zv0;->d:Lv0/c/b/b/g/a/qc1;

    iget-object v5, v5, Lv0/c/b/b/g/a/qc1;->e:Lv0/c/b/b/g/a/gj2;

    iget-object v6, v2, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    invoke-virtual {v4, v5, v11, v6}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v12

    iget-boolean v4, v11, Lv0/c/b/b/g/a/xb1;->Q:Z

    invoke-interface {v12, v4}, Lv0/c/b/b/g/a/hp;->C(Z)V

    iget-object v4, v1, Lv0/c/b/b/g/a/zv0;->a:Landroid/content/Context;

    invoke-interface {v12}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/ti0;->b(Landroid/content/Context;Landroid/view/View;)V

    new-instance v13, Lv0/c/b/b/g/a/fl;

    invoke-direct {v13}, Lv0/c/b/b/g/a/fl;-><init>()V

    iget-object v14, v1, Lv0/c/b/b/g/a/zv0;->c:Lv0/c/b/b/g/a/vh0;

    new-instance v15, Lv0/c/b/b/g/a/hz;

    const/4 v3, 0x0

    invoke-direct {v15, v2, v11, v3}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance v10, Lv0/c/b/b/g/a/uh0;

    new-instance v9, Lv0/c/b/b/g/a/fw0;

    iget-object v3, v1, Lv0/c/b/b/g/a/zv0;->a:Landroid/content/Context;

    iget-object v4, v1, Lv0/c/b/b/g/a/zv0;->b:Lv0/c/b/b/g/a/di0;

    iget-object v5, v1, Lv0/c/b/b/g/a/zv0;->d:Lv0/c/b/b/g/a/qc1;

    iget-object v6, v1, Lv0/c/b/b/g/a/zv0;->f:Lv0/c/b/b/g/a/sk;

    const/16 v16, 0x0

    move-object v2, v9

    move-object v7, v11

    move-object v8, v13

    move-object v0, v9

    move-object v9, v12

    move-object/from16 p1, v1

    move-object v1, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lv0/c/b/b/g/a/fw0;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/di0;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/cw0;)V

    invoke-direct {v1, v0, v12}, Lv0/c/b/b/g/a/uh0;-><init>(Lv0/c/b/b/g/a/ja0;Lv0/c/b/b/g/a/hp;)V

    invoke-virtual {v14, v15, v1}, Lv0/c/b/b/g/a/vh0;->e(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/uh0;)Lv0/c/b/b/g/a/sh0;

    move-result-object v0

    invoke-virtual {v13, v0}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sh0;->l()Lv0/c/b/b/g/a/s80;

    move-result-object v1

    .line 2
    new-instance v2, Lv0/c/b/b/g/a/t6;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/t6;-><init>(Lv0/c/b/b/g/a/w6;)V

    const-string v1, "/reward"

    invoke-interface {v12, v1, v2}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/sy;->d()Lv0/c/b/b/g/a/c30;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/aw0;

    invoke-direct {v2, v12}, Lv0/c/b/b/g/a/aw0;-><init>(Lv0/c/b/b/g/a/hp;)V

    sget-object v3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sh0;->h()Lv0/c/b/b/g/a/fi0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v12, v2}, Lv0/c/b/b/g/a/fi0;->b(Lv0/c/b/b/g/a/hp;Z)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sh0;->h()Lv0/c/b/b/g/a/fi0;

    iget-object v1, v11, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v2, v1, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    iget-object v1, v1, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    invoke-static {v12, v2, v1}, Lv0/c/b/b/g/a/fi0;->a(Lv0/c/b/b/g/a/hp;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/dw0;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v12, v11, v0}, Lv0/c/b/b/g/a/dw0;-><init>(Lv0/c/b/b/g/a/zv0;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/sh0;)V

    iget-object v0, v3, Lv0/c/b/b/g/a/zv0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
