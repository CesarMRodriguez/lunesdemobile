.class public abstract Lv0/c/b/b/h/o;
.super Lv0/c/b/b/g/g/q;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/h/n;


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/g/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 1
    throw p4

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/g/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 3
    throw p4
.end method
