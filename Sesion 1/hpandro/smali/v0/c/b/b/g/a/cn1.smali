.class public final Lv0/c/b/b/g/a/cn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/bn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/bn1<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lv0/c/b/b/g/a/bn1<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cn1;->e:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lv0/c/b/b/g/a/cn1;->f:Lv0/c/b/b/g/a/bn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cn1;->e:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lv0/c/b/b/g/a/co1;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/co1;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/co1;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/cn1;->f:Lv0/c/b/b/g/a/bn1;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/bn1;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cn1;->e:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lv0/c/b/b/g/a/cn1;->f:Lv0/c/b/b/g/a/bn1;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/bn1;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/cn1;->f:Lv0/c/b/b/g/a/bn1;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/bn1;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/g/a/cn1;->f:Lv0/c/b/b/g/a/bn1;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/bn1;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/jk1;

    const-class v1, Lv0/c/b/b/g/a/cn1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/jk1;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/kk1;)V

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/cn1;->f:Lv0/c/b/b/g/a/bn1;

    .line 3
    new-instance v3, Lv0/c/b/b/g/a/lk1;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/lk1;-><init>(Lv0/c/b/b/g/a/kk1;)V

    iget-object v2, v0, Lv0/c/b/b/g/a/jk1;->c:Lv0/c/b/b/g/a/lk1;

    iput-object v3, v2, Lv0/c/b/b/g/a/lk1;->b:Lv0/c/b/b/g/a/lk1;

    iput-object v3, v0, Lv0/c/b/b/g/a/jk1;->c:Lv0/c/b/b/g/a/lk1;

    iput-object v1, v3, Lv0/c/b/b/g/a/lk1;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lv0/c/b/b/g/a/jk1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
