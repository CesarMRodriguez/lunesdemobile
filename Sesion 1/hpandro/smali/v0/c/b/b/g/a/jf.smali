.class public final Lv0/c/b/b/g/a/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/b/g/a/kf;",
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
    .locals 68

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide/from16 v28, v2

    move-wide/from16 v35, v28

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v67

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v66

    goto :goto_0

    :pswitch_3
    sget-object v3, Lv0/c/b/b/g/a/v7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Lv0/c/b/b/g/a/v7;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v64

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v63

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v62

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v61

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v60

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v59

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v58

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v57

    goto :goto_0

    .line 3
    :pswitch_c
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_0

    const/16 v56, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v56, v4

    goto :goto_0

    .line 4
    :pswitch_d
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v55

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v51

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v50

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, Lv0/c/b/b/g/a/jm2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lv0/c/b/b/g/a/jm2;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v47

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v46

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v45

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v39

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v42

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v41

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v40

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->L(Landroid/os/Parcel;I)F

    move-result v38

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v35

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v34

    goto/16 :goto_0

    :pswitch_22
    sget-object v3, Lv0/c/b/b/g/a/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lv0/c/b/b/g/a/w2;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->O(Landroid/os/Parcel;I)J

    move-result-wide v28

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->L(Landroid/os/Parcel;I)F

    move-result v26

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v25

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v24

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v20

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_30
    sget-object v3, Lv0/c/b/b/g/a/sk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lv0/c/b/b/g/a/sk;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_34
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/pm/PackageInfo;

    goto/16 :goto_0

    :pswitch_35
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_37
    sget-object v3, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lv0/c/b/b/g/a/gj2;

    goto/16 :goto_0

    :pswitch_38
    sget-object v3, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lv0/c/b/b/g/a/aj2;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lv0/c/b/b/g/a/kf;

    move-object v7, v0

    invoke-direct/range {v7 .. v67}, Lv0/c/b/b/g/a/kf;-><init>(ILandroid/os/Bundle;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/sk;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lv0/c/b/b/g/a/w2;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lv0/c/b/b/g/a/jm2;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lv0/c/b/b/g/a/v7;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv0/c/b/b/g/a/kf;

    return-object p1
.end method
