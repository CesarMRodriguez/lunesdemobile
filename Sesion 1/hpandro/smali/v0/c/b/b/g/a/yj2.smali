.class public final Lv0/c/b/b/g/a/yj2;
.super Lv0/c/b/b/g/a/bk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/bk2<",
        "Lv0/c/b/b/g/a/ll2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv0/c/b/b/g/a/rj2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rj2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/yj2;->c:Lv0/c/b/b/g/a/rj2;

    iput-object p2, p0, Lv0/c/b/b/g/a/yj2;->b:Landroid/content/Context;

    invoke-direct {p0}, Lv0/c/b/b/g/a/bk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/dl2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/yj2;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const v0, 0xc2be7e0

    .line 2
    invoke-interface {p1, v1, v0}, Lv0/c/b/b/g/a/dl2;->l4(Lv0/c/b/b/e/a;I)Lv0/c/b/b/g/a/ll2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/yj2;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/rj2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/g;

    invoke-direct {v0}, Lv0/c/b/b/g/a/g;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/yj2;->c:Lv0/c/b/b/g/a/rj2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rj2;->c:Lv0/c/b/b/g/a/wm2;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/yj2;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lv0/c/b/b/e/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ml2;

    const v1, 0xc2be7e0

    invoke-interface {v0, v3, v1}, Lv0/c/b/b/g/a/ml2;->r5(Lv0/c/b/b/e/a;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lv0/c/b/b/g/a/ll2;

    if-eqz v3, :cond_1

    check-cast v1, Lv0/c/b/b/g/a/ll2;

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/nl2;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/nl2;-><init>(Landroid/os/IBinder;)V
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
    const-string v1, "Could not get remote MobileAdsSettingManager."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method
