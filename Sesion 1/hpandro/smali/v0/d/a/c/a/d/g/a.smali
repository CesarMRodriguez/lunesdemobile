.class public final Lv0/d/a/c/a/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/d/g/a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/d/a/c/a/d/g/a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;

    const v1, 0x7f0801e3

    invoke-virtual {v0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/UDPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvInfo"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
