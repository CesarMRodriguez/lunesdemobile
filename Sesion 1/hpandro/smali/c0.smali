.class public final Lc0;
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

    iput p1, p0, Lc0;->e:I

    iput-object p2, p0, Lc0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lc0;->e:I

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 1
    iget-object p1, p0, Lc0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;

    const v2, 0x7f0800b7

    invoke-virtual {p1, v2}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lc0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;

    const v3, 0x7f0800b6

    invoke-virtual {v2, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;->y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, p0, Lc0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;

    const v5, 0x7f08016a

    invoke-virtual {v3, v5}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;->y(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v5, "progress"

    invoke-static {v3, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x2

    new-array v5, v3, [La1/f;

    .line 2
    new-instance v6, La1/f;

    const-string v7, "USER"

    invoke-direct {v6, v7, p1}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    new-instance p1, La1/f;

    const-string v6, "PASS"

    invoke-direct {p1, v6, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v5, v1

    const-string p1, "pairs"

    .line 3
    invoke-static {v5, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-static {v3}, Ly0/a/n/a;->z(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "$this$putAll"

    .line 4
    invoke-static {v1, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object p1, v5, v4

    .line 5
    iget-object v2, p1, La1/f;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, La1/f;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lc0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;

    .line 9
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;->s:Lv0/d/a/c/a/d/a/e/e;

    if-eqz p1, :cond_3

    const-string v0, "params"

    .line 10
    invoke-static {v1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/d/a/a/b;->a()Ly0/a/j/a;

    move-result-object v0

    sget-object v2, Lv0/d/a/b/a;->b:Lv0/d/a/b/a;

    invoke-virtual {v2}, Lv0/d/a/b/a;->a()Lv0/d/a/b/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lv0/d/a/b/b;->c(Ljava/util/HashMap;)Ly0/a/d;

    move-result-object v1

    .line 11
    sget-object v2, Ly0/a/o/a;->a:Ly0/a/g;

    .line 12
    invoke-virtual {v1, v2}, Ly0/a/d;->e(Ly0/a/g;)Ly0/a/d;

    move-result-object v1

    invoke-static {}, Ly0/a/i/a/a;->a()Ly0/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/a/d;->a(Ly0/a/g;)Ly0/a/d;

    move-result-object v1

    new-instance v2, Lv0/d/a/c/a/d/a/e/a;

    invoke-direct {v2, p1}, Lv0/d/a/c/a/d/a/e/a;-><init>(Lv0/d/a/c/a/d/a/e/e;)V

    new-instance v3, Lv0/d/a/c/a/d/a/e/b;

    invoke-direct {v3, p1}, Lv0/d/a/c/a/d/a/e/b;-><init>(Lv0/d/a/c/a/d/a/e/e;)V

    .line 13
    sget-object p1, Ly0/a/m/b/a;->b:Ly0/a/l/a;

    sget-object v4, Ly0/a/m/b/a;->c:Ly0/a/l/b;

    .line 14
    new-instance v5, Ly0/a/m/d/b;

    invoke-direct {v5, v2, v3, p1, v4}, Ly0/a/m/d/b;-><init>(Ly0/a/l/b;Ly0/a/l/b;Ly0/a/l/a;Ly0/a/l/b;)V

    invoke-virtual {v1, v5}, Ly0/a/d;->c(Ly0/a/f;)V

    .line 15
    invoke-virtual {v0, v5}, Ly0/a/j/a;->c(Ly0/a/j/b;)Z

    goto :goto_3

    :cond_3
    const-string p1, "presenter"

    .line 16
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    iget-object p1, p0, Lc0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;

    const-string v0, "Please enter details!"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    .line 18
    :cond_5
    throw v0

    .line 19
    :cond_6
    iget-object p1, p0, Lc0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/FA2TaskActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
