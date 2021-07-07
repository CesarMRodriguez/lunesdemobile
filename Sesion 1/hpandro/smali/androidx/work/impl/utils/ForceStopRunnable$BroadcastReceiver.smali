.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ForceStopRunnable$Rcvr"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    check-cast p2, Lu0/a0/h$a;

    .line 1
    iget p2, p2, Lu0/a0/h$a;->b:I

    const/4 v1, 0x2

    if-gt p2, v1, :cond_0

    const-string p2, "Rescheduling alarm that keeps track of force-stops."

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
