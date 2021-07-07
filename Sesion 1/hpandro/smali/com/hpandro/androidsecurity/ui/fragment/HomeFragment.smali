.class public final Lcom/hpandro/androidsecurity/ui/fragment/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0066

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080105

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.mWebView)"

    invoke-static {p2, p3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const-string v0, "mWebView.settings"

    invoke-static {p3, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-static {p3, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string p3, "http://raviramesh.info/android/"

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const p2, 0x7f0800ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.llButtons)"

    invoke-static {p2, p3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method
