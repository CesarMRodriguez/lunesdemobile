.class public final Lv0/c/b/b/g/a/nw;
.super Lv0/c/b/b/g/a/lf2;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/g/a/ow;

.field public final f:Lv0/c/b/b/g/a/rk2;

.field public final g:Lv0/c/b/b/g/a/l81;

.field public h:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ow;Lv0/c/b/b/g/a/rk2;Lv0/c/b/b/g/a/l81;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/lf2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/nw;->h:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/nw;->e:Lv0/c/b/b/g/a/ow;

    iput-object p2, p0, Lv0/c/b/b/g/a/nw;->f:Lv0/c/b/b/g/a/rk2;

    iput-object p3, p0, Lv0/c/b/b/g/a/nw;->g:Lv0/c/b/b/g/a/l81;

    return-void
.end method


# virtual methods
.method public final V3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/qf2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/nw;->g:Lv0/c/b/b/g/a/l81;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/nw;->e:Lv0/c/b/b/g/a/ow;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/nw;->h:Z

    invoke-virtual {v0, p1, p2, v1}, Lv0/c/b/b/g/a/ow;->c(Landroid/app/Activity;Lv0/c/b/b/g/a/qf2;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z5()Lv0/c/b/b/g/a/rk2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nw;->f:Lv0/c/b/b/g/a/rk2;

    return-object v0
.end method

.method public final e2(Lv0/c/b/b/g/a/nf2;)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/nw;->h:Z

    return-void
.end method

.method public final w()Lv0/c/b/b/g/a/yl2;
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->d4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/nw;->e:Lv0/c/b/b/g/a/ow;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    return-object v0
.end method
