.class public final Lv0/c/b/b/g/a/zj2;
.super Lv0/c/b/b/g/a/bk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/bk2<",
        "Lv0/c/b/b/g/a/ug;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv0/c/b/b/g/a/ua;

.field public final synthetic d:Lv0/c/b/b/g/a/rj2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rj2;Landroid/content/Context;Lv0/c/b/b/g/a/ua;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/zj2;->d:Lv0/c/b/b/g/a/rj2;

    iput-object p2, p0, Lv0/c/b/b/g/a/zj2;->b:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/zj2;->c:Lv0/c/b/b/g/a/ua;

    invoke-direct {p0}, Lv0/c/b/b/g/a/bk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/dl2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/zj2;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/zj2;->c:Lv0/c/b/b/g/a/ua;

    const v2, 0xc2be7e0

    invoke-interface {p1, v1, v0, v2}, Lv0/c/b/b/g/a/dl2;->V5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/ug;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/zj2;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/rj2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/j;

    invoke-direct {v0}, Lv0/c/b/b/g/a/j;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/zj2;->d:Lv0/c/b/b/g/a/rj2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rj2;->d:Lv0/c/b/b/g/a/ah;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/zj2;->b:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/g/a/zj2;->c:Lv0/c/b/b/g/a/ua;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lv0/c/b/b/e/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/vg;

    const v1, 0xc2be7e0

    invoke-interface {v0, v4, v2, v1}, Lv0/c/b/b/g/a/vg;->R2(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/ug;

    if-eqz v2, :cond_1

    check-cast v1, Lv0/c/b/b/g/a/ug;

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/wg;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/wg;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv0/c/b/b/e/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Could not get remote RewardedVideoAd."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method
