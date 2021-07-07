.class public final Lv0/c/b/b/g/a/o42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/k32;->q:Lv0/c/b/b/g/a/i32;

    .line 2
    iget-boolean p1, p1, Lv0/c/b/b/g/a/i32;->a:Z

    .line 3
    iput-boolean p1, p0, Lv0/c/b/b/g/a/o42;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-object v2, v2, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    iget-boolean v4, p0, Lv0/c/b/b/g/a/o42;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    .line 3
    iget-boolean v5, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v3, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v0, v1}, Lv0/c/b/b/g/a/hf0;->K(Lv0/c/b/b/g/a/hf0;J)V

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
