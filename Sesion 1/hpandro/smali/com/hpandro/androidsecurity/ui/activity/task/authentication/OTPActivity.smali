.class public final Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;
.super Lu0/b/c/j;
.source "SourceFile"

# interfaces
.implements Lv0/d/a/c/a/d/a/e/f;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Lv0/d/a/c/a/d/a/e/e;

.field public u:Ljava/util/HashMap;


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

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

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
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Your flag received successfully."

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p1 .. p1}, Lv0/c/d/o;->d()Lv0/c/d/r;

    move-result-object v1

    const-string v2, "flag"

    invoke-virtual {v1, v2}, Lv0/c/d/r;->j(Ljava/lang/String;)Lv0/c/d/o;

    move-result-object v1

    const-string v4, "response.asJsonObject.get(\"flag\")"

    invoke-static {v1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv0/c/d/o;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "response.asJsonObject.get(\"flag\").asString"

    invoke-static {v1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "s"

    .line 1
    invoke-static {v1, v5}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v15, v6

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-static {v15}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x21

    if-eq v10, v11, :cond_1

    const/16 v11, 0x3f

    if-eq v10, v11, :cond_0

    move-object v10, v6

    goto :goto_1

    :cond_0
    const-string v10, "0"

    goto :goto_1

    :cond_1
    const-string v10, "1"

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "binaryString"

    .line 2
    invoke-static {v15, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ge v10, v5, :cond_3

    add-int/lit8 v5, v10, 0x8

    const/4 v14, 0x2

    move-object v9, v15

    move v11, v5

    move v13, v14

    invoke-static/range {v9 .. v14}, Lv0/a/a/a/a;->x(Ljava/lang/String;IILjava/lang/String;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "stringBuilder.toString()"

    invoke-static {v1, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arg"

    .line 4
    invoke-static {v1, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v7, v3, :cond_4

    add-int/lit8 v3, v7, 0x2

    const/16 v21, 0x10

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v21

    invoke-static/range {v16 .. v21}, Lv0/a/a/a/a;->x(Ljava/lang/String;IILjava/lang/String;II)I

    move-result v4

    invoke-static {v6}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, v3

    goto :goto_3

    :cond_4
    const v1, 0x7f08016a

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v3, "progress"

    invoke-static {v1, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public j(Lv0/c/d/r;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La1/e;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La1/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu0/b/c/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003a

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "otp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const p1, 0x7f0800b8

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lv0/d/a/c/a/d/a/a;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/a/a;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0800b9

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lv0/d/a/c/a/d/a/b;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/a/b;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0800ba

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lv0/d/a/c/a/d/a/c;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/a/c;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0800bb

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lv0/d/a/c/a/d/a/d;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/a/d;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f08006d

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/OTPActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
