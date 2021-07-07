.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lv0/c/b/b/g/a/cl2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/cl2;-><init>()V

    return-void
.end method


# virtual methods
.method public final K3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/rk2;
    .locals 8

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p4

    invoke-virtual {p4}, Lv0/c/b/b/g/a/er;->m()Lv0/c/b/b/g/a/ts;

    move-result-object p4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p4, Lv0/c/b/b/g/a/ts;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p4, Lv0/c/b/b/g/a/ts;->c:Lv0/c/b/b/g/a/gj2;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p4, Lv0/c/b/b/g/a/ts;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p4, Lv0/c/b/b/g/a/ts;->a:Landroid/content/Context;

    const-class p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p4, Lv0/c/b/b/g/a/ts;->b:Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p4, Lv0/c/b/b/g/a/ts;->c:Lv0/c/b/b/g/a/gj2;

    const-class p2, Lv0/c/b/b/g/a/gj2;

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lv0/c/b/b/g/a/vs;

    iget-object v1, p4, Lv0/c/b/b/g/a/ts;->d:Lv0/c/b/b/g/a/bs;

    iget-object p2, p4, Lv0/c/b/b/g/a/ts;->a:Landroid/content/Context;

    iget-object p3, p4, Lv0/c/b/b/g/a/ts;->b:Ljava/lang/String;

    iget-object p4, p4, Lv0/c/b/b/g/a/ts;->c:Lv0/c/b/b/g/a/gj2;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/vs;-><init>(Lv0/c/b/b/g/a/bs;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/as;)V

    .line 9
    new-instance p5, Lv0/c/b/b/g/a/iy0;

    iget-object v0, p1, Lv0/c/b/b/g/a/vs;->h:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv0/c/b/b/g/a/d91;

    iget-object p1, p1, Lv0/c/b/b/g/a/vs;->f:Lv0/c/b/b/g/a/w22;

    invoke-interface {p1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lv0/c/b/b/g/a/jy0;

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/iy0;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/d91;Lv0/c/b/b/g/a/jy0;)V

    return-object p5
.end method

.method public final V5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/ug;
    .locals 2

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/er;->u()Lv0/c/b/b/g/a/at;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p2, Lv0/c/b/b/g/a/at;->a:Landroid/content/Context;

    .line 4
    const-class p3, Landroid/content/Context;

    invoke-static {p1, p3}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lv0/c/b/b/g/a/dt;

    iget-object p3, p2, Lv0/c/b/b/g/a/at;->c:Lv0/c/b/b/g/a/bs;

    iget-object v0, p2, Lv0/c/b/b/g/a/at;->a:Landroid/content/Context;

    iget-object p2, p2, Lv0/c/b/b/g/a/at;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p3, v0, p2, v1}, Lv0/c/b/b/g/a/dt;-><init>(Lv0/c/b/b/g/a/bs;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/as;)V

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/dt;->f:Lv0/c/b/b/g/a/w22;

    invoke-interface {p1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/sb1;

    return-object p1
.end method

.method public final W0(Lv0/c/b/b/e/a;)Lv0/c/b/b/g/a/ge;
    .locals 3

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/a/y/a/x;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/a/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lv0/c/b/b/a/y/a/x;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/a/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/a/y/a/b;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/a/b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    new-instance v1, Lv0/c/b/b/a/y/a/z;

    invoke-direct {v1, p1, v0}, Lv0/c/b/b/a/y/a/z;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_3
    new-instance v0, Lv0/c/b/b/a/y/a/c;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/a/c;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lv0/c/b/b/a/y/a/d;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/a/d;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_5
    new-instance v0, Lv0/c/b/b/a/y/a/u;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/a/u;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final X(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/xd;
    .locals 0

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->x()Lv0/c/b/b/g/a/or0;

    move-result-object p1

    return-object p1
.end method

.method public final l4(Lv0/c/b/b/e/a;I)Lv0/c/b/b/g/a/ll2;
    .locals 0

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lv0/c/b/b/g/a/er;->z(Landroid/content/Context;I)Lv0/c/b/b/g/a/er;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->k()Lv0/c/b/b/g/a/nt;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Lv0/c/b/b/e/a;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/ok2;
    .locals 0

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p3

    new-instance p4, Lv0/c/b/b/g/a/gy0;

    invoke-direct {p4, p3, p1, p2}, Lv0/c/b/b/g/a/gy0;-><init>(Lv0/c/b/b/g/a/er;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final p6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;I)Lv0/c/b/b/g/a/rk2;
    .locals 7

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v6, Lv0/c/b/b/g/a/sk;

    const v1, 0xc2be7e0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/sk;-><init>(IIZZZ)V

    .line 2
    new-instance p4, Lv0/c/b/b/a/y/n;

    invoke-direct {p4, p1, p2, p3, v6}, Lv0/c/b/b/a/y/n;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/sk;)V

    return-object p4
.end method

.method public final v6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/rk2;
    .locals 6

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p4

    invoke-virtual {p4}, Lv0/c/b/b/g/a/er;->r()Lv0/c/b/b/g/a/ys;

    move-result-object p4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p4, Lv0/c/b/b/g/a/ys;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p4, Lv0/c/b/b/g/a/ys;->c:Lv0/c/b/b/g/a/gj2;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p4, Lv0/c/b/b/g/a/ys;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p4, Lv0/c/b/b/g/a/ys;->a:Landroid/content/Context;

    const-class p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p4, Lv0/c/b/b/g/a/ys;->b:Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p4, Lv0/c/b/b/g/a/ys;->c:Lv0/c/b/b/g/a/gj2;

    const-class p2, Lv0/c/b/b/g/a/gj2;

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lv0/c/b/b/g/a/bt;

    iget-object v1, p4, Lv0/c/b/b/g/a/ys;->d:Lv0/c/b/b/g/a/bs;

    iget-object v2, p4, Lv0/c/b/b/g/a/ys;->a:Landroid/content/Context;

    iget-object v3, p4, Lv0/c/b/b/g/a/ys;->b:Ljava/lang/String;

    iget-object v4, p4, Lv0/c/b/b/g/a/ys;->c:Lv0/c/b/b/g/a/gj2;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/bt;-><init>(Lv0/c/b/b/g/a/bs;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/as;)V

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/bt;->g:Lv0/c/b/b/g/a/w22;

    invoke-interface {p1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/qy0;

    return-object p1
.end method
