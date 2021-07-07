.class public final Lv0/d/a/c/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/b/d/b;->e:Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;

    iput-object p2, p0, Lv0/d/a/c/b/d/b;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "pkp1.Andro"

    const-string v1, "pass"

    .line 1
    invoke-static {v0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "MessageDigest.getInstance(\"MD5\")"

    invoke-static {v2, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v2, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BigInteger(1, mdEnc.digest()).toString(16)"

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 v0, 0x0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CRED"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv0/d/a/c/b/d/b;->f:Landroid/view/View;

    const v3, 0x7f080105

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "root.findViewById(R.id.mWebView)"

    invoke-static {v0, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "mWebView.settings"

    invoke-static {v3, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v1, p0, Lv0/d/a/c/b/d/b;->e:Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;

    .line 3
    iget-object v1, v1, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;->Y:Ljava/lang/String;

    .line 4
    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
