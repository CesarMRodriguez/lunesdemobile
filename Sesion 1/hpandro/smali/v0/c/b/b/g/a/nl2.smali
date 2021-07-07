.class public final Lv0/c/b/b/g/a/nl2;
.super Lv0/c/b/b/g/a/d52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ll2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/d52;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L4(Lv0/c/b/b/g/a/ua;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R0(Lv0/c/b/b/g/a/p7;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S3(Lv0/c/b/b/g/a/l;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/e52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l6()Ljava/lang/String;
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

.method public final t6()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/n7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final u6(Ljava/lang/String;Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method
