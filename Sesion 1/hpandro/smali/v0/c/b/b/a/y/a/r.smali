.class public final Lv0/c/b/b/a/y/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
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
    .locals 27

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->S(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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
    :pswitch_0
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v25

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v24

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v22

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v20

    goto :goto_0

    :pswitch_8
    sget-object v3, Lv0/c/b/b/a/y/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lv0/c/b/b/a/y/m;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_a
    sget-object v3, Lv0/c/b/b/g/a/sk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lv0/c/b/b/g/a/sk;

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->N(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->K(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, Lv0/c/b/b/a/y/a/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv0/c/b/b/a/y/a/g;

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v4, v0

    invoke-direct/range {v4 .. v26}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv0/c/b/b/a/y/a/g;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lv0/c/b/b/g/a/sk;Ljava/lang/String;Lv0/c/b/b/a/y/m;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    return-object p1
.end method
