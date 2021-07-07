.class public final Lv0/c/b/b/g/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/g/a/q;",
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
    .locals 7

    invoke-static {p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 2
    invoke-static {p1, v4}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance p1, Lv0/c/b/b/g/a/q;

    invoke-direct {p1, v1, v2, v3}, Lv0/c/b/b/g/a/q;-><init>(ZZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv0/c/b/b/g/a/q;

    return-object p1
.end method
