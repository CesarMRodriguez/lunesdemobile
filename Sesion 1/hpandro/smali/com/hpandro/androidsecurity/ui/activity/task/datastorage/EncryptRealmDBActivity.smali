.class public final Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;
.super Lu0/b/c/j;
.source "SourceFile"

# interfaces
.implements Lv0/d/a/c/a/d/b/e/b;


# instance fields
.field public s:Lv0/d/a/c/a/d/b/e/a;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/b/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string p1, "Something went wrong!"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lv0/c/d/r;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/d/o;->d()Lv0/c/d/r;

    move-result-object v0

    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lv0/c/d/r;->j(Ljava/lang/String;)Lv0/c/d/o;

    move-result-object v0

    const-string v2, "response.asJsonObject.get(\"flag\")"

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/d/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "response.asJsonObject.get(\"flag\").asString"

    invoke-static {v0, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/d/o;->d()Lv0/c/d/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv0/c/d/r;->j(Ljava/lang/String;)Lv0/c/d/o;

    move-result-object p1

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/d/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    .line 1
    invoke-static {p1, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    add-int/lit8 v9, v3, 0x2

    const/16 v7, 0x10

    move-object v2, p1

    move v4, v9

    move-object v5, v0

    move v6, v7

    invoke-static/range {v2 .. v7}, Lv0/a/a/a/a;->x(Ljava/lang/String;IILjava/lang/String;II)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "output.toString()"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Insecure Storage flag received successfully."

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->y(I)Landroid/view/View;

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

    const p1, 0x7f0b0023

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f110110

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lf0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv0/d/a/c/a/d/b/e/a;

    invoke-direct {p1, p0}, Lv0/d/a/c/a/d/b/e/a;-><init>(Lv0/d/a/c/a/d/b/e/b;)V

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->s:Lv0/d/a/c/a/d/b/e/a;

    const p1, 0x7f080067

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/EncryptRealmDBActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
