.class public final Lv0/c/b/b/g/a/cj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/g/a/aj2;",
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
    .locals 31

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v3

    move-object v12, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-wide v8, v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

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
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v29

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_0

    :pswitch_4
    sget-object v3, Lv0/c/b/b/g/a/ui2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lv0/c/b/b/g/a/ui2;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v21

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v20

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_c
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/location/Location;

    goto :goto_0

    :pswitch_d
    sget-object v3, Lv0/c/b/b/g/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lv0/c/b/b/g/a/n;

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v13

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lv0/c/b/b/g/a/aj2;

    move-object v6, v0

    invoke-direct/range {v6 .. v30}, Lv0/c/b/b/g/a/aj2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lv0/c/b/b/g/a/n;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/g/a/ui2;ILjava/lang/String;Ljava/util/List;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    new-array p1, p1, [Lv0/c/b/b/g/a/aj2;

    return-object p1
.end method
