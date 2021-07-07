.class public abstract Lv0/c/b/b/g/a/uk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rl1;


# static fields
.field public static volatile x:Lv0/c/b/b/g/a/k32;


# instance fields
.field public e:Landroid/view/MotionEvent;

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:D

.field public o:D

.field public p:D

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->g:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->h:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->i:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->j:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->k:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->l:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/uk1;->u:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/uk1;->v:Z

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->w1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv0/c/b/b/g/a/xz0;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    invoke-static {v0}, Lv0/c/b/b/g/a/zq0;->g(Lv0/c/b/b/g/a/k32;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/c/b/b/g/a/uk1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lv0/c/b/b/g/a/k0;->n1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v6, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget-object v7, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    if-eqz v7, :cond_0

    sget-object v7, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    .line 3
    iget-object v7, v7, Lv0/c/b/b/g/a/k32;->l:Lv0/c/b/b/g/a/ik1;

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 4
    :goto_0
    sget-object v8, Lv0/c/b/b/g/a/k0;->w1:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v9, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v9, v9, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v9, v8}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "be"

    goto :goto_1

    :cond_1
    const-string v8, "te"

    goto :goto_1

    :cond_2
    move-object v7, v6

    move-object v8, v7

    :goto_1
    const/16 v16, -0x1

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-ne v2, v15, :cond_4

    :try_start_0
    move-object v9, v1

    check-cast v9, Lv0/c/b/b/g/a/pn1;

    .line 7
    invoke-static {}, Lv0/c/b/b/g/a/hf0;->V()Lv0/c/b/b/g/a/hf0$b;

    move-result-object v10

    iget-object v11, v9, Lv0/c/b/b/g/a/pn1;->z:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v9, Lv0/c/b/b/g/a/pn1;->z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lv0/c/b/b/g/a/hf0$b;->s(Ljava/lang/String;)Lv0/c/b/b/g/a/hf0$b;

    :cond_3
    iget-boolean v11, v9, Lv0/c/b/b/g/a/pn1;->y:Z

    invoke-static {v0, v11}, Lv0/c/b/b/g/a/pn1;->o(Landroid/content/Context;Z)Lv0/c/b/b/g/a/k32;

    move-result-object v18

    const/16 v22, 0x1

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-virtual/range {v17 .. v22}, Lv0/c/b/b/g/a/pn1;->m(Lv0/c/b/b/g/a/k32;Lv0/c/b/b/g/a/hf0$b;Landroid/view/View;Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iput-boolean v12, v1, Lv0/c/b/b/g/a/uk1;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    move-object v6, v10

    const/16 v10, 0x3ea

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v10

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    if-ne v2, v14, :cond_5

    :try_start_2
    move-object v9, v1

    check-cast v9, Lv0/c/b/b/g/a/pn1;

    .line 9
    invoke-static {}, Lv0/c/b/b/g/a/hf0;->V()Lv0/c/b/b/g/a/hf0$b;

    move-result-object v10

    iget-object v11, v9, Lv0/c/b/b/g/a/pn1;->z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lv0/c/b/b/g/a/hf0$b;->s(Ljava/lang/String;)Lv0/c/b/b/g/a/hf0$b;

    iget-boolean v11, v9, Lv0/c/b/b/g/a/pn1;->y:Z

    invoke-static {v0, v11}, Lv0/c/b/b/g/a/pn1;->o(Landroid/content/Context;Z)Lv0/c/b/b/g/a/k32;

    move-result-object v18

    const/16 v22, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-virtual/range {v17 .. v22}, Lv0/c/b/b/g/a/pn1;->m(Lv0/c/b/b/g/a/k32;Lv0/c/b/b/g/a/hf0$b;Landroid/view/View;Landroid/app/Activity;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x3f0

    move-object v6, v10

    const/16 v10, 0x3f0

    goto :goto_3

    :goto_2
    move-object v15, v0

    const/4 v1, 0x3

    goto :goto_5

    .line 10
    :cond_5
    :try_start_3
    move-object v9, v1

    check-cast v9, Lv0/c/b/b/g/a/pn1;

    .line 11
    invoke-static {}, Lv0/c/b/b/g/a/hf0;->V()Lv0/c/b/b/g/a/hf0$b;

    move-result-object v10

    iget-object v11, v9, Lv0/c/b/b/g/a/pn1;->z:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v9, Lv0/c/b/b/g/a/pn1;->z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lv0/c/b/b/g/a/hf0$b;->s(Ljava/lang/String;)Lv0/c/b/b/g/a/hf0$b;

    :cond_6
    iget-boolean v11, v9, Lv0/c/b/b/g/a/pn1;->y:Z

    invoke-static {v0, v11}, Lv0/c/b/b/g/a/pn1;->o(Landroid/content/Context;Z)Lv0/c/b/b/g/a/k32;

    move-result-object v11

    .line 12
    iget-object v13, v11, Lv0/c/b/b/g/a/k32;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v13, :cond_7

    .line 13
    invoke-virtual {v9, v11, v0, v10, v6}, Lv0/c/b/b/g/a/pn1;->l(Lv0/c/b/b/g/a/k32;Landroid/content/Context;Lv0/c/b/b/g/a/hf0$b;Lv0/c/b/b/g/a/cb0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/pn1;->n(Ljava/util/List;)V

    :cond_7
    const/16 v0, 0x3e8

    move-object v6, v10

    const/16 v10, 0x3e8

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sub-long v17, v17, v3

    const/4 v11, -0x1

    const/4 v0, 0x0

    move-object v9, v7

    move-wide/from16 v12, v17

    move-object v14, v8

    const/4 v1, 0x3

    move-object v15, v0

    .line 15
    :try_start_4
    invoke-virtual/range {v9 .. v15}, Lv0/c/b/b/g/a/ik1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v1, 0x3

    goto :goto_4

    :cond_8
    const/4 v1, 0x3

    goto :goto_7

    :goto_4
    move-object v15, v0

    :goto_5
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    if-ne v2, v1, :cond_9

    const/16 v0, 0x3eb

    const/16 v10, 0x3eb

    const/4 v12, 0x1

    const/4 v14, 0x2

    goto :goto_6

    :cond_9
    const/4 v14, 0x2

    if-ne v2, v14, :cond_a

    const/16 v0, 0x3f1

    const/16 v10, 0x3f1

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    if-ne v2, v12, :cond_b

    const/16 v0, 0x3e9

    const/16 v10, 0x3e9

    goto :goto_6

    :cond_b
    const/4 v10, -0x1

    :goto_6
    const/4 v11, -0x1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v3, v17, v3

    move-object v9, v7

    move-wide v12, v3

    const/4 v3, 0x2

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, Lv0/c/b/b/g/a/ik1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x2

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v6, :cond_11

    :try_start_5
    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->c()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lv0/c/b/b/g/a/xz0;->d(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v5, :cond_15

    if-eqz v7, :cond_15

    if-ne v2, v1, :cond_e

    const/16 v4, 0x3ee

    const/4 v4, 0x1

    const/16 v10, 0x3ee

    goto :goto_9

    :cond_e
    if-ne v2, v3, :cond_f

    const/16 v4, 0x3f2

    const/4 v4, 0x1

    const/16 v10, 0x3f2

    goto :goto_9

    :cond_f
    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    const/16 v6, 0x3ec

    const/16 v10, 0x3ec

    goto :goto_9

    :cond_10
    const/4 v10, -0x1

    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v17

    const/4 v11, -0x1

    const/4 v15, 0x0

    move-object v9, v7

    move-wide v12, v13

    move-object v14, v8

    .line 17
    invoke-virtual/range {v9 .. v15}, Lv0/c/b/b/g/a/ik1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v4, 0x1

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_b
    move-object v15, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_15

    if-eqz v7, :cond_15

    if-ne v2, v1, :cond_12

    const/16 v1, 0x3ef

    const/16 v10, 0x3ef

    goto :goto_c

    :cond_12
    if-ne v2, v3, :cond_13

    const/16 v1, 0x3f3

    const/16 v10, 0x3f3

    goto :goto_c

    :cond_13
    if-ne v2, v4, :cond_14

    const/16 v1, 0x3ed

    const/16 v10, 0x3ed

    goto :goto_c

    :cond_14
    const/4 v10, -0x1

    :goto_c
    const/4 v11, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v12, v1, v17

    move-object v9, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, Lv0/c/b/b/g/a/ik1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    :goto_d
    return-object v0
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->k:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->g:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->h:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->i:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->j:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->l:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->m:J

    iget-object v0, p0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    return-void
.end method
