.class public final Lv0/c/b/b/g/a/jg0;
.super Lv0/c/b/b/g/a/w7;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lv0/c/b/b/g/a/q2;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lv0/c/b/b/g/a/dm2;

.field public g:Lv0/c/b/b/g/a/zb0;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zb0;Lv0/c/b/b/g/a/ic0;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/w7;-><init>()V

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/jg0;->f:Lv0/c/b/b/g/a/dm2;

    iput-object p1, p0, Lv0/c/b/b/g/a/jg0;->g:Lv0/c/b/b/g/a/zb0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/jg0;->h:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/jg0;->i:Z

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object p1

    invoke-interface {p1, p0}, Lv0/c/b/b/g/a/hp;->y0(Lv0/c/b/b/g/a/q2;)V

    :cond_0
    return-void
.end method

.method public static y6(Lv0/c/b/b/g/a/y7;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/y7;->O0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/jg0;->g:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    invoke-static {v4}, Lv0/c/b/b/g/a/zb0;->o(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/zb0;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jg0;->z6()V

    iget-object v0, p0, Lv0/c/b/b/g/a/jg0;->g:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/zb0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/jg0;->g:Lv0/c/b/b/g/a/zb0;

    iput-object v0, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    iput-object v0, p0, Lv0/c/b/b/g/a/jg0;->f:Lv0/c/b/b/g/a/dm2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/jg0;->h:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jg0;->A6()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jg0;->A6()V

    return-void
.end method

.method public final x6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/y7;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/jg0;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/jg0;->y6(Lv0/c/b/b/g/a/y7;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/jg0;->f:Lv0/c/b/b/g/a/dm2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/jg0;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lv0/c/b/b/g/a/jg0;->y6(Lv0/c/b/b/g/a/y7;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lv0/c/b/b/g/a/jg0;->i:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jg0;->z6()V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->A:Lv0/c/b/b/g/a/nl;

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    invoke-static {p1, p0}, Lv0/c/b/b/g/a/nl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->A:Lv0/c/b/b/g/a/nl;

    .line 4
    iget-object p1, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    invoke-static {p1, p0}, Lv0/c/b/b/g/a/nl;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jg0;->A6()V

    :try_start_0
    invoke-interface {p2}, Lv0/c/b/b/g/a/y7;->z2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/jg0;->y6(Lv0/c/b/b/g/a/y7;I)V

    return-void
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lv0/c/b/b/g/a/jg0;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
