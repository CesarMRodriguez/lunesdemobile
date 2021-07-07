.class public final synthetic Lv0/c/b/b/g/a/ae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vd0;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vd0;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ae0;->a:Lv0/c/b/b/g/a/vd0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ae0;->b:Landroid/view/View;

    iput-object p3, p0, Lv0/c/b/b/g/a/ae0;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/ae0;->a:Lv0/c/b/b/g/a/vd0;

    iget-object v8, p0, Lv0/c/b/b/g/a/ae0;->b:Landroid/view/View;

    iget-object v7, p0, Lv0/c/b/b/g/a/ae0;->c:Landroid/view/WindowManager;

    check-cast p1, Lv0/c/b/b/g/a/hp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/be0;

    invoke-direct {v2, v0, p2}, Lv0/c/b/b/g/a/be0;-><init>(Lv0/c/b/b/g/a/vd0;Ljava/util/Map;)V

    check-cast v1, Lv0/c/b/b/g/a/kp;

    .line 2
    iput-object v2, v1, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "validator_width"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lv0/c/b/b/g/a/k0;->t4:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lv0/c/b/b/g/a/vd0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_height"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lv0/c/b/b/g/a/k0;->u4:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v3, v4}, Lv0/c/b/b/g/a/vd0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "validator_x"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lv0/c/b/b/g/a/vd0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "validator_y"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6, v5}, Lv0/c/b/b/g/a/vd0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/wq;->d(II)Lv0/c/b/b/g/a/wq;

    move-result-object v2

    invoke-interface {p1, v2}, Lv0/c/b/b/g/a/hp;->b0(Lv0/c/b/b/g/a/wq;)V

    :try_start_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/g/a/k0;->v4:Lv0/c/b/b/g/a/x;

    .line 8
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 9
    invoke-virtual {v5, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/g/a/k0;->w4:Lv0/c/b/b/g/a/x;

    .line 10
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 11
    invoke-virtual {v5, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lv0/c/b/b/a/y/b/l0;->Q()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v7, v2, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "orientation"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int v6, v2, v1

    new-instance v9, Lv0/c/b/b/g/a/ce0;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/g/a/ce0;-><init>(Landroid/view/View;Lv0/c/b/b/g/a/hp;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v9, v0, Lv0/c/b/b/g/a/vd0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lv0/c/b/b/g/a/vd0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const-string v0, "overlay_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/hp;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
