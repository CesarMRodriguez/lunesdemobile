.class public final Lv0/c/b/b/l/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/l/i;

.field public final synthetic f:Lv0/c/b/b/l/z;


# direct methods
.method public constructor <init>(Lv0/c/b/b/l/z;Lv0/c/b/b/l/i;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    iput-object p2, p0, Lv0/c/b/b/l/y;->e:Lv0/c/b/b/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/l/z;->b:Lv0/c/b/b/l/h;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/l/y;->e:Lv0/c/b/b/l/i;

    invoke-virtual {v1}, Lv0/c/b/b/l/i;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/l/h;->a(Ljava/lang/Object;)Lv0/c/b/b/l/i;

    move-result-object v0
    :try_end_0
    .catch Lv0/c/b/b/l/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lv0/c/b/b/l/z;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lv0/c/b/b/l/k;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->d(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/f;)Lv0/c/b/b/l/i;

    iget-object v2, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->c(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)Lv0/c/b/b/l/i;

    iget-object v2, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->a(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/c;)Lv0/c/b/b/l/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/l/z;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    .line 6
    :catch_1
    iget-object v0, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/l/z;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v0}, Lv0/c/b/b/l/d0;->p()Z

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 9
    iget-object v1, v1, Lv0/c/b/b/l/z;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lv0/c/b/b/l/y;->f:Lv0/c/b/b/l/z;

    .line 11
    iget-object v1, v1, Lv0/c/b/b/l/z;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void
.end method
