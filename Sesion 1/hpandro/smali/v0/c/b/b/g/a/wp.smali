.class public final Lv0/c/b/b/g/a/wp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hp;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Lv0/c/b/b/g/a/hp;

.field public final f:Lv0/c/b/b/g/a/jm;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;)V
    .locals 2

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/wp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    new-instance v0, Lv0/c/b/b/g/a/jm;

    check-cast p1, Lv0/c/b/b/g/a/xp;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/g/a/xp;->e:Lv0/c/b/b/g/a/vq;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/vq;->c:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p0, p0}, Lv0/c/b/b/g/a/jm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lv0/c/b/b/g/a/hp;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/wp;->f:Lv0/c/b/b/g/a/jm;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->A()Z

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/c8;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->B0(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->C(Z)V

    return-void
.end method

.method public final C0()Lv0/c/b/b/g/a/jf2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->C0()Lv0/c/b/b/g/a/jf2;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/a/y/o;->E()V

    return-void
.end method

.method public final E0(Ljava/lang/String;Lv0/c/b/b/g/a/l8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/l8<",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/hp;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/hp;->E0(Ljava/lang/String;Lv0/c/b/b/g/a/l8;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->F0()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->G()V

    return-void
.end method

.method public final H(ZI)Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->o0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/hp;->H(ZI)Z

    move-result p1

    return p1
.end method

.method public final I(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/mq;->I(ZILjava/lang/String;)V

    return-void
.end method

.method public final J(Lv0/c/b/b/a/y/a/g;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/mq;->J(Lv0/c/b/b/a/y/a/g;)V

    return-void
.end method

.method public final K(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/hp;->K(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->L(Z)V

    return-void
.end method

.method public final M()Lv0/c/b/b/e/a;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->M()Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->N(Z)V

    return-void
.end method

.method public final O(ZI)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/mq;->O(ZI)V

    return-void
.end method

.method public final P()Lv0/c/b/b/g/a/t0;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->P()Lv0/c/b/b/g/a/t0;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lv0/c/b/b/a/y/a/f;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->Q(Lv0/c/b/b/a/y/a/f;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->R()Z

    move-result v0

    return v0
.end method

.method public final S()Lv0/c/b/b/a/y/a/f;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->S()Lv0/c/b/b/a/y/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->U()I

    move-result v0

    return v0
.end method

.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/um;->V(Z)V

    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->W(Landroid/content/Context;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/hp;->setBackgroundColor(I)V

    return-void
.end method

.method public final Z()Lv0/c/b/b/g/a/rq;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/a/y/o;->a0()V

    return-void
.end method

.method public final b()Lv0/c/b/b/g/a/sk;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->b()Lv0/c/b/b/g/a/sk;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lv0/c/b/b/g/a/wq;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->b0(Lv0/c/b/b/g/a/wq;)V

    return-void
.end method

.method public final c()Lv0/c/b/b/g/a/cc1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->c()Lv0/c/b/b/g/a/cc1;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/hp;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lv0/c/b/b/g/a/gv1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->d()Lv0/c/b/b/g/a/gv1;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lv0/c/b/b/e/a;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->d0(Lv0/c/b/b/e/a;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wp;->M()Lv0/c/b/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v2, Lv0/c/b/b/g/a/vp;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/vp;-><init>(Lv0/c/b/b/e/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lv0/c/b/b/g/a/yp;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/yp;-><init>(Lv0/c/b/b/g/a/wp;)V

    sget-object v2, Lv0/c/b/b/g/a/k0;->L2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/m8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lv0/c/b/b/a/y/b/g0;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lv0/c/b/b/g/a/mq;->e0(Lv0/c/b/b/a/y/b/g0;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/hp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    return-void
.end method

.method public final f0()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final g()Lv0/c/b/b/g/a/bq;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->g()Lv0/c/b/b/g/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lv0/c/b/b/g/a/u2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->g0(Lv0/c/b/b/g/a/u2;)V

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lv0/c/b/b/g/a/jo;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/hp;->h(Ljava/lang/String;Lv0/c/b/b/g/a/jo;)V

    return-void
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->h0()Z

    move-result v0

    return v0
.end method

.method public final i()Lv0/c/b/b/g/a/xb1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->i()Lv0/c/b/b/g/a/xb1;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->i0()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/si2;->j()V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->j0()V

    return-void
.end method

.method public final k()Lv0/c/b/b/g/a/w0;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->k()Lv0/c/b/b/g/a/w0;

    move-result-object v0

    return-object v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->k0()V

    return-void
.end method

.method public final l(Lv0/c/b/b/g/a/bq;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->l(Lv0/c/b/b/g/a/bq;)V

    return-void
.end method

.method public final l0()Lv0/c/b/b/a/y/a/f;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->l0()Lv0/c/b/b/a/y/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/hp;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lv0/c/b/b/g/a/hp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/hp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/hp;->m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    return-void
.end method

.method public final m0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/mq;->m0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lv0/c/b/b/g/a/wq;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lv0/c/b/b/g/a/jm;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->f:Lv0/c/b/b/g/a/jm;

    return-object v0
.end method

.method public final o()Lv0/c/b/b/a/y/d;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->o()Lv0/c/b/b/a/y/d;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Lv0/c/b/b/a/y/a/f;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->o0(Lv0/c/b/b/a/y/a/f;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->f:Lv0/c/b/b/g/a/jm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->c()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->onResume()V

    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final p0()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/wj;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f11011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->q(Z)V

    return-void
.end method

.method public final q0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->q0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/m8;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final r0(ZJ)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/um;->r0(ZJ)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/um;->s0(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->t()V

    return-void
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->u()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->u0(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Lv0/c/b/b/g/a/jo;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/um;->v(Ljava/lang/String;)Lv0/c/b/b/g/a/jo;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lv0/c/b/b/g/a/jf2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->w(Lv0/c/b/b/g/a/jf2;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->w0()V

    return-void
.end method

.method public final x(Lv0/c/b/b/g/a/be2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/ae2;->x(Lv0/c/b/b/g/a/be2;)V

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->f:Lv0/c/b/b/g/a/jm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lv0/c/b/b/g/a/cm;->h:Lv0/c/b/b/g/a/wm;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/wm;->a()V

    iget-object v2, v1, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv0/c/b/b/g/a/am;->i()V

    :cond_0
    invoke-virtual {v1}, Lv0/c/b/b/g/a/cm;->f()V

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/jm;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    .line 4
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->x0()V

    return-void
.end method

.method public final y()Lv0/c/b/b/g/a/u2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->y()Lv0/c/b/b/g/a/u2;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Lv0/c/b/b/g/a/q2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->y0(Lv0/c/b/b/g/a/q2;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->z0()V

    return-void
.end method
