.class public final Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;
.super Lu0/b/c/j;
.source "SourceFile"


# instance fields
.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/b/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu0/b/c/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0047

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0801e1

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tvFlag"

    invoke-static {p1, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const p1, 0x7f0801d4

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity$a;

    invoke-direct {v0, p0}, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity$a;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/authentication/SuccessFlagActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
