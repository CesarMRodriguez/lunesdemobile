.class public final Lv0/c/b/b/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-object v12, v5

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 2
    invoke-static {p1, v2}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lv0/c/b/b/h/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Lv0/c/b/b/d/k;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Lv0/c/b/b/h/g;

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lv0/c/b/b/h/g;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1
.end method
