.class public final synthetic Lv0/c/b/b/g/a/bp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/is;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/bp0;->a:Lv0/c/b/b/g/a/is;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/bp0;->a:Lv0/c/b/b/g/a/is;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/g/a/c71;

    .line 2
    new-instance v5, Lv0/c/b/b/g/a/rj;

    invoke-direct {v5}, Lv0/c/b/b/g/a/rj;-><init>()V

    .line 3
    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v6

    iget-object v7, v1, Lv0/c/b/b/g/a/is;->a:Lv0/c/b/b/g/a/n71;

    invoke-static {v7}, Lv0/c/b/b/g/a/m71;->a(Lv0/c/b/b/g/a/n71;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lv0/c/b/b/g/a/c71;-><init>(Lv0/c/b/b/g/a/oj;Lv0/c/b/b/g/a/kn1;Ljava/lang/String;)V

    iget-object v5, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 4
    iget-object v5, v5, Lv0/c/b/b/g/a/bs;->m:Lv0/c/b/b/g/a/w22;

    .line 5
    invoke-interface {v5}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lv0/c/b/b/g/a/z31;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v4, v7, v8, v5}, Lv0/c/b/b/g/a/z31;-><init>(Lv0/c/b/b/g/a/l51;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, Lv0/c/b/b/g/a/i71;

    .line 6
    new-instance v5, Lv0/c/b/b/g/a/ne;

    invoke-direct {v5}, Lv0/c/b/b/g/a/ne;-><init>()V

    .line 7
    iget-object v9, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 8
    iget-object v9, v9, Lv0/c/b/b/g/a/bs;->m:Lv0/c/b/b/g/a/w22;

    .line 9
    invoke-interface {v9}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 10
    iget-object v10, v10, Lv0/c/b/b/g/a/bs;->b:Lv0/c/b/b/g/a/dr;

    .line 11
    invoke-static {v10}, Lv0/c/b/b/g/a/gr;->a(Lv0/c/b/b/g/a/dr;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v5, v9, v10}, Lv0/c/b/b/g/a/i71;-><init>(Lv0/c/b/b/g/a/oe;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    iget-object v5, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 12
    iget-object v5, v5, Lv0/c/b/b/g/a/bs;->m:Lv0/c/b/b/g/a/w22;

    .line 13
    invoke-interface {v5}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lv0/c/b/b/g/a/z31;

    sget-object v10, Lv0/c/b/b/g/a/k0;->Z1:Lv0/c/b/b/g/a/x;

    .line 14
    sget-object v11, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v11, v11, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 15
    invoke-virtual {v11, v10}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v4, v10, v11, v5}, Lv0/c/b/b/g/a/z31;-><init>(Lv0/c/b/b/g/a/l51;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, Lv0/c/b/b/g/a/z51;

    .line 16
    new-instance v13, Lv0/c/b/b/g/a/qj;

    invoke-direct {v13}, Lv0/c/b/b/g/a/qj;-><init>()V

    .line 17
    iget-object v5, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 18
    iget-object v5, v5, Lv0/c/b/b/g/a/bs;->b:Lv0/c/b/b/g/a/dr;

    .line 19
    invoke-static {v5}, Lv0/c/b/b/g/a/gr;->a(Lv0/c/b/b/g/a/dr;)Landroid/content/Context;

    move-result-object v14

    iget-object v5, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 20
    iget-object v5, v5, Lv0/c/b/b/g/a/bs;->m:Lv0/c/b/b/g/a/w22;

    .line 21
    invoke-interface {v5}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v16

    iget-object v5, v1, Lv0/c/b/b/g/a/is;->a:Lv0/c/b/b/g/a/n71;

    .line 22
    iget v5, v5, Lv0/c/b/b/g/a/n71;->b:I

    move-object v12, v4

    move/from16 v17, v5

    .line 23
    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/g/a/z51;-><init>(Lv0/c/b/b/g/a/sj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V

    iget-object v5, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 24
    iget-object v5, v5, Lv0/c/b/b/g/a/bs;->m:Lv0/c/b/b/g/a/w22;

    .line 25
    invoke-interface {v5}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lv0/c/b/b/g/a/z31;

    invoke-direct {v10, v4, v7, v8, v5}, Lv0/c/b/b/g/a/z31;-><init>(Lv0/c/b/b/g/a/l51;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, Lv0/c/b/b/g/a/s71;

    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v5

    invoke-direct {v4, v5}, Lv0/c/b/b/g/a/s71;-><init>(Lv0/c/b/b/g/a/kn1;)V

    iget-object v5, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 26
    iget-object v5, v5, Lv0/c/b/b/g/a/bs;->m:Lv0/c/b/b/g/a/w22;

    .line 27
    invoke-interface {v5}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lv0/c/b/b/g/a/z31;

    invoke-direct {v11, v4, v7, v8, v5}, Lv0/c/b/b/g/a/z31;-><init>(Lv0/c/b/b/g/a/l51;JLjava/util/concurrent/ScheduledExecutorService;)V

    sget-object v4, Lv0/c/b/b/g/a/q71;->a:Lv0/c/b/b/g/a/l51;

    new-instance v5, Lv0/c/b/b/g/a/j61;

    const/4 v7, 0x0

    iget-object v8, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 28
    iget-object v8, v8, Lv0/c/b/b/g/a/bs;->b:Lv0/c/b/b/g/a/dr;

    .line 29
    invoke-static {v8}, Lv0/c/b/b/g/a/gr;->a(Lv0/c/b/b/g/a/dr;)Landroid/content/Context;

    move-result-object v8

    iget-object v12, v1, Lv0/c/b/b/g/a/is;->a:Lv0/c/b/b/g/a/n71;

    invoke-static {v12}, Lv0/c/b/b/g/a/m71;->a(Lv0/c/b/b/g/a/n71;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v13

    invoke-direct {v5, v7, v8, v12, v13}, Lv0/c/b/b/g/a/j61;-><init>(Lv0/c/b/b/g/a/ag;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/kn1;)V

    const/4 v7, 0x5

    new-array v12, v7, [Lv0/c/b/b/g/a/l51;

    const/4 v7, 0x0

    new-instance v8, Lv0/c/b/b/g/a/t61;

    .line 30
    new-instance v13, Lv0/c/b/b/g/a/fg2;

    invoke-direct {v13}, Lv0/c/b/b/g/a/fg2;-><init>()V

    .line 31
    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v14

    iget-object v15, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 32
    iget-object v15, v15, Lv0/c/b/b/g/a/bs;->b:Lv0/c/b/b/g/a/dr;

    .line 33
    invoke-static {v15}, Lv0/c/b/b/g/a/gr;->a(Lv0/c/b/b/g/a/dr;)Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v13, v14, v15}, Lv0/c/b/b/g/a/t61;-><init>(Lv0/c/b/b/g/a/eg2;Lv0/c/b/b/g/a/kn1;Landroid/content/Context;)V

    aput-object v8, v12, v7

    invoke-virtual {v1}, Lv0/c/b/b/g/a/is;->a()Lv0/c/b/b/g/a/h71;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const/4 v7, 0x2

    invoke-virtual {v1}, Lv0/c/b/b/g/a/is;->b()Lv0/c/b/b/g/a/f61;

    move-result-object v8

    aput-object v8, v12, v7

    const/4 v7, 0x3

    new-instance v8, Lv0/c/b/b/g/a/n61;

    .line 34
    new-instance v15, Lv0/c/b/b/g/a/qj;

    invoke-direct {v15}, Lv0/c/b/b/g/a/qj;-><init>()V

    .line 35
    iget-object v14, v1, Lv0/c/b/b/g/a/is;->a:Lv0/c/b/b/g/a/n71;

    .line 36
    iget v14, v14, Lv0/c/b/b/g/a/n71;->b:I

    .line 37
    iget-object v13, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 38
    iget-object v13, v13, Lv0/c/b/b/g/a/bs;->b:Lv0/c/b/b/g/a/dr;

    .line 39
    invoke-static {v13}, Lv0/c/b/b/g/a/gr;->a(Lv0/c/b/b/g/a/dr;)Landroid/content/Context;

    move-result-object v17

    iget-object v13, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 40
    iget-object v13, v13, Lv0/c/b/b/g/a/bs;->R:Lv0/c/b/b/g/a/w22;

    .line 41
    invoke-interface {v13}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lv0/c/b/b/g/a/wj;

    iget-object v13, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 42
    iget-object v13, v13, Lv0/c/b/b/g/a/bs;->m:Lv0/c/b/b/g/a/w22;

    .line 43
    invoke-interface {v13}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v20

    move v13, v14

    move-object v14, v8

    move/from16 v16, v13

    invoke-direct/range {v14 .. v20}, Lv0/c/b/b/g/a/n61;-><init>(Lv0/c/b/b/g/a/sj;ILandroid/content/Context;Lv0/c/b/b/g/a/wj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    aput-object v8, v12, v7

    const/4 v7, 0x4

    iget-object v1, v1, Lv0/c/b/b/g/a/is;->u:Lv0/c/b/b/g/a/bs;

    .line 44
    iget-object v1, v1, Lv0/c/b/b/g/a/bs;->S:Lv0/c/b/b/g/a/w22;

    .line 45
    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/l51;

    aput-object v1, v12, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lv0/c/b/b/g/a/bl1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lv0/c/b/b/g/a/bl1;

    move-result-object v1

    .line 46
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 47
    invoke-virtual {v4, v2}, Lv0/c/b/b/a/y/b/c1;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/l51;

    invoke-interface {v5}, Lv0/c/b/b/g/a/l51;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v6

    sget-object v7, Lv0/c/b/b/g/a/b2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v7}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 49
    sget-object v7, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v7, v7, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 50
    invoke-interface {v7}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v7

    new-instance v9, Lv0/c/b/b/g/a/n51;

    invoke-direct {v9, v5, v7, v8}, Lv0/c/b/b/g/a/n51;-><init>(Lv0/c/b/b/g/a/l51;J)V

    sget-object v5, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-interface {v6, v9, v5}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, Lv0/c/b/b/g/a/yk1;->z(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/yk1;

    move-result-object v1

    .line 52
    new-instance v5, Lv0/c/b/b/g/a/q51;

    invoke-direct {v5, v4, v2}, Lv0/c/b/b/g/a/q51;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lv0/c/b/b/g/a/pm1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3, v5}, Lv0/c/b/b/g/a/pm1;-><init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
