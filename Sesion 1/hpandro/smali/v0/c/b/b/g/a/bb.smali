.class public final Lv0/c/b/b/g/a/bb;
.super Lv0/c/b/b/g/a/d52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/za;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/d52;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F5()Lv0/c/b/b/g/a/nb;
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/g/a/nb;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/c/b/b/g/a/nb;

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/c/b/b/g/a/pb;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/pb;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final H4(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/o7;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/o7;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/t7;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0()Lv0/c/b/b/g/a/ib;
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/g/a/ib;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/c/b/b/g/a/ib;

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/c/b/b/g/a/kb;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/kb;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final L5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ih;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/ih;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N4()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final Q1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;Lv0/c/b/b/g/a/w2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/ab;",
            "Lv0/c/b/b/g/a/w2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p6}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R3()Lv0/c/b/b/e/a;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c5(Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e1(Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f0()Lv0/c/b/b/g/a/gd;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/gd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/gd;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/cm2;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/dm2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q0()Lv0/c/b/b/g/a/gd;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/gd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/gd;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final s2(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p6}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final showVideo()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t2()Lv0/c/b/b/g/a/hb;
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/g/a/hb;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/c/b/b/g/a/hb;

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/c/b/b/g/a/jb;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/jb;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final u5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ih;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p3}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x19

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method
