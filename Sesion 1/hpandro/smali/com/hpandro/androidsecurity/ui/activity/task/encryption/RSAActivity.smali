.class public final Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;
.super Lu0/b/c/j;
.source "SourceFile"

# interfaces
.implements Lv0/d/a/c/a/d/d/a/b;


# instance fields
.field public s:Lv0/d/a/c/a/d/d/a/a;

.field public t:Ljava/security/PrivateKey;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/b/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0800af

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "edtFlag"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {p1, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string p1, "Something went wrong!"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lv0/c/d/r;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "RSA"

    const-string v1, "response"

    invoke-static {p1, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800af

    invoke-virtual {p0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "edtFlag"

    invoke-static {v2, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Lv0/c/d/o;->d()Lv0/c/d/r;

    move-result-object v2

    const-string v4, "flag"

    invoke-virtual {v2, v4}, Lv0/c/d/r;->j(Ljava/lang/String;)Lv0/c/d/o;

    move-result-object v2

    const-string v5, "response.asJsonObject.get(\"flag\")"

    invoke-static {v2, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv0/c/d/o;->g()Ljava/lang/String;

    move-result-object v2

    const-string v6, "response.asJsonObject.get(\"flag\").asString"

    invoke-static {v2, v6}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    const-string v1, "public.der"

    .line 1
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->z(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-string v6, "KeyFactory.getInstance(\"RSA\")"

    invoke-static {v1, v6}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    const-string v1, "private.der"

    .line 2
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->z(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->t:Ljava/security/PrivateKey;

    invoke-virtual {p1}, Lv0/c/d/o;->d()Lv0/c/d/r;

    move-result-object p1

    invoke-virtual {p1, v4}, Lv0/c/d/r;->j(Ljava/lang/String;)Lv0/c/d/o;

    move-result-object p1

    invoke-static {p1, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/d/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    const-string v0, "Encrypted flag received successfully."

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lu0/b/c/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0040

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1100a5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv0/d/a/c/a/d/d/a/a;

    invoke-direct {p1, p0}, Lv0/d/a/c/a/d/d/a/a;-><init>(Lv0/d/a/c/a/d/d/a/b;)V

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->s:Lv0/d/a/c/a/d/d/a/a;

    const p1, 0x7f080064

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lt;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/RSAActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final z(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "assetManager.open(filename)"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "IOUtils.toByteArray(input)"

    .line 2
    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
