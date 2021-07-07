.class public final synthetic Lv0/c/b/b/g/a/ss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ts0;

.field public final b:Lv0/c/b/b/g/a/mc1;

.field public final c:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ts0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ss0;->a:Lv0/c/b/b/g/a/ts0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ss0;->b:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ss0;->c:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 9

    iget-object p1, p0, Lv0/c/b/b/g/a/ss0;->a:Lv0/c/b/b/g/a/ts0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ss0;->b:Lv0/c/b/b/g/a/mc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ss0;->c:Lv0/c/b/b/g/a/xb1;

    .line 1
    iget-object v2, p1, Lv0/c/b/b/g/a/ts0;->b:Landroid/content/Context;

    iget-object v3, v1, Lv0/c/b/b/g/a/xb1;->t:Ljava/util/List;

    invoke-static {v2, v3}, Lv0/c/b/b/d/k;->d2(Landroid/content/Context;Ljava/util/List;)Lv0/c/b/b/g/a/gj2;

    move-result-object v2

    iget-object v3, p1, Lv0/c/b/b/g/a/ts0;->c:Lv0/c/b/b/g/a/di0;

    iget-object v4, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v4, v4, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    invoke-virtual {v3, v2, v1, v4}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v3

    iget-boolean v4, v1, Lv0/c/b/b/g/a/xb1;->Q:Z

    invoke-interface {v3, v4}, Lv0/c/b/b/g/a/hp;->C(Z)V

    sget-object v4, Lv0/c/b/b/g/a/k0;->m4:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lv0/c/b/b/g/a/xb1;->b0:Z

    if-eqz v4, :cond_2

    iget-object v4, p1, Lv0/c/b/b/g/a/ts0;->b:Landroid/content/Context;

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v5

    .line 4
    new-instance v6, Lv0/c/b/b/g/a/gy;

    invoke-direct {v6, v4}, Lv0/c/b/b/g/a/gy;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lv0/c/b/b/g/a/gy;->f:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->A:Lv0/c/b/b/g/a/nl;

    .line 6
    invoke-static {v6, v6}, Lv0/c/b/b/g/a/nl;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 7
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->A:Lv0/c/b/b/g/a/nl;

    .line 8
    invoke-static {v6, v6}, Lv0/c/b/b/g/a/nl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v1, Lv0/c/b/b/g/a/xb1;->c0:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v7, v6, Lv0/c/b/b/g/a/gy;->e:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v7, "header"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v8, 0xa

    invoke-virtual {v6, v7, v5, v8}, Lv0/c/b/b/g/a/gy;->a(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_0
    const-string v7, "footer"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v7, 0xc

    invoke-virtual {v6, v4, v5, v7}, Lv0/c/b/b/g/a/gy;->a(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v6, Lv0/c/b/b/g/a/qi0;

    iget-object v4, p1, Lv0/c/b/b/g/a/ts0;->b:Landroid/content/Context;

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v7, p1, Lv0/c/b/b/g/a/ts0;->f:Lv0/c/b/b/g/a/hk1;

    invoke-interface {v7, v1}, Lv0/c/b/b/g/a/hk1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/a/y/b/e;

    invoke-direct {v6, v4, v5, v7}, Lv0/c/b/b/g/a/qi0;-><init>(Landroid/content/Context;Landroid/view/View;Lv0/c/b/b/a/y/b/e;)V

    :cond_3
    :goto_0
    iget-object v4, p1, Lv0/c/b/b/g/a/ts0;->a:Lv0/c/b/b/g/a/px;

    new-instance v5, Lv0/c/b/b/g/a/hz;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/ax;

    .line 10
    new-instance v7, Lv0/c/b/b/g/a/vs0;

    invoke-direct {v7, v3}, Lv0/c/b/b/g/a/vs0;-><init>(Lv0/c/b/b/g/a/hp;)V

    .line 11
    invoke-static {v2}, Lv0/c/b/b/d/k;->c3(Lv0/c/b/b/g/a/gj2;)Lv0/c/b/b/g/a/zb1;

    move-result-object v2

    invoke-direct {v0, v6, v3, v7, v2}, Lv0/c/b/b/g/a/ax;-><init>(Landroid/view/View;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/ry;Lv0/c/b/b/g/a/zb1;)V

    invoke-virtual {v4, v5, v0}, Lv0/c/b/b/g/a/px;->b(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/ax;)Lv0/c/b/b/g/a/vw;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv0/c/b/b/g/a/rs;

    .line 12
    iget-object v2, v2, Lv0/c/b/b/g/a/rs;->Z0:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/fi0;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/g/a/fi0;->b(Lv0/c/b/b/g/a/hp;Z)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sy;->d()Lv0/c/b/b/g/a/c30;

    move-result-object v2

    new-instance v4, Lv0/c/b/b/g/a/us0;

    invoke-direct {v4, v3}, Lv0/c/b/b/g/a/us0;-><init>(Lv0/c/b/b/g/a/hp;)V

    sget-object v5, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {v2, v4, v5}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v2, v0

    check-cast v2, Lv0/c/b/b/g/a/rs;

    .line 14
    iget-object v2, v2, Lv0/c/b/b/g/a/rs;->Z0:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/fi0;

    .line 15
    iget-object v2, v1, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v4, v2, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    iget-object v2, v2, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lv0/c/b/b/g/a/fi0;->a(Lv0/c/b/b/g/a/hp;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    iget-boolean v1, v1, Lv0/c/b/b/g/a/xb1;->H:Z

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lv0/c/b/b/g/a/xs0;

    invoke-direct {v1, v3}, Lv0/c/b/b/g/a/xs0;-><init>(Lv0/c/b/b/g/a/hp;)V

    .line 17
    iget-object v4, p1, Lv0/c/b/b/g/a/ts0;->e:Ljava/util/concurrent/Executor;

    move-object v6, v2

    check-cast v6, Lv0/c/b/b/g/a/fl;

    .line 18
    iget-object v6, v6, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v6, v1, v4}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    :cond_4
    new-instance v1, Lv0/c/b/b/g/a/ws0;

    invoke-direct {v1, p1, v3}, Lv0/c/b/b/g/a/ws0;-><init>(Lv0/c/b/b/g/a/ts0;Lv0/c/b/b/g/a/hp;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/ts0;->e:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Lv0/c/b/b/g/a/fl;

    .line 20
    iget-object v3, v3, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v3, v1, p1}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    new-instance p1, Lv0/c/b/b/g/a/zs0;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/zs0;-><init>(Lv0/c/b/b/g/a/vw;)V

    invoke-static {v2, p1, v5}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
