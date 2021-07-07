.class public final Lv0/c/b/b/g/a/gl2;
.super Lv0/c/b/b/g/a/d52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/dl2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/d52;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/rk2;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lv0/c/b/b/g/a/rk2;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lv0/c/b/b/g/a/rk2;

    goto :goto_0

    :cond_1
    new-instance p3, Lv0/c/b/b/g/a/tk2;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/tk2;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final V5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/ug;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 1
    sget p3, Lv0/c/b/b/g/a/tg;->e:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lv0/c/b/b/g/a/ug;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lv0/c/b/b/g/a/ug;

    goto :goto_0

    :cond_1
    new-instance p3, Lv0/c/b/b/g/a/wg;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/wg;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final W0(Lv0/c/b/b/e/a;)Lv0/c/b/b/g/a/ge;
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1
    sget v1, Lv0/c/b/b/g/a/je;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/ge;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv0/c/b/b/g/a/ge;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/ie;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/ie;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final X(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/xd;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 1
    sget p3, Lv0/c/b/b/g/a/wd;->e:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lv0/c/b/b/g/a/xd;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lv0/c/b/b/g/a/xd;

    goto :goto_0

    :cond_1
    new-instance p3, Lv0/c/b/b/g/a/zd;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/zd;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final l4(Lv0/c/b/b/e/a;I)Lv0/c/b/b/g/a/ll2;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/ll2;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lv0/c/b/b/g/a/ll2;

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/nl2;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/nl2;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final o4(Lv0/c/b/b/e/a;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/ok2;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lv0/c/b/b/g/a/ok2;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lv0/c/b/b/g/a/ok2;

    goto :goto_0

    :cond_1
    new-instance p3, Lv0/c/b/b/g/a/qk2;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/qk2;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final p6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;I)Lv0/c/b/b/g/a/rk2;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lv0/c/b/b/g/a/rk2;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lv0/c/b/b/g/a/rk2;

    goto :goto_0

    :cond_1
    new-instance p3, Lv0/c/b/b/g/a/tk2;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/tk2;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final v6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/rk2;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lv0/c/b/b/g/a/rk2;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lv0/c/b/b/g/a/rk2;

    goto :goto_0

    :cond_1
    new-instance p3, Lv0/c/b/b/g/a/tk2;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/tk2;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
