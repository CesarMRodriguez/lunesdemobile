.class public final Lv0/c/b/b/i/b/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/i/b/da;",
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
    .locals 40

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/32 v7, -0x80000000

    const-string v9, ""

    move-wide v15, v4

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v35, v27

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v33, v24

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v38, v37

    move-wide/from16 v22, v7

    move-object/from16 v39, v9

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    packed-switch v5, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v35

    goto :goto_0

    .line 3
    :pswitch_5
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v34, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lv0/c/b/b/d/k;->V1(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_0

    .line 4
    :pswitch_6
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v4}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lv0/c/b/b/i/b/da;

    move-object v10, v0

    invoke-direct/range {v10 .. v39}, Lv0/c/b/b/i/b/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv0/c/b/b/i/b/da;

    return-object p1
.end method
