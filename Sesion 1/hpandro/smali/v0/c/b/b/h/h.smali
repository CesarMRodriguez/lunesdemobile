.class public final Lv0/c/b/b/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/h/g;",
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
    .locals 11

    invoke-static {p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-wide v7, v1

    move-wide v9, v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 2
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance p1, Lv0/c/b/b/h/g;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lv0/c/b/b/h/g;-><init>(IIJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv0/c/b/b/h/g;

    return-object p1
.end method
