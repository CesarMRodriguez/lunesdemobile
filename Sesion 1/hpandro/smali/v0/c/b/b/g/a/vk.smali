.class public final Lv0/c/b/b/g/a/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/g/a/sk;",
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
    .locals 9

    invoke-static {p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 2
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v7

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
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance p1, Lv0/c/b/b/g/a/sk;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/g/a/sk;-><init>(Ljava/lang/String;IIZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv0/c/b/b/g/a/sk;

    return-object p1
.end method
