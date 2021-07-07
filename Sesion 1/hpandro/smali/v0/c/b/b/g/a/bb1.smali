.class public final Lv0/c/b/b/g/a/bb1;
.super Lv0/c/b/b/a/c0/a;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k20;
.implements Lv0/c/b/b/g/a/p20;
.implements Lv0/c/b/b/g/a/z20;
.implements Lv0/c/b/b/g/a/a40;
.implements Lv0/c/b/b/g/a/s40;
.implements Lv0/c/b/b/g/a/ha1;


# instance fields
.field public final e:Lv0/c/b/b/g/a/rd1;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/a/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/sh;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/qh;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/xg;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/vh;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/sg;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/xl2;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lv0/c/b/b/g/a/bb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rd1;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/a/c0/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    iput-object p1, p0, Lv0/c/b/b/g/a/bb1;->e:Lv0/c/b/b/g/a/rd1;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->e:Lv0/c/b/b/g/a/rd1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/rd1;->a()V

    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v1, Lv0/c/b/b/g/a/qh;

    invoke-interface {v1}, Lv0/c/b/b/g/a/qh;->M1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    check-cast v0, Lv0/c/b/b/g/a/xg;

    invoke-interface {v0}, Lv0/c/b/b/g/a/xg;->l0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final E()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv0/c/b/b/g/a/xg;

    invoke-interface {v0}, Lv0/c/b/b/g/a/xg;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final G()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv0/c/b/b/g/a/xg;

    invoke-interface {v0}, Lv0/c/b/b/g/a/xg;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v1, Lv0/c/b/b/g/a/qh;

    invoke-interface {v1}, Lv0/c/b/b/g/a/qh;->d3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    check-cast v0, Lv0/c/b/b/g/a/xg;

    invoke-interface {v0}, Lv0/c/b/b/g/a/xg;->n0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final O(Lv0/c/b/b/g/a/og;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v1, Lv0/c/b/b/g/a/qh;

    new-instance v3, Lv0/c/b/b/g/a/ai;

    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->x0()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lv0/c/b/b/g/a/ai;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Lv0/c/b/b/g/a/qh;->r0(Lv0/c/b/b/g/a/nh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    check-cast v1, Lv0/c/b/b/g/a/vh;

    new-instance v3, Lv0/c/b/b/g/a/ai;

    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->x0()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lv0/c/b/b/g/a/ai;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3, p2, p3}, Lv0/c/b/b/g/a/vh;->n1(Lv0/c/b/b/g/a/nh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 7
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    :try_start_2
    check-cast v1, Lv0/c/b/b/g/a/xg;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/xg;->N0(Lv0/c/b/b/g/a/og;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 11
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    :try_start_3
    check-cast v0, Lv0/c/b/b/g/a/sg;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/sg;->n6(Lv0/c/b/b/g/a/og;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 15
    invoke-static {v2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final P()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv0/c/b/b/g/a/xg;

    invoke-interface {v0}, Lv0/c/b/b/g/a/xg;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final V(Lv0/c/b/b/g/a/wi2;)V
    .locals 4

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    iget-object v2, v0, Lv0/c/b/b/g/a/bb1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v2, Lv0/c/b/b/g/a/sh;

    invoke-interface {v2, p1}, Lv0/c/b/b/g/a/sh;->s4(Lv0/c/b/b/g/a/wi2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v3, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object p1, v0, Lv0/c/b/b/g/a/bb1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    check-cast p1, Lv0/c/b/b/g/a/sh;

    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/sh;->J2(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v3, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    iget-object p1, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    :try_start_2
    check-cast p1, Lv0/c/b/b/g/a/xg;

    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/xg;->g0(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v3, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final e(Lv0/c/b/b/g/a/ij2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv0/c/b/b/g/a/xl2;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/xl2;->F3(Lv0/c/b/b/g/a/ij2;)V
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

.method public final p(Lv0/c/b/b/g/a/ha1;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/bb1;

    iput-object p1, p0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bb1;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/bb1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv0/c/b/b/g/a/cb1;->a:Lv0/c/b/b/g/a/aa1;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/zq0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V

    return-void
.end method

.method public final s()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v1, Lv0/c/b/b/g/a/sh;

    invoke-interface {v1}, Lv0/c/b/b/g/a/sh;->J1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    check-cast v0, Lv0/c/b/b/g/a/xg;

    invoke-interface {v0}, Lv0/c/b/b/g/a/xg;->t0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final v(Lv0/c/b/b/g/a/wi2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->m:Lv0/c/b/b/g/a/bb1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/bb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast v1, Lv0/c/b/b/g/a/qh;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/qh;->W5(Lv0/c/b/b/g/a/wi2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    check-cast v0, Lv0/c/b/b/g/a/qh;

    iget p1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/qh;->b5(I)V
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
