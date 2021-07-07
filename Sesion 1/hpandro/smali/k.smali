.class public final Lk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->e:I

    iput-object p2, p0, Lk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lk;->e:I

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    .line 1
    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const v2, 0x7f0800b8

    invoke-virtual {p1, v2}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v2, "et_1"

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lk;->f:Ljava/lang/Object;

    check-cast v2, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const v3, 0x7f0800b9

    invoke-virtual {v2, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_2"

    invoke-static {v2, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk;->f:Ljava/lang/Object;

    check-cast v3, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const v4, 0x7f0800ba

    invoke-virtual {v3, v4}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "et_3"

    invoke-static {v3, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lk;->f:Ljava/lang/Object;

    check-cast v4, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const v5, 0x7f0800bb

    invoke-virtual {v4, v5}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const-string v5, "et_4"

    invoke-static {v4, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lk;->f:Ljava/lang/Object;

    check-cast v2, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    .line 2
    iget-object v2, v2, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v4, v3, :cond_9

    if-nez v5, :cond_4

    move v7, v4

    goto :goto_5

    :cond_4
    move v7, v3

    :goto_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, La1/q/b/g;->g(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    if-nez v5, :cond_7

    if-nez v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    new-instance v1, Lv0/d/a/c/a/d/a/e/e;

    invoke-direct {v1, p1}, Lv0/d/a/c/a/d/a/e/e;-><init>(Lv0/d/a/c/a/d/a/e/f;)V

    .line 4
    iput-object v1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->t:Lv0/d/a/c/a/d/a/e/e;

    .line 5
    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const v1, 0x7f08016a

    invoke-virtual {p1, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {p1, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    .line 6
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->t:Lv0/d/a/c/a/d/a/e/e;

    if-eqz p1, :cond_a

    const-string v0, "otp"

    const-string v1, "flag"

    .line 7
    invoke-static {v0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/d/a/a/b;->a()Ly0/a/j/a;

    move-result-object v1

    sget-object v2, Lv0/d/a/b/a;->b:Lv0/d/a/b/a;

    invoke-virtual {v2}, Lv0/d/a/b/a;->a()Lv0/d/a/b/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lv0/d/a/b/b;->a(Ljava/lang/String;)Ly0/a/d;

    move-result-object v0

    .line 8
    sget-object v2, Ly0/a/o/a;->a:Ly0/a/g;

    .line 9
    invoke-virtual {v0, v2}, Ly0/a/d;->e(Ly0/a/g;)Ly0/a/d;

    move-result-object v0

    invoke-static {}, Ly0/a/i/a/a;->a()Ly0/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly0/a/d;->a(Ly0/a/g;)Ly0/a/d;

    move-result-object v0

    new-instance v2, Lv0/d/a/c/a/d/a/e/c;

    invoke-direct {v2, p1}, Lv0/d/a/c/a/d/a/e/c;-><init>(Lv0/d/a/c/a/d/a/e/e;)V

    new-instance v3, Lv0/d/a/c/a/d/a/e/d;

    invoke-direct {v3, p1}, Lv0/d/a/c/a/d/a/e/d;-><init>(Lv0/d/a/c/a/d/a/e/e;)V

    .line 10
    sget-object p1, Ly0/a/m/b/a;->b:Ly0/a/l/a;

    sget-object v4, Ly0/a/m/b/a;->c:Ly0/a/l/b;

    .line 11
    new-instance v5, Ly0/a/m/d/b;

    invoke-direct {v5, v2, v3, p1, v4}, Ly0/a/m/d/b;-><init>(Ly0/a/l/b;Ly0/a/l/b;Ly0/a/l/a;Ly0/a/l/b;)V

    invoke-virtual {v0, v5}, Ly0/a/d;->c(Ly0/a/f;)V

    .line 12
    invoke-virtual {v1, v5}, Ly0/a/j/a;->c(Ly0/a/j/b;)Z

    goto :goto_9

    :cond_a
    const-string p1, "presenter"

    .line 13
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b
    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const-string v0, "OTP does not match!"

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const-string v0, "Please enter otp!"

    :goto_8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_9
    return-void

    .line 15
    :cond_d
    throw v0

    .line 16
    :cond_e
    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
