.class public abstract Lu0/a0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu0/a0/o;)Lu0/a0/k;
    .locals 5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lu0/a0/r/i;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lu0/a0/r/f;

    invoke-direct {v1, v0, p1}, Lu0/a0/r/f;-><init>(Lu0/a0/r/i;Ljava/util/List;)V

    .line 2
    iget-boolean p1, v1, Lu0/a0/r/f;->h:Z

    if-nez p1, :cond_0

    new-instance p1, Lu0/a0/r/p/d;

    invoke-direct {p1, v1}, Lu0/a0/r/p/d;-><init>(Lu0/a0/r/f;)V

    iget-object v0, v1, Lu0/a0/r/f;->a:Lu0/a0/r/i;

    .line 3
    iget-object v0, v0, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    .line 4
    check-cast v0, Lu0/a0/r/p/m/b;

    .line 5
    iget-object v0, v0, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p1, Lu0/a0/r/p/d;->f:Lu0/a0/r/b;

    .line 7
    iput-object p1, v1, Lu0/a0/r/f;->i:Lu0/a0/k;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p1

    sget-object v0, Lu0/a0/r/f;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lu0/a0/r/f;->e:Ljava/util/List;

    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v3}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v1, Lu0/a0/r/f;->i:Lu0/a0/k;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
