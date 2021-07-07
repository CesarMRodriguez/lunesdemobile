.class public final Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->e:I

    iput-object p2, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    const v0, 0x7f0801e3

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvInfo"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    new-instance v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    invoke-direct {v0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;)V

    .line 2
    iput-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->s:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    .line 3
    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    new-instance v0, Lv0/d/a/c/a/d/g/b;

    const v1, 0xfde9

    iget-object v2, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    .line 4
    iget-object v2, v2, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->s:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;

    .line 5
    invoke-static {v2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const-string v3, "hpandro.raviramesh.info"

    invoke-direct {v0, v3, v1, v2}, Lv0/d/a/c/a/d/g/b;-><init>(Ljava/lang/String;ILcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$b;)V

    .line 6
    iput-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->t:Lv0/d/a/c/a/d/g/b;

    .line 7
    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    .line 8
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->t:Lv0/d/a/c/a/d/g/b;

    .line 9
    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
