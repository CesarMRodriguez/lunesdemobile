.class public final Lv0/c/b/b/i/b/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/i/b/pa;",
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
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v15, v10

    move-wide/from16 v18, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lv0/c/b/b/i/b/p;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    :pswitch_2
    sget-object v3, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lv0/c/b/b/i/b/p;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :pswitch_4
    sget-object v3, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lv0/c/b/b/i/b/p;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_8
    sget-object v3, Lv0/c/b/b/i/b/v9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv0/c/b/b/i/b/v9;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lv0/c/b/b/i/b/pa;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lv0/c/b/b/i/b/pa;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/v9;JZLjava/lang/String;Lv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    new-array p1, p1, [Lv0/c/b/b/i/b/pa;

    return-object p1
.end method
