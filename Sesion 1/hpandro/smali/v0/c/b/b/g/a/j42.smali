.class public final Lv0/c/b/b/g/a/j42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lv0/c/b/b/g/a/k0;->s1:Lv0/c/b/b/g/a/x;

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

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 3
    iget-object v4, v4, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lv0/c/b/b/g/a/az1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/az1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-wide v3, v1, Lv0/c/b/b/g/a/az1;->b:J

    .line 5
    iget-boolean v6, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v3, v4}, Lv0/c/b/b/g/a/hf0;->A(Lv0/c/b/b/g/a/hf0;J)V

    .line 6
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-wide v3, v1, Lv0/c/b/b/g/a/az1;->c:J

    .line 7
    iget-boolean v1, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v1, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v3, v4}, Lv0/c/b/b/g/a/hf0;->J(Lv0/c/b/b/g/a/hf0;J)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
