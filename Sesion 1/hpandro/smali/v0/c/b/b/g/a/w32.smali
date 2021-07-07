.class public final Lv0/c/b/b/g/a/w32;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# static fields
.field public static final n:Lv0/c/b/b/g/a/y42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/y42<",
            "Lv0/c/b/b/g/a/lx0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Lv0/c/b/b/g/a/cb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/y42;

    invoke-direct {v0}, Lv0/c/b/b/g/a/y42;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/w32;->n:Lv0/c/b/b/g/a/y42;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILandroid/content/Context;Lv0/c/b/b/g/a/cb0;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/w32;->m:Lv0/c/b/b/g/a/cb0;

    iput-object p6, p0, Lv0/c/b/b/g/a/w32;->l:Landroid/content/Context;

    iput-object p7, p0, Lv0/c/b/b/g/a/w32;->m:Lv0/c/b/b/g/a/cb0;

    return-void
.end method

.method public static c(Lv0/c/b/b/g/a/cb0;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cb0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cb0;->x()Lv0/c/b/b/g/a/eb0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/eb0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/o32;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cb0;->x()Lv0/c/b/b/g/a/eb0;

    move-result-object p0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/eb0;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lv0/c/b/b/g/a/fd0;->i:Lv0/c/b/b/g/a/fd0;

    sget-object v1, Lv0/c/b/b/g/a/fd0;->h:Lv0/c/b/b/g/a/fd0;

    sget-object v2, Lv0/c/b/b/g/a/w32;->n:Lv0/c/b/b/g/a/y42;

    iget-object v3, p0, Lv0/c/b/b/g/a/w32;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/y42;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/lx0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v6, v3, Lv0/c/b/b/g/a/lx0;->b:Ljava/lang/String;

    invoke-static {v6}, Lv0/c/b/b/g/a/o32;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v3, Lv0/c/b/b/g/a/lx0;->b:Ljava/lang/String;

    const-string v7, "E"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v3, Lv0/c/b/b/g/a/lx0;->b:Ljava/lang/String;

    const-string v6, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_c

    iget-object v3, p0, Lv0/c/b/b/g/a/w32;->m:Lv0/c/b/b/g/a/cb0;

    invoke-static {v3}, Lv0/c/b/b/g/a/w32;->c(Lv0/c/b/b/g/a/cb0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/b/g/a/o32;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lv0/c/b/b/g/a/fd0;->j:Lv0/c/b/b/g/a/fd0;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lv0/c/b/b/g/a/w32;->m:Lv0/c/b/b/g/a/cb0;

    invoke-static {v3}, Lv0/c/b/b/g/a/w32;->c(Lv0/c/b/b/g/a/cb0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv0/c/b/b/g/a/o32;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cb0;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cb0;->B()Lv0/c/b/b/g/a/db0;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/g/a/db0;->x()Lv0/c/b/b/g/a/fd0;

    move-result-object v3

    if-ne v3, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-boolean v3, v3, Lv0/c/b/b/g/a/k32;->n:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 2
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lv0/c/b/b/g/a/w32;->l:Landroid/content/Context;

    aput-object v8, v7, v4

    aput-object v1, v7, v5

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lv0/c/b/b/g/a/lx0;

    invoke-direct {v7, v3}, Lv0/c/b/b/g/a/lx0;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lv0/c/b/b/g/a/lx0;->b:Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/g/a/o32;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v7, Lv0/c/b/b/g/a/lx0;->b:Ljava/lang/String;

    const-string v8, "E"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_6
    sget-object v3, Lv0/c/b/b/g/a/z32;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_7

    goto :goto_5

    .line 3
    :cond_7
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/g/a/k32;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/g/a/k32;->j:Lv0/c/b/b/g/a/hf0;

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lv0/c/b/b/g/a/hf0;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lv0/c/b/b/g/a/hf0;->M()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :catch_0
    :cond_9
    :try_start_2
    invoke-static {v1}, Lv0/c/b/b/g/a/o32;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, v7, Lv0/c/b/b/g/a/lx0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lv0/c/b/b/g/a/w32;->m:Lv0/c/b/b/g/a/cb0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cb0;->x()Lv0/c/b/b/g/a/eb0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/eb0;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lv0/c/b/b/g/a/lx0;->b:Ljava/lang/String;

    :cond_b
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/lx0;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v1

    if-eqz v0, :cond_12

    :try_start_3
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v3, v0, Lv0/c/b/b/g/a/lx0;->b:Ljava/lang/String;

    .line 9
    iget-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_d
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/hf0;->e0(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-wide v5, v0, Lv0/c/b/b/g/a/lx0;->c:J

    .line 11
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_e
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v5, v6}, Lv0/c/b/b/g/a/hf0;->z0(Lv0/c/b/b/g/a/hf0;J)V

    .line 12
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v3, v0, Lv0/c/b/b/g/a/lx0;->d:Ljava/lang/String;

    .line 13
    iget-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_f
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/hf0;->k0(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v3, v0, Lv0/c/b/b/g/a/lx0;->e:Ljava/lang/String;

    .line 15
    iget-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_10
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/hf0;->m0(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v0, v0, Lv0/c/b/b/g/a/lx0;->f:Ljava/lang/String;

    .line 17
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_11
    iget-object v2, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/hf0;->o0(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)V

    .line 18
    :cond_12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
