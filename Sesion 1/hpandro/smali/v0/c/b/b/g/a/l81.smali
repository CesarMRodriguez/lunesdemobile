.class public final Lv0/c/b/b/g/a/l81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/t;
.implements Lv0/c/b/b/g/a/p20;
.implements Lv0/c/b/b/g/a/f40;
.implements Lv0/c/b/b/g/a/ha1;


# instance fields
.field public final e:Lv0/c/b/b/g/a/rd1;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/mf2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/nf2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/qf2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/f40;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/a/y/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv0/c/b/b/g/a/l81;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rd1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/l81;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/l81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/l81;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/l81;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/l81;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    iput-object p1, p0, Lv0/c/b/b/g/a/l81;->e:Lv0/c/b/b/g/a/rd1;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv0/c/b/b/g/a/t81;->a:Lv0/c/b/b/g/a/aa1;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/zq0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V

    return-void
.end method

.method public final U5()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lv0/c/b/b/g/a/o81;->a:Lv0/c/b/b/g/a/aa1;

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/zq0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv0/c/b/b/g/a/r81;->a:Lv0/c/b/b/g/a/aa1;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/zq0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V

    return-void
.end method

.method public final V(Lv0/c/b/b/g/a/wi2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v1, Lv0/c/b/b/g/a/mf2;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/mf2;->G3(Lv0/c/b/b/g/a/wi2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    check-cast v0, Lv0/c/b/b/g/a/mf2;

    iget p1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/mf2;->a2(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->e:Lv0/c/b/b/g/a/rd1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/rd1;->a()V

    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lv0/c/b/b/g/a/n81;->a:Lv0/c/b/b/g/a/aa1;

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/zq0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv0/c/b/b/g/a/m81;->a:Lv0/c/b/b/g/a/aa1;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/zq0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/kf2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv0/c/b/b/g/a/mf2;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/mf2;->p4(Lv0/c/b/b/g/a/kf2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final c1(Lv0/c/b/b/a/y/a/q;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lv0/c/b/b/g/a/q81;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/q81;-><init>(Lv0/c/b/b/a/y/a/q;)V

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/zq0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lv0/c/b/b/g/a/ha1;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/l81;

    iput-object p1, p0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    return-void
.end method

.method public final s0()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv0/c/b/b/g/a/p81;->a:Lv0/c/b/b/g/a/aa1;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/zq0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V

    return-void
.end method
