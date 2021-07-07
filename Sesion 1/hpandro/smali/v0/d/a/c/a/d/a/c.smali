.class public final Lv0/d/a/c/a/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/a/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lv0/d/a/c/a/d/a/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const v0, 0x7f0800bb

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lv0/d/a/c/a/d/a/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;

    const v0, 0x7f0800b9

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
