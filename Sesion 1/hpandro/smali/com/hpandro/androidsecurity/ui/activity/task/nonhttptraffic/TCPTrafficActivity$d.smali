.class public final Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;

    iget-object v2, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    invoke-direct {v1, v2}, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$b;-><init>(Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1
    iput-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->t:Ljava/lang/Thread;

    .line 2
    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity$d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;

    .line 3
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/nonhttptraffic/TCPTrafficActivity;->t:Ljava/lang/Thread;

    .line 4
    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
