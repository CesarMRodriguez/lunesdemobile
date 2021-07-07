.class public final Lv0/c/b/b/g/a/yi2;
.super Lv0/c/b/b/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/e/c<",
        "Lv0/c/b/b/g/a/wk2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lv0/c/b/b/e/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/wk2;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/wk2;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/vk2;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/vk2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/rk2;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lv0/c/b/b/e/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv0/c/b/b/g/a/wk2;

    const v6, 0xc2be7e0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lv0/c/b/b/g/a/wk2;->m5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lv0/c/b/b/g/a/rk2;

    if-eqz p3, :cond_1

    check-cast p2, Lv0/c/b/b/g/a/rk2;

    return-object p2

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/tk2;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/tk2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv0/c/b/b/e/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->m2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
