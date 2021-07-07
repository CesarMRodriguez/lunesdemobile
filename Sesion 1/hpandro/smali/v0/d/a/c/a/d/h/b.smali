.class public final Lv0/d/a/c/a/d/h/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/h/b;->a:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/h/b;->a:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;

    const p2, 0x7f080102

    invoke-virtual {p1, p2}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/h/b;->a:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;

    const p2, 0x7f080102

    invoke-virtual {p1, p2}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPSTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
