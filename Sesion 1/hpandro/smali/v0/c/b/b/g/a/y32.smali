.class public final Lv0/c/b/b/g/a/y32;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/4 v6, 0x5

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
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/a/hf0;->Y(Lv0/c/b/b/g/a/hf0;J)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    .line 3
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/a/hf0;->c0(Lv0/c/b/b/g/a/hf0;J)V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 5
    iget-object v5, v5, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    .line 6
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    aget v5, v0, v2

    int-to-long v5, v5

    .line 7
    iget-boolean v7, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v4, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/hf0;

    invoke-static {v4, v5, v6}, Lv0/c/b/b/g/a/hf0;->Y(Lv0/c/b/b/g/a/hf0;J)V

    .line 8
    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    aget v3, v0, v3

    int-to-long v5, v3

    .line 9
    iget-boolean v3, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v3, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v5, v6}, Lv0/c/b/b/g/a/hf0;->c0(Lv0/c/b/b/g/a/hf0;J)V

    const/4 v3, 0x2

    .line 10
    aget v4, v0, v3

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    aget v0, v0, v3

    int-to-long v5, v0

    .line 11
    iget-boolean v0, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object v0, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v5, v6}, Lv0/c/b/b/g/a/hf0;->I(Lv0/c/b/b/g/a/hf0;J)V

    .line 12
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
