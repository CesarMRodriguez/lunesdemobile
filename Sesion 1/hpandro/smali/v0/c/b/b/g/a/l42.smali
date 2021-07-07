.class public final Lv0/c/b/b/g/a/l42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/l42;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

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

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/a/hf0;->w0(Lv0/c/b/b/g/a/hf0;J)V

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

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/a/hf0;->x0(Lv0/c/b/b/g/a/hf0;J)V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/l42;->l:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 5
    iget-object v5, v5, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lv0/c/b/b/g/a/l42;->l:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/l42;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v4, p0, Lv0/c/b/b/g/a/l42;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    iget-boolean v6, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v3, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v4, v5}, Lv0/c/b/b/g/a/hf0;->w0(Lv0/c/b/b/g/a/hf0;J)V

    .line 8
    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v4, p0, Lv0/c/b/b/g/a/l42;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    iget-boolean v1, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object v1, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v4, v5}, Lv0/c/b/b/g/a/hf0;->x0(Lv0/c/b/b/g/a/hf0;J)V

    .line 10
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
