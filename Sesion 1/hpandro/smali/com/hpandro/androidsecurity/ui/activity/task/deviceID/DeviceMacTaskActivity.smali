.class public final Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;
.super Lu0/b/c/j;
.source "SourceFile"

# interfaces
.implements Lv0/d/a/c/a/d/c/p/b;


# instance fields
.field public s:Lv0/d/a/c/a/d/c/p/a;

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

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

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
    .locals 21

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

    const-string v2, "response.asJsonObject.get(\"flag\")"

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv0/c/d/o;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.asJsonObject.get(\"flag\").asString"

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "s"

    .line 1
    invoke-static {v1, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v5

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-static {v14}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x21

    if-eq v9, v10, :cond_1

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    const-string v9, "0"

    goto :goto_1

    :cond_1
    const-string v9, "1"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "binaryString"

    .line 2
    invoke-static {v14, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ge v9, v4, :cond_3

    add-int/lit8 v4, v9, 0x8

    const/4 v13, 0x2

    move-object v8, v14

    move v10, v4

    move v12, v13

    invoke-static/range {v8 .. v13}, Lv0/a/a/a/a;->x(Ljava/lang/String;IILjava/lang/String;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "stringBuilder.toString()"

    invoke-static {v1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "arg"

    .line 4
    invoke-static {v1, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x2

    const/16 v20, 0x10

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v11

    move/from16 v19, v20

    invoke-static/range {v15 .. v20}, Lv0/a/a/a/a;->x(Ljava/lang/String;IILjava/lang/String;II)I

    move-result v2

    invoke-static {v5}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, v3

    goto :goto_3

    .line 5
    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1100bc

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Your flag is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v2, Lv0/d/a/c/a/d/c/a;->e:Lv0/d/a/c/a/d/c/a;

    const-string v3, "Okay"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "builder.create()"

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const v1, 0x7f08016a

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "progress"

    invoke-static {v1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lu0/b/c/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1100bc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ln0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv0/d/a/c/a/d/c/p/a;

    invoke-direct {p1, p0}, Lv0/d/a/c/a/d/c/p/a;-><init>(Lv0/d/a/c/a/d/c/p/b;)V

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->s:Lv0/d/a/c/a/d/c/p/a;

    const p1, 0x7f080065

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ln0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/DeviceMacTaskActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
