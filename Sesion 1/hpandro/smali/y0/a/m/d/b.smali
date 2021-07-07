.class public final Ly0/a/m/d/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly0/a/f;
.implements Ly0/a/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly0/a/j/b;",
        ">;",
        "Ly0/a/f<",
        "TT;>;",
        "Ly0/a/j/b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final e:Ly0/a/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/l/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ly0/a/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/l/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly0/a/l/a;

.field public final h:Ly0/a/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/l/b<",
            "-",
            "Ly0/a/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/a/l/b;Ly0/a/l/b;Ly0/a/l/a;Ly0/a/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/l/b<",
            "-TT;>;",
            "Ly0/a/l/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly0/a/l/a;",
            "Ly0/a/l/b<",
            "-",
            "Ly0/a/j/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly0/a/m/d/b;->e:Ly0/a/l/b;

    iput-object p2, p0, Ly0/a/m/d/b;->f:Ly0/a/l/b;

    iput-object p3, p0, Ly0/a/m/d/b;->g:Ly0/a/l/a;

    iput-object p4, p0, Ly0/a/m/d/b;->h:Ly0/a/l/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ly0/a/m/d/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly0/a/m/a/b;->e:Ly0/a/m/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ly0/a/m/d/b;->f:Ly0/a/l/b;

    invoke-interface {v0, p1}, Ly0/a/l/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    new-instance v1, Ly0/a/k/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Ly0/a/k/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Ly0/a/m/d/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly0/a/m/a/b;->e:Ly0/a/m/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ly0/a/m/d/b;->g:Ly0/a/l/a;

    check-cast v0, Ly0/a/m/b/a$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ly0/a/j/b;)V
    .locals 1

    invoke-static {p0, p1}, Ly0/a/m/a/b;->j(Ljava/util/concurrent/atomic/AtomicReference;Ly0/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ly0/a/m/d/b;->h:Ly0/a/l/b;

    invoke-interface {v0, p0}, Ly0/a/l/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ly0/a/j/b;->h()V

    invoke-virtual {p0, v0}, Ly0/a/m/d/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly0/a/m/d/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ly0/a/m/d/b;->e:Ly0/a/l/b;

    invoke-interface {v0, p1}, Ly0/a/l/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/a/j/b;

    invoke-interface {v0}, Ly0/a/j/b;->h()V

    invoke-virtual {p0, p1}, Ly0/a/m/d/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/a/m/a/b;->e:Ly0/a/m/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Ly0/a/m/a/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
