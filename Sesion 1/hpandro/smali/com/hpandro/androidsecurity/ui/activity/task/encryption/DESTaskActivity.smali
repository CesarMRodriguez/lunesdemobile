.class public final Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;
.super Lu0/b/c/j;
.source "SourceFile"

# interfaces
.implements Lv0/d/a/c/a/d/d/a/b;


# instance fields
.field public s:Lv0/d/a/c/a/d/d/a/a;

.field public t:Ljava/util/HashMap;


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

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "edtFlag"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->y(I)Landroid/view/View;

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
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "edtFlag"

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p1}, Lv0/c/d/o;->d()Lv0/c/d/r;

    move-result-object v1

    const-string v3, "flag"

    invoke-virtual {v1, v3}, Lv0/c/d/r;->j(Ljava/lang/String;)Lv0/c/d/o;

    move-result-object v1

    const-string v4, "response.asJsonObject.get(\"flag\")"

    invoke-static {v1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv0/c/d/o;->g()Ljava/lang/String;

    move-result-object v1

    const-string v5, "response.asJsonObject.get(\"flag\").asString"

    invoke-static {v1, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    const-string v7, "value"

    .line 1
    invoke-static {v1, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "code=="

    const/4 v8, 0x2

    invoke-static {v1, v7, v2, v8}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v9, 0x1

    const/16 v10, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-gt v11, v7, :cond_b

    if-nez v12, :cond_0

    move v13, v11

    goto :goto_1

    :cond_0
    move v13, v7

    :goto_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v10}, La1/q/b/g;->g(II)I

    move-result v13

    if-gtz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-nez v12, :cond_3

    if-nez v13, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-nez v13, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-gt v11, v7, :cond_b

    if-nez v12, :cond_6

    move v13, v11

    goto :goto_4

    :cond_6
    move v13, v7

    :goto_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v10}, La1/q/b/g;->g(II)I

    move-result v13

    if-gtz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-nez v12, :cond_9

    if-nez v13, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_b
    :goto_6
    add-int/2addr v7, v9

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    const-string v10, "Charset.forName(charsetName)"

    invoke-static {v7, v10}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lu0/b/c/j;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f110058

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "resources.getString(R.string.des_enc_pass)"

    invoke-static {v7, v10}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v6}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "DES"

    invoke-direct {v2, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "DES/ECB/ZeroBytePadding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const-string v7, "Cipher.getInstance(\"DES/ECB/ZeroBytePadding\")"

    invoke-static {v6, v7}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "textDecrypted"

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_7

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_7

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_7

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_7

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 2
    :goto_7
    invoke-virtual {p0, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lv0/c/d/o;->d()Lv0/c/d/r;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv0/c/d/r;->j(Ljava/lang/String;)Lv0/c/d/o;

    move-result-object p1

    invoke-static {p1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/d/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Encrypted flag received successfully."

    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->y(I)Landroid/view/View;

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

    const p1, 0x7f0b0021

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f11009e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv0/d/a/c/a/d/d/a/a;

    invoke-direct {p1, p0}, Lv0/d/a/c/a/d/d/a/a;-><init>(Lv0/d/a/c/a/d/d/a/b;)V

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->s:Lv0/d/a/c/a/d/d/a/a;

    const p1, 0x7f080064

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/DESTaskActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
