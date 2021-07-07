.class public final Lv0/c/b/b/g/a/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lv0/c/b/b/g/a/sk;

.field public e:Lv0/c/b/b/a/y/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/a/y/b/s<",
            "Lv0/c/b/b/g/a/e8;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv0/c/b/b/a/y/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/a/y/b/s<",
            "Lv0/c/b/b/g/a/e8;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv0/c/b/b/g/a/f9;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Ljava/lang/String;Lv0/c/b/b/a/y/b/s;Lv0/c/b/b/a/y/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/sk;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/a/y/b/s<",
            "Lv0/c/b/b/g/a/e8;",
            ">;",
            "Lv0/c/b/b/a/y/b/s<",
            "Lv0/c/b/b/g/a/e8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/p8;->h:I

    iput-object p3, p0, Lv0/c/b/b/g/a/p8;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/p8;->b:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/p8;->d:Lv0/c/b/b/g/a/sk;

    new-instance p1, Lv0/c/b/b/g/a/c9;

    invoke-direct {p1}, Lv0/c/b/b/g/a/c9;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/p8;->e:Lv0/c/b/b/a/y/b/s;

    new-instance p1, Lv0/c/b/b/g/a/c9;

    invoke-direct {p1}, Lv0/c/b/b/g/a/c9;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/p8;->f:Lv0/c/b/b/a/y/b/s;

    .line 2
    iput-object p4, p0, Lv0/c/b/b/g/a/p8;->e:Lv0/c/b/b/a/y/b/s;

    iput-object p5, p0, Lv0/c/b/b/g/a/p8;->f:Lv0/c/b/b/a/y/b/s;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/gv1;)Lv0/c/b/b/g/a/f9;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/f9;

    iget-object v1, p0, Lv0/c/b/b/g/a/p8;->f:Lv0/c/b/b/a/y/b/s;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/f9;-><init>(Lv0/c/b/b/a/y/b/s;)V

    sget-object v1, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    new-instance v2, Lv0/c/b/b/g/a/o8;

    invoke-direct {v2, p0, p1, v0}, Lv0/c/b/b/g/a/o8;-><init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/f9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lv0/c/b/b/g/a/y8;

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/g/a/y8;-><init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;)V

    new-instance v1, Lv0/c/b/b/g/a/a9;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/a9;-><init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;)V

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/il;->c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    return-object v0
.end method

.method public final b()Lv0/c/b/b/g/a/b9;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    if-eqz v2, :cond_0

    iget v3, p0, Lv0/c/b/b/g/a/p8;->h:I

    if-nez v3, :cond_0

    new-instance v3, Lv0/c/b/b/g/a/r8;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/r8;-><init>(Lv0/c/b/b/g/a/p8;)V

    sget-object v4, Lv0/c/b/b/g/a/q8;->a:Lv0/c/b/b/g/a/hl;

    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/g/a/il;->c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv0/c/b/b/g/a/il;->a()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lv0/c/b/b/g/a/p8;->h:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/f9;->d()Lv0/c/b/b/g/a/b9;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iput v3, p0, Lv0/c/b/b/g/a/p8;->h:I

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/p8;->a(Lv0/c/b/b/g/a/gv1;)Lv0/c/b/b/g/a/f9;

    iget-object v1, p0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/f9;->d()Lv0/c/b/b/g/a/b9;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/f9;->d()Lv0/c/b/b/g/a/b9;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/f9;->d()Lv0/c/b/b/g/a/b9;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_5
    :goto_0
    iput v3, p0, Lv0/c/b/b/g/a/p8;->h:I

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/p8;->a(Lv0/c/b/b/g/a/gv1;)Lv0/c/b/b/g/a/f9;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/f9;->d()Lv0/c/b/b/g/a/b9;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
