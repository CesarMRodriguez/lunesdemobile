.class public final Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;
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

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "edtFlag"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->y(I)Landroid/view/View;

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
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->y(I)Landroid/view/View;

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

    const-string v6, "Blowfish"

    .line 1
    :try_start_0
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const v8, 0x7f110032

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.blowfish_enc_pass)"

    invoke-static {v8, v9}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    const-string v10, "Charset.forName(charsetName)"

    invoke-static {v9, v10}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "decrypted"

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v6, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->y(I)Landroid/view/View;

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

    const/4 p1, 0x1

    const-string v0, "Encrypted flag received successfully."

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->y(I)Landroid/view/View;

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

    const p1, 0x7f0b001e

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1100a1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ls;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv0/d/a/c/a/d/d/a/a;

    invoke-direct {p1, p0}, Lv0/d/a/c/a/d/d/a/a;-><init>(Lv0/d/a/c/a/d/d/a/b;)V

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->s:Lv0/d/a/c/a/d/d/a/a;

    const p1, 0x7f080064

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ls;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/encryption/BlowfishActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
