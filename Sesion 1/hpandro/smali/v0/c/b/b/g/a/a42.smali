.class public final Lv0/c/b/b/g/a/a42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# instance fields
.field public l:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;JI)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    iput-wide p5, p0, Lv0/c/b/b/g/a/a42;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    .line 1
    iget-boolean v5, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v4, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/hf0;

    invoke-static {v4, v2, v3}, Lv0/c/b/b/g/a/hf0;->O(Lv0/c/b/b/g/a/hf0;J)V

    .line 2
    iget-wide v4, p0, Lv0/c/b/b/g/a/a42;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    iget-object v6, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    sub-long/2addr v2, v4

    .line 3
    iget-boolean v4, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v4, v6, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/hf0;

    invoke-static {v4, v2, v3}, Lv0/c/b/b/g/a/hf0;->r0(Lv0/c/b/b/g/a/hf0;J)V

    .line 4
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-wide v3, p0, Lv0/c/b/b/g/a/a42;->l:J

    .line 5
    iget-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v1, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v3, v4}, Lv0/c/b/b/g/a/hf0;->v0(Lv0/c/b/b/g/a/hf0;J)V

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
