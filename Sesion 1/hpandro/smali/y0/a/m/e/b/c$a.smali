.class public final Ly0/a/m/e/b/c$a;
.super Ly0/a/m/d/a;
.source "SourceFile"

# interfaces
.implements Ly0/a/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/a/m/d/a<",
        "TT;>;",
        "Ly0/a/f<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Ly0/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ly0/a/g$b;

.field public final g:Z

.field public final h:I

.field public i:Ly0/a/m/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/m/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ly0/a/j/b;

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z

.field public volatile m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Ly0/a/f;Ly0/a/g$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-TT;>;",
            "Ly0/a/g$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ly0/a/m/d/a;-><init>()V

    iput-object p1, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    iput-object p2, p0, Ly0/a/m/e/b/c$a;->f:Ly0/a/g$b;

    iput-boolean p3, p0, Ly0/a/m/e/b/c$a;->g:Z

    iput p4, p0, Ly0/a/m/e/b/c$a;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ly0/a/m/e/b/c$a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Ly0/a/m/e/b/c$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/a/m/e/b/c$a;->l:Z

    invoke-virtual {p0}, Ly0/a/m/e/b/c$a;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ly0/a/m/e/b/c$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/m/e/b/c$a;->l:Z

    invoke-virtual {p0}, Ly0/a/m/e/b/c$a;->f()V

    return-void
.end method

.method public c(Ly0/a/j/b;)V
    .locals 4

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->j:Ly0/a/j/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "next is null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly0/a/j/b;->h()V

    .line 2
    new-instance v0, Ly0/a/k/c;

    const-string v3, "Disposable already set!"

    invoke-direct {v0, v3}, Ly0/a/k/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    iput-object p1, p0, Ly0/a/m/e/b/c$a;->j:Ly0/a/j/b;

    instance-of v0, p1, Ly0/a/m/c/a;

    if-eqz v0, :cond_3

    check-cast p1, Ly0/a/m/c/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ly0/a/m/c/a;->k(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iput v0, p0, Ly0/a/m/e/b/c$a;->n:I

    iput-object p1, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    iput-boolean v2, p0, Ly0/a/m/e/b/c$a;->l:Z

    iget-object p1, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    invoke-interface {p1, p0}, Ly0/a/f;->c(Ly0/a/j/b;)V

    invoke-virtual {p0}, Ly0/a/m/e/b/c$a;->f()V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iput v0, p0, Ly0/a/m/e/b/c$a;->n:I

    iput-object p1, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    iget-object p1, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    invoke-interface {p1, p0}, Ly0/a/f;->c(Ly0/a/j/b;)V

    return-void

    :cond_3
    new-instance p1, Ly0/a/m/f/a;

    iget v0, p0, Ly0/a/m/e/b/c$a;->h:I

    invoke-direct {p1, v0}, Ly0/a/m/f/a;-><init>(I)V

    iput-object p1, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    iget-object p1, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    invoke-interface {p1, p0}, Ly0/a/f;->c(Ly0/a/j/b;)V

    :cond_4
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    invoke-interface {v0}, Ly0/a/m/c/b;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a/m/e/b/c$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ly0/a/m/e/b/c$a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    invoke-interface {v0, p1}, Ly0/a/m/c/b;->g(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ly0/a/m/e/b/c$a;->f()V

    return-void
.end method

.method public e(ZZLy0/a/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ly0/a/f<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a/m/e/b/c$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    invoke-interface {p1}, Ly0/a/m/c/b;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Ly0/a/m/e/b/c$a;->k:Ljava/lang/Throwable;

    iget-boolean v0, p0, Ly0/a/m/e/b/c$a;->g:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Ly0/a/m/e/b/c$a;->m:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ly0/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ly0/a/f;->b()V

    :goto_0
    iget-object p1, p0, Ly0/a/m/e/b/c$a;->f:Ly0/a/g$b;

    invoke-interface {p1}, Ly0/a/j/b;->h()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Ly0/a/m/e/b/c$a;->m:Z

    iget-object p2, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    invoke-interface {p2}, Ly0/a/m/c/b;->clear()V

    invoke-interface {p3, p1}, Ly0/a/f;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ly0/a/m/e/b/c$a;->f:Ly0/a/g$b;

    invoke-interface {p1}, Ly0/a/j/b;->h()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Ly0/a/m/e/b/c$a;->m:Z

    invoke-interface {p3}, Ly0/a/f;->b()V

    iget-object p1, p0, Ly0/a/m/e/b/c$a;->f:Ly0/a/g$b;

    invoke-interface {p1}, Ly0/a/j/b;->h()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->f:Ly0/a/g$b;

    invoke-virtual {v0, p0}, Ly0/a/g$b;->b(Ljava/lang/Runnable;)Ly0/a/j/b;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Ly0/a/m/e/b/c$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/m/e/b/c$a;->m:Z

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->j:Ly0/a/j/b;

    invoke-interface {v0}, Ly0/a/j/b;->h()V

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->f:Ly0/a/g$b;

    invoke-interface {v0}, Ly0/a/j/b;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    invoke-interface {v0}, Ly0/a/m/c/b;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    invoke-interface {v0}, Ly0/a/m/c/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    invoke-interface {v0}, Ly0/a/m/c/b;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/a/m/e/b/c$a;->o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 7

    iget-boolean v0, p0, Ly0/a/m/e/b/c$a;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Ly0/a/m/e/b/c$a;->m:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Ly0/a/m/e/b/c$a;->l:Z

    iget-object v3, p0, Ly0/a/m/e/b/c$a;->k:Ljava/lang/Throwable;

    iget-boolean v4, p0, Ly0/a/m/e/b/c$a;->g:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Ly0/a/m/e/b/c$a;->m:Z

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    iget-object v1, p0, Ly0/a/m/e/b/c$a;->k:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ly0/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ly0/a/f;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Ly0/a/m/e/b/c$a;->m:Z

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    invoke-interface {v1, v0}, Ly0/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    invoke-interface {v0}, Ly0/a/f;->b()V

    :goto_0
    iget-object v0, p0, Ly0/a/m/e/b/c$a;->f:Ly0/a/g$b;

    invoke-interface {v0}, Ly0/a/j/b;->h()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_5
    iget-object v0, p0, Ly0/a/m/e/b/c$a;->i:Ly0/a/m/c/b;

    iget-object v2, p0, Ly0/a/m/e/b/c$a;->e:Ly0/a/f;

    const/4 v3, 0x1

    :cond_6
    iget-boolean v4, p0, Ly0/a/m/e/b/c$a;->l:Z

    invoke-interface {v0}, Ly0/a/m/c/b;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Ly0/a/m/e/b/c$a;->e(ZZLy0/a/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Ly0/a/m/e/b/c$a;->l:Z

    :try_start_0
    invoke-interface {v0}, Ly0/a/m/c/b;->j()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Ly0/a/m/e/b/c$a;->e(ZZLy0/a/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Ly0/a/f;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Ly0/a/m/e/b/c$a;->m:Z

    iget-object v1, p0, Ly0/a/m/e/b/c$a;->j:Ly0/a/j/b;

    invoke-interface {v1}, Ly0/a/j/b;->h()V

    invoke-interface {v0}, Ly0/a/m/c/b;->clear()V

    invoke-interface {v2, v3}, Ly0/a/f;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly0/a/m/e/b/c$a;->f:Ly0/a/g$b;

    invoke-interface {v0}, Ly0/a/j/b;->h()V

    :goto_3
    return-void
.end method
