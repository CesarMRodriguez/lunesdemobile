.class public final Li0;
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

    iput p1, p0, Li0;->e:I

    iput-object p2, p0, Li0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Li0;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Li0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/WebSocketSecureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v1, Lcom/hpandro/androidsecurity/ui/activity/TaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Li0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/WebSocketSecureFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Li0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/WebSocketSecureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v0

    const-class v1, Lcom/hpandro/androidsecurity/ui/activity/TaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Li0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/hpandro/androidsecurity/ui/fragment/trafficAnalysis/WebSocketSecureFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/content/Intent;)V

    return-void
.end method
