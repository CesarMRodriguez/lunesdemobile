.class public final Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;
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
    .locals 8

    invoke-super {p0, p1}, Lu0/b/c/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002b

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1100c3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lv0/d/a/c/a/d/i/e;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/i/e;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv0/d/a/c/a/d/i/h;

    const/4 v7, 0x1

    invoke-direct {p1, p0, v7}, Lv0/d/a/c/a/d/i/h;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;Z)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lu0/p/i;Lu0/a/b;)V

    const p1, 0x7f0801ef

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "webViewTask!!.settings"

    const/4 v5, 0x0

    move v2, v7

    move v3, v7

    move v4, v5

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

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->y(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/a/d/i/f;

    invoke-direct {v1, p0}, Lv0/d/a/c/a/d/i/f;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lv0/d/a/c/a/d/i/g;

    invoke-direct {v1}, Lv0/d/a/c/a/d/i/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string v0, "http://hpandro.raviramesh.info/task_html5.php"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/webApplications/HTML5ControlsActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method