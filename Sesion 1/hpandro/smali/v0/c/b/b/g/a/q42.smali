.class public final Lv0/c/b/b/g/a/q42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/16 v6, 0x33

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

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lv0/c/b/b/g/a/g32;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/g32;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v4, v2, Lv0/c/b/b/g/a/g32;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1
    iget-boolean v6, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v1, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v4, v5}, Lv0/c/b/b/g/a/hf0;->I0(Lv0/c/b/b/g/a/hf0;J)V

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v2, v2, Lv0/c/b/b/g/a/g32;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v1, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v4, v5}, Lv0/c/b/b/g/a/hf0;->J0(Lv0/c/b/b/g/a/hf0;J)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
