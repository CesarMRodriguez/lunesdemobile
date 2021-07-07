.class public final Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;
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
        Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;,
        Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$a;
    }
.end annotation


# instance fields
.field public s:Ljava/net/Socket;

.field public t:Ljava/lang/Thread;

.field public u:Ljava/io/PrintWriter;

.field public v:Ljava/io/BufferedReader;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/d/a/a/a;-><init>()V

    const-string v0, "hpandro.raviramesh.info"

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->w:Ljava/lang/String;

    const v0, 0xfde8

    iput v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->x:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lv0/d/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0049

    invoke-virtual {p0, p1}, Lu0/b/c/j;->setContentView(I)V

    const p1, 0x7f0801d4

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarTask"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f110125

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$c;

    invoke-direct {v0, p0}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$c;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080068

    invoke-virtual {p0, p1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$d;

    invoke-direct {v0, p0}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$d;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu0/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
