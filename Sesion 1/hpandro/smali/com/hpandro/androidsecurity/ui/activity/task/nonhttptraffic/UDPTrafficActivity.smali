.class public final Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;
.super Lv0/d/a/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public s:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

.field public t:Lv0/d/a/c/a/d/g/b;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/d/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lv0/d/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b004b

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f11012d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080069

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
