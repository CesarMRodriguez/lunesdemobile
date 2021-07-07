.class public final Lv0/c/b/b/g/a/wa;
.super Lv0/c/b/b/g/a/d52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ua;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/d52;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B3(Ljava/lang/String;)Lv0/c/b/b/g/a/sc;
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1
    sget v1, Lv0/c/b/b/g/a/vc;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/sc;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv0/c/b/b/g/a/sc;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/uc;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final j6(Ljava/lang/String;)Lv0/c/b/b/g/a/za;
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/za;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv0/c/b/b/g/a/za;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/bb;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/bb;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
