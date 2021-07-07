.class public final Lv0/c/b/b/g/a/n42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# instance fields
.field public final l:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    iput-object p6, p0, Lv0/c/b/b/g/a/n42;->l:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/n42;->l:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lv0/c/b/b/g/a/f32;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/f32;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v3, v1, Lv0/c/b/b/g/a/f32;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v5, v6}, Lv0/c/b/b/g/a/hf0;->H0(Lv0/c/b/b/g/a/hf0;J)V

    .line 2
    iget-object v2, v1, Lv0/c/b/b/g/a/f32;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v1, v1, Lv0/c/b/b/g/a/f32;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lv0/c/b/b/g/a/mq0;->f:Lv0/c/b/b/g/a/mq0;

    goto :goto_0

    :cond_1
    sget-object v1, Lv0/c/b/b/g/a/mq0;->g:Lv0/c/b/b/g/a/mq0;

    .line 3
    :goto_0
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/hf0;->d0(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/mq0;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    sget-object v2, Lv0/c/b/b/g/a/mq0;->h:Lv0/c/b/b/g/a/mq0;

    .line 5
    iget-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object v1, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/hf0;->d0(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/mq0;)V

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
