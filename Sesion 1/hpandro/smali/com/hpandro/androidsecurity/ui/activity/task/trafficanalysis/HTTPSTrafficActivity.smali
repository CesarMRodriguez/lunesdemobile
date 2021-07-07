.class public final Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;
.super Lu0/b/c/j;
.source "SourceFile"


# instance fields
.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/b/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lu0/b/c/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002c

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f110071

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lv0/d/a/c/a/d/h/a;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/h/a;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv0/d/a/c/a/d/h/e;

    const/4 v7, 0x1

    invoke-direct {p1, p0, v7}, Lv0/d/a/c/a/d/h/e;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;Z)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lu0/p/i;Lu0/a/b;)V

    const p1, 0x7f0801f0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "webviewTask!!.settings"

    const/4 v8, 0x0

    move v2, v7

    move v3, v7

    move v4, v8

    move v5, v8

    move v6, v7

    invoke-static/range {v0 .. v6}, Lv0/a/a/a/a;->J(Landroid/webkit/WebView;Ljava/lang/String;ZZZZZ)Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    const/4 v2, 0x2

    const-string v3, "hpAndro"

    invoke-static {v0, v1, v2, v7, v3}, Lv0/a/a/a/a;->D(Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$LayoutAlgorithm;IZLjava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v3, 0x13

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v4}, La1/q/b/g;->c(Ljava/lang/Object;)V

    if-lt v0, v3, :cond_0

    invoke-virtual {v4, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/a/d/h/b;

    invoke-direct {v1, p0}, Lv0/d/a/c/a/d/h/b;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/a/d/h/c;

    invoke-direct {v1}, Lv0/d/a/c/a/d/h/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-static {p0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string v0, "https://hpandro.raviramesh.info/https_task.php"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f080170

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-static {p0}, Lv0/b/a/c;->c(Landroid/content/Context;)Lv0/b/a/n/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv0/b/a/n/l;->c(Lu0/m/a/e;)Lv0/b/a/i;

    move-result-object p1

    const v0, 0x7f100001

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/b/a/i;->j(Ljava/lang/Integer;)Lv0/b/a/h;

    move-result-object p1

    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv0/b/a/h;->i(Landroid/widget/ImageView;)Lv0/b/a/q/h/i;

    move-result-object p1

    const-string v0, "Glide.with(this)\n       \u2026    .into(ivNoInternet!!)"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const p1, 0x7f080063

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lv0/d/a/c/a/d/h/d;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/h/d;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
