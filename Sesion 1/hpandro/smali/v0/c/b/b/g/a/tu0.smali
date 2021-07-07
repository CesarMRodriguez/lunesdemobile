.class public final Lv0/c/b/b/g/a/tu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ds0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ds0<",
        "Lv0/c/b/b/g/a/zb0;",
        "Lv0/c/b/b/g/a/ed1;",
        "Lv0/c/b/b/g/a/rt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/wa0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/wa0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/tu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/tu0;->b:Lv0/c/b/b/g/a/wa0;

    iput-object p3, p0, Lv0/c/b/b/g/a/tu0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lv0/c/b/b/g/a/mc1;I)Z
    .locals 0

    iget-object p0, p0, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object p0, p0, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object p0, p0, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    sget-object v4, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    iget-object v0, v3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->t2()Lv0/c/b/b/g/a/hb;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    iget-object v0, v3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->I0()Lv0/c/b/b/g/a/ib;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    iget-object v0, v3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->F5()Lv0/c/b/b/g/a/nb;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x6

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 6
    invoke-static {v2, v0}, Lv0/c/b/b/g/a/tu0;->c(Lv0/c/b/b/g/a/mc1;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7}, Lv0/c/b/b/g/a/ic0;->s(Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/ic0;

    move-result-object v8

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/tu0;->c(Lv0/c/b/b/g/a/mc1;I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    :try_start_3
    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    invoke-static {v0, v8}, Lv0/c/b/b/g/a/ic0;->j(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/jc0;

    move-result-object v9

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->e()Lv0/c/b/b/g/a/y2;

    move-result-object v10

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->H()Lv0/c/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->f()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->Q()Landroid/os/Bundle;

    move-result-object v15

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->g()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->C()Lv0/c/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->k()Lv0/c/b/b/e/a;

    move-result-object v18

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->r()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->m()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->i()D

    move-result-wide v21

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->p()Lv0/c/b/b/g/a/e3;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v25}, Lv0/c/b/b/g/a/ic0;->i(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/y2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;DLv0/c/b/b/g/a/e3;Ljava/lang/String;F)Lv0/c/b/b/g/a/ic0;

    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v9, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto/16 :goto_5

    :cond_1
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 8
    invoke-static {v2, v9}, Lv0/c/b/b/g/a/tu0;->c(Lv0/c/b/b/g/a/mc1;I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    :try_start_4
    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    invoke-static {v0, v8}, Lv0/c/b/b/g/a/ic0;->j(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/jc0;

    move-result-object v0

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->e()Lv0/c/b/b/g/a/y2;

    move-result-object v10

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->H()Lv0/c/b/b/e/a;

    move-result-object v11

    invoke-static {v11}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->f()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->Q()Landroid/os/Bundle;

    move-result-object v15

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->C()Lv0/c/b/b/e/a;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroid/view/View;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v17, v4

    :try_start_5
    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->k()Lv0/c/b/b/e/a;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v19, v7

    :try_start_6
    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->r()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->i()D

    move-result-wide v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v20, v6

    :try_start_7
    invoke-interface {v5}, Lv0/c/b/b/g/a/hb;->p()Lv0/c/b/b/g/a/e3;

    move-result-object v6
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v21, v5

    :try_start_8
    new-instance v5, Lv0/c/b/b/g/a/ic0;

    invoke-direct {v5}, Lv0/c/b/b/g/a/ic0;-><init>()V

    move-object/from16 v22, v6

    const/4 v6, 0x2

    iput v6, v5, Lv0/c/b/b/g/a/ic0;->a:I

    iput-object v0, v5, Lv0/c/b/b/g/a/ic0;->b:Lv0/c/b/b/g/a/dm2;

    iput-object v10, v5, Lv0/c/b/b/g/a/ic0;->c:Lv0/c/b/b/g/a/y2;

    iput-object v11, v5, Lv0/c/b/b/g/a/ic0;->d:Landroid/view/View;

    const-string v0, "headline"

    invoke-virtual {v5, v0, v12}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v5, Lv0/c/b/b/g/a/ic0;->e:Ljava/util/List;

    const-string v0, "body"

    invoke-virtual {v5, v0, v14}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v5, Lv0/c/b/b/g/a/ic0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    invoke-virtual {v5, v0, v8}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v5, Lv0/c/b/b/g/a/ic0;->l:Landroid/view/View;

    iput-object v4, v5, Lv0/c/b/b/g/a/ic0;->m:Lv0/c/b/b/e/a;

    const-string v0, "store"

    invoke-virtual {v5, v0, v7}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v5, v0, v3}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v5, Lv0/c/b/b/g/a/ic0;->n:D

    move-object/from16 v0, v22

    iput-object v0, v5, Lv0/c/b/b/g/a/ic0;->o:Lv0/c/b/b/g/a/e3;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v8, v5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_1
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_1

    :goto_2
    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v1, p1

    if-eqz v20, :cond_3

    .line 10
    invoke-static {v1, v0}, Lv0/c/b/b/g/a/tu0;->c(Lv0/c/b/b/g/a/mc1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :try_start_9
    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/ic0;->j(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/jc0;

    move-result-object v22

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->e()Lv0/c/b/b/g/a/y2;

    move-result-object v23

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->H()Lv0/c/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->d()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->h()Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->f()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->Q()Landroid/os/Bundle;

    move-result-object v28

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->g()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->C()Lv0/c/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/view/View;

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->k()Lv0/c/b/b/e/a;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/high16 v34, -0x4010000000000000L    # -1.0

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->v0()Lv0/c/b/b/g/a/e3;

    move-result-object v36

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->q()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    invoke-static/range {v22 .. v38}, Lv0/c/b/b/g/a/ic0;->i(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/y2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;DLv0/c/b/b/g/a/e3;Ljava/lang/String;F)Lv0/c/b/b/g/a/ic0;

    move-result-object v8
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_5

    :catch_6
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz v20, :cond_5

    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, Lv0/c/b/b/g/a/tu0;->c(Lv0/c/b/b/g/a/mc1;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    :try_start_a
    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8

    const/4 v3, 0x0

    :try_start_b
    invoke-static {v2, v3}, Lv0/c/b/b/g/a/ic0;->j(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/jc0;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->e()Lv0/c/b/b/g/a/y2;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->H()Lv0/c/b/b/e/a;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->Q()Landroid/os/Bundle;

    move-result-object v9

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->C()Lv0/c/b/b/e/a;

    move-result-object v11

    invoke-static {v11}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->k()Lv0/c/b/b/e/a;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->q()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v20 .. v20}, Lv0/c/b/b/g/a/ib;->v0()Lv0/c/b/b/g/a/e3;

    move-result-object v14

    new-instance v15, Lv0/c/b/b/g/a/ic0;

    invoke-direct {v15}, Lv0/c/b/b/g/a/ic0;-><init>()V

    iput v0, v15, Lv0/c/b/b/g/a/ic0;->a:I

    iput-object v2, v15, Lv0/c/b/b/g/a/ic0;->b:Lv0/c/b/b/g/a/dm2;

    iput-object v4, v15, Lv0/c/b/b/g/a/ic0;->c:Lv0/c/b/b/g/a/y2;

    iput-object v5, v15, Lv0/c/b/b/g/a/ic0;->d:Landroid/view/View;

    const-string v0, "headline"

    invoke-virtual {v15, v0, v6}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v15, Lv0/c/b/b/g/a/ic0;->e:Ljava/util/List;

    const-string v0, "body"

    invoke-virtual {v15, v0, v8}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v15, Lv0/c/b/b/g/a/ic0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    invoke-virtual {v15, v0, v10}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v15, Lv0/c/b/b/g/a/ic0;->l:Landroid/view/View;

    iput-object v12, v15, Lv0/c/b/b/g/a/ic0;->m:Lv0/c/b/b/e/a;

    const-string v0, "advertiser"

    invoke-virtual {v15, v0, v13}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v15, Lv0/c/b/b/g/a/ic0;->p:Lv0/c/b/b/g/a/e3;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    move-object v8, v15

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    const-string v2, "Failed to get native ad from content ad mapper"

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v3

    .line 14
    :goto_5
    iget-object v0, v1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lv0/c/b/b/g/a/tu0;->b:Lv0/c/b/b/g/a/wa0;

    new-instance v3, Lv0/c/b/b/g/a/hz;

    move-object/from16 v4, p3

    iget-object v5, v4, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct {v3, v1, v6, v5}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance v1, Lv0/c/b/b/g/a/uc0;

    invoke-direct {v1, v8}, Lv0/c/b/b/g/a/uc0;-><init>(Lv0/c/b/b/g/a/ic0;)V

    new-instance v5, Lv0/c/b/b/g/a/le0;

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    invoke-direct {v5, v7, v6, v8}, Lv0/c/b/b/g/a/le0;-><init>(Lv0/c/b/b/g/a/ib;Lv0/c/b/b/g/a/hb;Lv0/c/b/b/g/a/nb;)V

    invoke-virtual {v0, v3, v1, v5}, Lv0/c/b/b/g/a/wa0;->b(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/uc0;Lv0/c/b/b/g/a/le0;)Lv0/c/b/b/g/a/nc0;

    move-result-object v0

    iget-object v1, v4, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast v1, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sy;->f()Lv0/c/b/b/g/a/xw0;

    move-result-object v3

    .line 15
    monitor-enter v1

    :try_start_c
    iput-object v3, v1, Lv0/c/b/b/g/a/rt0;->e:Lv0/c/b/b/g/a/ab;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v1

    .line 16
    invoke-virtual {v0}, Lv0/c/b/b/g/a/sy;->a()Lv0/c/b/b/g/a/f30;

    move-result-object v1

    new-instance v3, Lv0/c/b/b/g/a/pu;

    iget-object v4, v4, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v4, Lv0/c/b/b/g/a/ed1;

    invoke-direct {v3, v4}, Lv0/c/b/b/g/a/pu;-><init>(Lv0/c/b/b/g/a/ed1;)V

    iget-object v4, v2, Lv0/c/b/b/g/a/tu0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/lc0;->h()Lv0/c/b/b/g/a/zb0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 17
    monitor-exit v1

    throw v3

    .line 18
    :cond_4
    new-instance v0, Lv0/c/b/b/g/a/nv0;

    const-string v1, "No corresponding native ad listener"

    move-object/from16 v3, v17

    invoke-direct {v0, v3, v1}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p0

    move-object/from16 v3, v17

    new-instance v0, Lv0/c/b/b/g/a/nv0;

    const-string v1, "No native ad mappers"

    invoke-direct {v0, v3, v1}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 19
    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 20
    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 21
    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/rt0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    iget-object v1, p0, Lv0/c/b/b/g/a/tu0;->a:Landroid/content/Context;

    iget-object v2, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v5, v2, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object v2, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    invoke-static {p2}, Lv0/c/b/b/a/y/b/h0;->a(Lv0/c/b/b/a/y/b/k0;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/ab;

    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v9, p1, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iget-object v10, p1, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    .line 2
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface/range {v3 .. v10}, Lv0/c/b/b/g/a/za;->Q1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;Lv0/c/b/b/g/a/w2;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
