.class public final Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;

    iget-object v0, v0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvStatus"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TCP connection established..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
