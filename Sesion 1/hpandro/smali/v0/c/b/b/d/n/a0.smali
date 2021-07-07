.class public final Lv0/c/b/b/d/n/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/d/n/b0;",
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

    move-object v2, v1

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

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 2
    invoke-static {p1, v4}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v2, Lv0/c/b/b/d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lv0/c/b/b/d/k;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv0/c/b/b/d/d;

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance p1, Lv0/c/b/b/d/n/b0;

    invoke-direct {p1, v1, v2, v3}, Lv0/c/b/b/d/n/b0;-><init>(Landroid/os/Bundle;[Lv0/c/b/b/d/d;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv0/c/b/b/d/n/b0;

    return-object p1
.end method
