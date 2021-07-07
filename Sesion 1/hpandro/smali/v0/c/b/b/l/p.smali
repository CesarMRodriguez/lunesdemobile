.class public final Lv0/c/b/b/l/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/l/i;

.field public final synthetic f:Lv0/c/b/b/l/n;


# direct methods
.method public constructor <init>(Lv0/c/b/b/l/n;Lv0/c/b/b/l/i;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    iput-object p2, p0, Lv0/c/b/b/l/p;->e:Lv0/c/b/b/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/l/n;->b:Lv0/c/b/b/l/a;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/l/p;->e:Lv0/c/b/b/l/i;

    invoke-interface {v0, v1}, Lv0/c/b/b/l/a;->a(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/l/i;
    :try_end_0
    .catch Lv0/c/b/b/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lv0/c/b/b/l/n;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lv0/c/b/b/l/k;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->d(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/f;)Lv0/c/b/b/l/i;

    iget-object v2, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->c(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)Lv0/c/b/b/l/i;

    iget-object v2, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->a(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/c;)Lv0/c/b/b/l/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/l/n;->c:Lv0/c/b/b/l/d0;

    .line 6
    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/l/n;->c:Lv0/c/b/b/l/d0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/l/p;->f:Lv0/c/b/b/l/n;

    .line 9
    iget-object v1, v1, Lv0/c/b/b/l/n;->c:Lv0/c/b/b/l/d0;

    .line 10
    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void
.end method
