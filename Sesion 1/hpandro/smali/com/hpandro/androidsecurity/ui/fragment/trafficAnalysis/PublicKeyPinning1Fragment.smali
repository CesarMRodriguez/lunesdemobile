.class public final Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "https://raviramesh.info/android/traffic/pkp1.Andro"

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;->Y:Ljava/lang/String;

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

    new-instance v1, Lv;

    invoke-direct {v1, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lv;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object p2

    invoke-static {p2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string p3, "activity!!"

    invoke-static {p2, p3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-static {p2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string p3, "rri.crt"

    invoke-virtual {p2, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const-string p3, "activity!!.assets!!.open(\"rri.crt\")"

    invoke-static {p2, p3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "X.509"

    invoke-static {p3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p2

    new-instance p3, Ljava/net/URL;

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;->Y:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lv0/d/a/c/b/d/a;

    invoke-direct {v0, p0, p3, p2, p1}, Lv0/d/a/c/b/d/a;-><init>(Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;Ljavax/net/ssl/HttpsURLConnection;Ljava/security/cert/Certificate;Landroid/view/View;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string p3, "error e0"

    const-string v0, "true"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method
