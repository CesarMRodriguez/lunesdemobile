.class public final Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/HttpsTrafficFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/HttpsTrafficFragment$a;
    }
.end annotation


# instance fields
.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "https://raviramesh.info/android/traffic/https.Andro"

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/HttpsTrafficFragment;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const-string p2, "root"

    invoke-static {p1, p2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0800ff

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.llButtons)"

    invoke-static {p2, p3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p2, 0x7f08006b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.btnStart)"

    invoke-static {p2, p3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f08006c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "root.findViewById(R.id.btnTips)"

    invoke-static {p3, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    new-instance v1, Lg0;

    invoke-direct {v1, v0, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg0;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "https.Andro"

    const-string p3, "pass"

    .line 2
    invoke-static {p2, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p3, "MD5"

    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    const-string v2, "MessageDigest.getInstance(\"MD5\")"

    invoke-static {p3, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-virtual {p3, p2, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    invoke-direct {p2, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "BigInteger(1, mdEnc.digest()).toString(16)"

    invoke-static {p2, p3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x20

    if-ge p3, v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CRED"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f080105

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.mWebView)"

    invoke-static {p2, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "mWebView.settings"

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/HttpsTrafficFragment$a;

    invoke-direct {v0}, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/HttpsTrafficFragment$a;-><init>()V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/HttpsTrafficFragment;->Y:Ljava/lang/String;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method
