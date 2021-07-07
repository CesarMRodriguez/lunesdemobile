.class public final Lv0/d/a/c/b/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final Y:Ljava/lang/String;

.field public Z:Landroid/widget/RelativeLayout;

.field public a0:Lv0/c/b/b/g/a/fh;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ProgressBar;

.field public f0:Landroid/webkit/WebView;

.field public g0:Lv0/d/a/c/c/b;


# direct methods
.method public constructor <init>(Lv0/d/a/c/c/b;)V
    .locals 1

    const-string v0, "mMenuModel"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lv0/d/a/c/b/c;->g0:Lv0/d/a/c/c/b;

    const-string p1, "Coming Soon."

    iput-object p1, p0, Lv0/d/a/c/b/c;->Y:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lv0/d/a/c/b/c;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K(Landroid/os/Bundle;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p1, Lv0/d/a/c/b/c$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv0/d/a/c/b/c$a;-><init>(Lv0/d/a/c/b/c;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Lu0/m/a/e;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lu0/p/i;Lu0/a/b;)V

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0065

    const/4 v7, 0x0

    invoke-virtual {p1, p3, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "root"

    invoke-static {p1, p2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0800c0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    invoke-virtual {p2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getPortraitConfiguration()Lv0/e/a/a/s;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lv0/e/a/a/s;->c:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nambimobile/widgets/efab/FabOption;

    invoke-virtual {v0, p0}, Lcom/nambimobile/widgets/efab/FabOption;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f0801e2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p3, :cond_c

    check-cast p3, Landroid/widget/TextView;

    const p3, 0x7f0801e5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_b

    check-cast p3, Landroid/widget/TextView;

    const p3, 0x7f080170

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lv0/d/a/c/b/c;->Z:Landroid/widget/RelativeLayout;

    const p3, 0x7f0800ec

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lv0/d/a/c/b/c;->d0:Landroid/widget/ImageView;

    const p3, 0x7f080103

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lv0/d/a/c/b/c;->e0:Landroid/widget/ProgressBar;

    const p3, 0x7f080105

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    move-object v0, p3

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lv0/d/a/c/b/c;->f0:Landroid/webkit/WebView;

    const-string v1, "mWebView!!.settings"

    const/4 p3, 0x1

    move v2, p3

    move v3, p3

    move v4, v7

    move v5, v7

    move v6, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lv0/a/a/a/a;->J(Landroid/webkit/WebView;Ljava/lang/String;ZZZZZ)Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    const/4 v2, 0x2

    const-string v3, "hpAndro"

    invoke-static {v0, v1, v2, p3, v3}, Lv0/a/a/a/a;->D(Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$LayoutAlgorithm;IZLjava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lv0/d/a/c/b/c;->f0:Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/d/a/c/b/c;->f0:Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lv0/d/a/c/b/c;->f0:Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/b/a;

    invoke-direct {v1, p0}, Lv0/d/a/c/b/a;-><init>(Lv0/d/a/c/b/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lv0/d/a/c/b/c;->f0:Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/b/b;

    invoke-direct {v1}, Lv0/d/a/c/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    .line 6
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lv0/d/a/c/b/c;->f0:Landroid/webkit/WebView;

    invoke-static {p3}, La1/q/b/g;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/d/a/c/b/c;->g0:Lv0/d/a/c/c/b;

    .line 8
    iget-object v0, v0, Lv0/d/a/c/c/b;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lv0/d/a/c/b/c;->Z:Landroid/widget/RelativeLayout;

    invoke-static {p3}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object p3

    invoke-static {p3}, Lv0/b/a/c;->c(Landroid/content/Context;)Lv0/b/a/n/l;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lu0/i/b/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lv0/b/a/s/i;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv0/b/a/n/l;->b(Landroid/content/Context;)Lv0/b/a/i;

    move-result-object p3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lu0/m/a/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Z

    move-result v2

    invoke-virtual {p3, v1, v0, p0, v2}, Lv0/b/a/n/l;->f(Landroid/content/Context;Lu0/m/a/j;Landroidx/fragment/app/Fragment;Z)Lv0/b/a/i;

    move-result-object p3

    :goto_3
    const v0, 0x7f100001

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv0/b/a/i;->j(Ljava/lang/Integer;)Lv0/b/a/h;

    move-result-object p3

    iget-object v0, p0, Lv0/d/a/c/b/c;->d0:Landroid/widget/ImageView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lv0/b/a/h;->i(Landroid/widget/ImageView;)Lv0/b/a/q/h/i;

    move-result-object p3

    const-string v0, "Glide.with(this)\n       \u2026    .into(ivNoInternet!!)"

    invoke-static {p3, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object p3, p0, Lv0/d/a/c/b/c;->g0:Lv0/d/a/c/c/b;

    .line 13
    iget-boolean p3, p3, Lv0/d/a/c/c/b;->e:Z

    .line 14
    invoke-static {p2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-virtual {p2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_5

    :cond_5
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_5
    iget-object p2, p0, Lv0/d/a/c/b/c;->g0:Lv0/d/a/c/c/b;

    .line 15
    iget-object p2, p2, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2, v7}, Lv0/d/a/c/b/c;->u0(Ljava/lang/String;Z)V

    return-object p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lv0/d/a/c/b/c;->a0:Lv0/c/b/b/g/a/fh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fh;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public W()V
    .locals 4

    iget-object v0, p0, Lv0/d/a/c/b/c;->a0:Lv0/c/b/b/g/a/fh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/fh;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/fh;->a:Lv0/c/b/b/g/a/ug;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v3}, Lv0/c/b/b/g/a/ug;->k3(Lv0/c/b/b/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public a0()V
    .locals 4

    iget-object v0, p0, Lv0/d/a/c/b/c;->a0:Lv0/c/b/b/g/a/fh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/fh;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/fh;->a:Lv0/c/b/b/g/a/ug;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v3}, Lv0/c/b/b/g/a/ug;->G1(Lv0/c/b/b/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "+++++++++ v?.id: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const p1, 0x7f0800c2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    const-string p1, "+++++++++ mMenuModel.menuName: "

    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv0/d/a/c/b/c;->g0:Lv0/d/a/c/c/b;

    .line 1
    iget-object v0, v0, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/d/a/c/b/c;->g0:Lv0/d/a/c/c/b;

    .line 3
    iget-object p1, p1, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lv0/d/a/c/b/c;->u0(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const p1, 0x7f0800c3

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_59

    .line 5
    iget-object p1, p0, Lv0/d/a/c/b/c;->g0:Lv0/d/a/c/c/b;

    .line 6
    iget-object p1, p1, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    const v0, 0x7f110070

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f110071

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f110109

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const v0, 0x7f11010a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    const v0, 0x7f11010b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f110125

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_a
    const v0, 0x7f11012d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f110131

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f110132

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketSecureActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f110112

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f110107

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f110111

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_4

    :cond_10
    const v0, 0x7f110126

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f110053

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f110037

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_4

    :cond_13
    const v0, 0x7f110123

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_4

    :cond_14
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_15
    const v0, 0x7f110113

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_4

    :cond_16
    const v0, 0x7f11005f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_4

    :cond_17
    const v0, 0x7f110055

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_4

    :cond_18
    const v0, 0x7f110120

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/SQLiteDataBaseActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_19
    const v0, 0x7f110121

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const v0, 0x7f11010f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/RealmDataBaseActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_1b
    const v0, 0x7f110110

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_1c
    const v0, 0x7f11011d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/SharedPreferencesTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_1d
    const v0, 0x7f110075

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_1e
    const v0, 0x7f110063

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/ExternalStorageActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_1f
    const v0, 0x7f110079

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/KeyStoreTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_20
    const v0, 0x7f110078

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/KeyChainTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_21
    const v0, 0x7f110077

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/KeyboardCacheTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_22
    const v0, 0x7f11012e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/UserInterfaceTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_23
    const v0, 0x7f11002a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/AppBackupTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_24
    const v0, 0x7f11011b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/ScreenshotsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_25
    const v0, 0x7f110097

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/MemoryActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_26
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/UserDictionaryCacheTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_27
    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/PasteBoardTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_28
    const v0, 0x7f11009a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/ActivityDataTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_29
    const v0, 0x7f110073

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "title"

    if-eqz v2, :cond_2a

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v2

    const-class v4, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "i"

    goto/16 :goto_2

    :cond_2a
    const v0, 0x7f110061

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v2

    const-class v4, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "e"

    goto/16 :goto_2

    :cond_2b
    const v0, 0x7f110130

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v2

    const-class v4, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "w"

    goto :goto_2

    :cond_2c
    const v0, 0x7f110054

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v2

    const-class v4, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "d"

    goto :goto_2

    :cond_2d
    const v0, 0x7f11012f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v2

    const-class v4, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "v"

    goto :goto_2

    :cond_2e
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v2

    const-class v4, Lcom/hpandro/androidsecurity/ui/activity/task/logs/LogsTaskActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wtf"

    :goto_2
    const-string v2, "log"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_2f
    const v0, 0x7f11011f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_4

    :cond_30
    const v0, 0x7f110096

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_4

    :cond_31
    const v0, 0x7f1100aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_4

    :cond_32
    const v0, 0x7f1100ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_4

    :cond_33
    const v0, 0x7f1100ac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_4

    :cond_34
    const v0, 0x7f1100ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_4

    :cond_35
    const v0, 0x7f1100ae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_4

    :cond_36
    const v0, 0x7f1100af

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_4

    :cond_37
    const v0, 0x7f11009d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_4

    :cond_38
    const v0, 0x7f11009e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_39
    const v0, 0x7f11009f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/ThreeDESActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_3a
    const v0, 0x7f1100a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RC4Activity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_3b
    const v0, 0x7f1100a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_3c
    const v0, 0x7f1100a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/AESActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_3d
    const v0, 0x7f1100a3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/PredictableInitializationVectorActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_3e
    const v0, 0x7f1100a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_3f
    const v0, 0x7f1100a7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/hash/MD4HashActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_40
    const v0, 0x7f1100a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/hash/MD5HashActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_41
    const v0, 0x7f1100a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/hash/SHA1HashActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_42
    const v0, 0x7f1100b7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_4

    :cond_43
    const v0, 0x7f1100b8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_4

    :cond_44
    const v0, 0x7f1100b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_4

    :cond_45
    const v0, 0x7f1100bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/SSAIDTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_46
    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_47
    const v0, 0x7f1100bd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_48
    const v0, 0x7f1100be

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMEITaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_49
    const v0, 0x7f1100bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/MEIDTaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_4a
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMSITaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_4b
    const v0, 0x7f1100c3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_4c
    const v0, 0x7f1100c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/BruteforceActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_4d
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/LoginBypassActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_4e
    const v0, 0x7f1100c6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const v0, 0x7f1100c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_4

    :cond_50
    const v0, 0x7f1100c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_4

    :cond_51
    const v0, 0x7f11010d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_52
    const v0, 0x7f110056

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_4

    :cond_53
    const/high16 v0, 0x7f110000

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object p1

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    :cond_54
    const v0, 0x7f110001

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_4

    :cond_55
    const v0, 0x7f110031

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_4

    :cond_56
    const v0, 0x7f110050

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_4

    :cond_57
    const v0, 0x7f11002f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    goto :goto_4

    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object p1

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string v0, "activity!!"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Coming Soon.\nWe are working on it!"

    const-string v2, "context"

    .line 8
    invoke-static {p1, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v0, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_59
    :goto_4
    return-void
.end method

.method public final u0(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "+++++++++ menuName: "

    invoke-static {v0, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(R.string.ads_unit_http_traffic)"

    const v2, 0x7f110020

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f110071

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110021

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ads_unit_https_traffic)"

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f110109

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "msg"

    const-string v5, "context"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f11010a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f11010b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f110125

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f110026

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ads_unit_tcp_traffic)"

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f11012d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f110027

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ads_unit_udp_traffic)"

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f110131

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f110132

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f110112

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f110107

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_a
    const v0, 0x7f110111

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f110126

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f110053

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f110037

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f110123

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f110113

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_11
    const v0, 0x7f11005f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_12
    const v0, 0x7f110055

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_13
    const v0, 0x7f110120

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_14
    const v0, 0x7f110121

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_15
    const v0, 0x7f11010f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_16
    const v0, 0x7f110110

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_17
    const v0, 0x7f11011d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const p1, 0x7f110025

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ads_unit_sqlite_unencrypted)"

    goto/16 :goto_1

    :cond_18
    const v0, 0x7f110075

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const v0, 0x7f110063

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_1a
    const v0, 0x7f110079

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_1b
    const v0, 0x7f110078

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_1c
    const v0, 0x7f110077

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_1d
    const v0, 0x7f11012e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_1e
    const v0, 0x7f11002a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_1f
    const v0, 0x7f11011b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_20
    const v0, 0x7f110097

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_21
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_22
    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_23
    const v0, 0x7f11009a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_24
    const v0, 0x7f110073

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(R.string.ads_unit_logs)"

    const v2, 0x7f110023

    if-eqz v0, :cond_25

    goto :goto_0

    :cond_25
    const v0, 0x7f110061

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_0

    :cond_26
    const v0, 0x7f110130

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_0

    :cond_27
    const v0, 0x7f110054

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_0

    :cond_28
    const v0, 0x7f11012f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_0

    :cond_29
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2a
    const v0, 0x7f11011f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_2b
    const v0, 0x7f110096

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_2c
    const v0, 0x7f1100aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_2d
    const v0, 0x7f1100ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_2e
    const v0, 0x7f1100ac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_2f
    const v0, 0x7f1100ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_30
    const v0, 0x7f1100ae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_31
    const v0, 0x7f1100af

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_32
    const v0, 0x7f11009d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_33
    const v0, 0x7f11009e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_34
    const v0, 0x7f11009f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_35
    const v0, 0x7f1100a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_36
    const v0, 0x7f1100a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_37
    const v0, 0x7f1100a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_38
    const v0, 0x7f1100a3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_39
    const v0, 0x7f1100a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_3a
    const v0, 0x7f1100a7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_3b
    const v0, 0x7f1100a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_3c
    const v0, 0x7f1100a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_3d
    const v0, 0x7f1100b7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_3e
    const v0, 0x7f1100b8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_3f
    const v0, 0x7f1100b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_40
    const v0, 0x7f1100bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_41
    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_42
    const v0, 0x7f1100bd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_43
    const v0, 0x7f1100be

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_44
    const v0, 0x7f1100bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_45
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_46
    const v0, 0x7f1100c3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_47
    const v0, 0x7f1100c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_48
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_49
    const v0, 0x7f1100c6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_4a
    const v0, 0x7f1100c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_4b
    const v0, 0x7f1100c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_4c
    const v0, 0x7f11010d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz p2, :cond_54

    goto/16 :goto_3

    :cond_4d
    const v0, 0x7f110056

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz p2, :cond_54

    goto :goto_3

    :cond_4e
    const/high16 v0, 0x7f110000

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const p1, 0x7f11001f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ads_unit_2fa)"

    :goto_1
    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lv0/d/a/c/b/c;->v0(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4f
    const v0, 0x7f110001

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz p2, :cond_54

    goto :goto_3

    :cond_50
    const v0, 0x7f110031

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz p2, :cond_54

    goto :goto_3

    :cond_51
    const v0, 0x7f110050

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz p2, :cond_54

    goto :goto_3

    :cond_52
    const v0, 0x7f11002f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    if-eqz p2, :cond_54

    goto :goto_3

    :cond_53
    if-eqz p2, :cond_54

    :goto_3
    invoke-static {}, Lcom/hpandro/androidsecurity/MainApp;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lv0/d/a/c/b/c;->Y:Ljava/lang/String;

    .line 2
    invoke-static {p1, v5}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_54
    :goto_4
    return-void
.end method

.method public final v0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "adUnit"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    .line 1
    invoke-static {}, Lv0/c/b/b/g/a/om2;->d()Lv0/c/b/b/g/a/om2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/om2;->a(Landroid/content/Context;)Lv0/c/b/b/g/a/fh;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lv0/d/a/c/b/c;->a0:Lv0/c/b/b/g/a/fh;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lv0/c/b/b/g/a/km2;

    invoke-direct {v1}, Lv0/c/b/b/g/a/km2;-><init>()V

    .line 4
    iget-object v2, v1, Lv0/c/b/b/g/a/km2;->d:Ljava/util/HashSet;

    const-string v3, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lv0/c/b/b/g/a/lm2;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/lm2;-><init>(Lv0/c/b/b/g/a/km2;)V

    .line 6
    iget-object v1, v0, Lv0/c/b/b/g/a/fh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/fh;->a:Lv0/c/b/b/g/a/ug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/g/a/fh;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0, v2}, Lv0/c/b/b/g/a/ej2;->a(Landroid/content/Context;Lv0/c/b/b/g/a/lm2;)Lv0/c/b/b/g/a/aj2;

    move-result-object v0

    new-instance v2, Lv0/c/b/b/g/a/dh;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/g/a/dh;-><init>(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v2}, Lv0/c/b/b/g/a/ug;->x3(Lv0/c/b/b/g/a/dh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object p1, p0, Lv0/d/a/c/b/c;->a0:Lv0/c/b/b/g/a/fh;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v0, Lv0/d/a/c/b/c$b;

    invoke-direct {v0, p0, p2}, Lv0/d/a/c/b/c$b;-><init>(Lv0/d/a/c/b/c;Z)V

    .line 10
    iget-object p2, p1, Lv0/c/b/b/g/a/fh;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p1, Lv0/c/b/b/g/a/fh;->d:Lv0/c/b/b/g/a/eh;

    .line 11
    iput-object v0, v1, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    .line 12
    iget-object p1, p1, Lv0/c/b/b/g/a/fh;->a:Lv0/c/b/b/g/a/ug;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/ug;->C0(Lv0/c/b/b/g/a/xg;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
