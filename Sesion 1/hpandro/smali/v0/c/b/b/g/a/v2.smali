.class public final Lv0/c/b/b/g/a/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/g/a/w2;",
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
    .locals 12

    invoke-static {p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_2
    sget-object v2, Lv0/c/b/b/g/a/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lv0/c/b/b/g/a/q;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance p1, Lv0/c/b/b/g/a/w2;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lv0/c/b/b/g/a/w2;-><init>(IZIZILv0/c/b/b/g/a/q;ZI)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv0/c/b/b/g/a/w2;

    return-object p1
.end method
