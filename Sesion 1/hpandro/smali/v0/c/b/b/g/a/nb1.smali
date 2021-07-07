.class public final Lv0/c/b/b/g/a/nb1;
.super Lv0/c/b/b/g/a/ph;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/g/a/fb1;

.field public final f:Lv0/c/b/b/g/a/bb1;

.field public final g:Ljava/lang/String;

.field public final h:Lv0/c/b/b/g/a/lc1;

.field public final i:Landroid/content/Context;

.field public j:Lv0/c/b/b/g/a/qh0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/fb1;Landroid/content/Context;Lv0/c/b/b/g/a/bb1;Lv0/c/b/b/g/a/lc1;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/ph;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nb1;->g:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/nb1;->e:Lv0/c/b/b/g/a/fb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    iput-object p5, p0, Lv0/c/b/b/g/a/nb1;->h:Lv0/c/b/b/g/a/lc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/nb1;->i:Landroid/content/Context;

    sget-object p1, Lv0/c/b/b/g/a/k0;->l0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/nb1;->k:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A6(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/sh;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/nb1;->z6(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/sh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/nb1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x6(Lv0/c/b/b/e/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    sget-object p2, Lv0/c/b/b/g/a/id1;->m:Lv0/c/b/b/g/a/id1;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/bb1;->v(Lv0/c/b/b/g/a/wi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;

    invoke-virtual {v0, p2, p1}, Lv0/c/b/b/g/a/qh0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y6(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/sh;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/nb1;->z6(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/sh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z6(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/sh;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    iget-object p2, p0, Lv0/c/b/b/g/a/nb1;->i:Landroid/content/Context;

    invoke-static {p2}, Lv0/c/b/b/a/y/b/c1;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lv0/c/b/b/g/a/aj2;->w:Lv0/c/b/b/g/a/ui2;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    sget-object p2, Lv0/c/b/b/g/a/id1;->h:Lv0/c/b/b/g/a/id1;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/bb1;->V(Lv0/c/b/b/g/a/wi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Lv0/c/b/b/g/a/gb1;

    invoke-direct {p2}, Lv0/c/b/b/g/a/gb1;-><init>()V

    iget-object v0, p0, Lv0/c/b/b/g/a/nb1;->e:Lv0/c/b/b/g/a/fb1;

    .line 4
    iget-object v1, v0, Lv0/c/b/b/g/a/fb1;->g:Lv0/c/b/b/g/a/sc1;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/g/a/sc1;->p:Lv0/c/b/b/g/a/fc1;

    .line 6
    iput p3, v1, Lv0/c/b/b/g/a/fc1;->a:I

    .line 7
    iget-object p3, p0, Lv0/c/b/b/g/a/nb1;->g:Ljava/lang/String;

    new-instance v1, Lv0/c/b/b/g/a/pb1;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/pb1;-><init>(Lv0/c/b/b/g/a/nb1;)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lv0/c/b/b/g/a/fb1;->z(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/zy0;Lv0/c/b/b/g/a/cz0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
