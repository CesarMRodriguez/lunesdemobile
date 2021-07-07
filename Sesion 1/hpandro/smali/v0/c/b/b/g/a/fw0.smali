.class public final Lv0/c/b/b/g/a/fw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ja0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/di0;

.field public final c:Lv0/c/b/b/g/a/qc1;

.field public final d:Lv0/c/b/b/g/a/sk;

.field public final e:Lv0/c/b/b/g/a/xb1;

.field public final f:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/sh0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/di0;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/cw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fw0;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/fw0;->b:Lv0/c/b/b/g/a/di0;

    iput-object p3, p0, Lv0/c/b/b/g/a/fw0;->c:Lv0/c/b/b/g/a/qc1;

    iput-object p4, p0, Lv0/c/b/b/g/a/fw0;->d:Lv0/c/b/b/g/a/sk;

    iput-object p5, p0, Lv0/c/b/b/g/a/fw0;->e:Lv0/c/b/b/g/a/xb1;

    iput-object p6, p0, Lv0/c/b/b/g/a/fw0;->f:Lv0/c/b/b/g/a/ln1;

    iput-object p7, p0, Lv0/c/b/b/g/a/fw0;->g:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c/b/b/g/a/fw0;->f:Lv0/c/b/b/g/a/ln1;

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/sh0;

    :try_start_0
    iget-object v2, v1, Lv0/c/b/b/g/a/fw0;->e:Lv0/c/b/b/g/a/xb1;

    iget-object v3, v1, Lv0/c/b/b/g/a/fw0;->g:Lv0/c/b/b/g/a/hp;

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->F()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lv0/c/b/b/g/a/k0;->p0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v5, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    :goto_0
    iget-object v2, v1, Lv0/c/b/b/g/a/fw0;->g:Lv0/c/b/b/g/a/hp;

    move-object v9, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v1, Lv0/c/b/b/g/a/fw0;->b:Lv0/c/b/b/g/a/di0;

    iget-object v5, v1, Lv0/c/b/b/g/a/fw0;->c:Lv0/c/b/b/g/a/qc1;

    iget-object v5, v5, Lv0/c/b/b/g/a/qc1;->e:Lv0/c/b/b/g/a/gj2;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v6, v6}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lv0/c/b/b/g/a/sh0;->l()Lv0/c/b/b/g/a/s80;

    move-result-object v5

    .line 7
    new-instance v7, Lv0/c/b/b/g/a/t6;

    invoke-direct {v7, v5}, Lv0/c/b/b/g/a/t6;-><init>(Lv0/c/b/b/g/a/w6;)V

    const-string v5, "/reward"

    invoke-interface {v3, v5, v7}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    .line 8
    new-instance v5, Lv0/c/b/b/g/a/ti0;

    invoke-direct {v5}, Lv0/c/b/b/g/a/ti0;-><init>()V

    iget-object v7, v1, Lv0/c/b/b/g/a/fw0;->a:Landroid/content/Context;

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lv0/c/b/b/g/a/ti0;->b(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sh0;->h()Lv0/c/b/b/g/a/fi0;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lv0/c/b/b/g/a/fi0;->b(Lv0/c/b/b/g/a/hp;Z)V

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v7

    new-instance v8, Lv0/c/b/b/g/a/ew0;

    invoke-direct {v8, v5, v3}, Lv0/c/b/b/g/a/ew0;-><init>(Lv0/c/b/b/g/a/ti0;Lv0/c/b/b/g/a/hp;)V

    check-cast v7, Lv0/c/b/b/g/a/kp;

    .line 9
    iput-object v8, v7, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    .line 10
    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v5

    .line 11
    new-instance v7, Lv0/c/b/b/g/a/hw0;

    invoke-direct {v7, v3}, Lv0/c/b/b/g/a/hw0;-><init>(Lv0/c/b/b/g/a/hp;)V

    .line 12
    check-cast v5, Lv0/c/b/b/g/a/kp;

    .line 13
    iput-object v7, v5, Lv0/c/b/b/g/a/kp;->l:Lv0/c/b/b/g/a/tq;

    .line 14
    iget-object v2, v2, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v5, v2, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    iget-object v2, v2, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lv0/c/b/b/g/a/hp;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/tp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v3

    :goto_1
    invoke-interface {v9, v4}, Lv0/c/b/b/g/a/hp;->q(Z)V

    new-instance v2, Lv0/c/b/b/a/y/m;

    const/4 v11, 0x0

    .line 15
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 16
    iget-object v3, v1, Lv0/c/b/b/g/a/fw0;->a:Landroid/content/Context;

    invoke-static {v3}, Lv0/c/b/b/a/y/b/c1;->n(Landroid/content/Context;)Z

    move-result v12

    iget-object v3, v1, Lv0/c/b/b/g/a/fw0;->e:Lv0/c/b/b/g/a/xb1;

    iget-boolean v14, v3, Lv0/c/b/b/g/a/xb1;->J:Z

    iget-boolean v15, v3, Lv0/c/b/b/g/a/xb1;->K:Z

    move-object v10, v2

    move/from16 v13, p1

    invoke-direct/range {v10 .. v15}, Lv0/c/b/b/a/y/m;-><init>(ZZZZZ)V

    .line 17
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->b:Lv0/c/b/b/a/y/a/p;

    .line 18
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sh0;->i()Lv0/c/b/b/g/a/y90;

    move-result-object v8

    iget-object v0, v1, Lv0/c/b/b/g/a/fw0;->e:Lv0/c/b/b/g/a/xb1;

    iget v10, v0, Lv0/c/b/b/g/a/xb1;->L:I

    iget-object v11, v1, Lv0/c/b/b/g/a/fw0;->d:Lv0/c/b/b/g/a/sk;

    iget-object v12, v0, Lv0/c/b/b/g/a/xb1;->A:Ljava/lang/String;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v14, v0, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    iget-object v15, v0, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    move-object v7, v3

    move-object v13, v2

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv0/c/b/b/a/y/a/t;Lv0/c/b/b/g/a/hp;ILv0/c/b/b/g/a/sk;Ljava/lang/String;Lv0/c/b/b/a/y/m;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lv0/c/b/b/a/y/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
