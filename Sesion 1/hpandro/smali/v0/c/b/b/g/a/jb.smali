.class public final Lv0/c/b/b/g/a/jb;
.super Lv0/c/b/b/g/a/d52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/d52;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C()Lv0/c/b/b/e/a;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lv0/c/b/b/e/a;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M()Z
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

.method public final N(Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

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

.method public final Q()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final e()Lv0/c/b/b/g/a/y2;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/x2;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/y2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/cm2;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/dm2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final i()D
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final i0(Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()Lv0/c/b/b/e/a;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final p()Lv0/c/b/b/g/a/e3;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/s2;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/e3;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method
