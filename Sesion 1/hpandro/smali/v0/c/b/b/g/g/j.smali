.class public final Lv0/c/b/b/g/g/j;
.super Lv0/c/b/b/g/g/a;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/g/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/g/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/g/a;->e:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-interface {v1, v3, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lv0/c/b/b/g/g/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final N3(Lv0/c/b/b/g/g/t;)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/g/a;->B()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Lv0/c/b/b/g/g/v;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/g/t;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x3b

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/g/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f6(Lv0/c/b/b/g/g/a0;)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/g/a;->B()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Lv0/c/b/b/g/g/v;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/g/a0;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x4b

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/g/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j3(Z)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/g/a;->B()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Lv0/c/b/b/g/g/v;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/g/a;->S(ILandroid/os/Parcel;)V

    return-void
.end method
