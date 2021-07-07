.class public final Lv0/c/b/b/g/a/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/g/a/nj;",
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
    .locals 8

    invoke-static {p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 2
    invoke-static {p1, v5}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/aj2;

    goto :goto_0

    :cond_1
    sget-object v3, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/gj2;

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance p1, Lv0/c/b/b/g/a/nj;

    invoke-direct {p1, v1, v2, v3, v4}, Lv0/c/b/b/g/a/nj;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv0/c/b/b/g/a/nj;

    return-object p1
.end method
