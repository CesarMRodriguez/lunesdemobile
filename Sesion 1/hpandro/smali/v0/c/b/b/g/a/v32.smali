.class public final Lv0/c/b/b/g/a/v32;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    iput-object p6, p0, Lv0/c/b/b/g/a/v32;->m:Landroid/view/View;

    iput-object p7, p0, Lv0/c/b/b/g/a/v32;->l:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/v32;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->q1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lv0/c/b/b/g/a/v32;->m:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lv0/c/b/b/g/a/v32;->l:Landroid/app/Activity;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3
    iget-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v3, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v8, v9}, Lv0/c/b/b/g/a/hf0;->L(Lv0/c/b/b/g/a/hf0;J)V

    .line 4
    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    aget-object v4, v1, v6

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 5
    iget-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v3, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v8, v9}, Lv0/c/b/b/g/a/hf0;->N(Lv0/c/b/b/g/a/hf0;J)V

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/hf0;->q0(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)V

    .line 8
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
