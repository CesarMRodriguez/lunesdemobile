.class public final Lv0/d/a/c/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;

.field public final synthetic f:Ljavax/net/ssl/HttpsURLConnection;

.field public final synthetic g:Ljava/security/cert/Certificate;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;Ljavax/net/ssl/HttpsURLConnection;Ljava/security/cert/Certificate;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/b/d/a;->e:Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;

    iput-object p2, p0, Lv0/d/a/c/b/d/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p3, p0, Lv0/d/a/c/b/d/a;->g:Ljava/security/cert/Certificate;

    iput-object p4, p0, Lv0/d/a/c/b/d/a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/d/a/c/b/d/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    iget-object v0, p0, Lv0/d/a/c/b/d/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const-string v1, "httpsUrlConnection.serverCertificates"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv0/d/a/c/b/d/a;->g:Ljava/security/cert/Certificate;

    invoke-static {v0, v1}, Ly0/a/n/a;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Pinning"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/d/a/c/b/d/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    const-string v0, "Server certificates validation successful"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lv0/d/a/c/b/d/a;->e:Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;

    iget-object v1, p0, Lv0/d/a/c/b/d/a;->h:Landroid/view/View;

    .line 1
    sget v2, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;->Z:I

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v2

    invoke-static {v2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v3, Lv0/d/a/c/b/d/b;

    invoke-direct {v3, v0, v1}, Lv0/d/a/c/b/d/b;-><init>(Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/PublicKeyPinning1Fragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Server certificates validation failed"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Server certificates validation failed for google.com"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
