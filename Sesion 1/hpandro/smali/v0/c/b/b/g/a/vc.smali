.class public abstract Lv0/c/b/b/g/a/vc;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sc;


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_e

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_c

    const/16 v5, 0xa

    if-eq v0, v5, :cond_b

    const/16 v5, 0xb

    if-eq v0, v5, :cond_a

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v6

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv0/c/b/b/g/a/aj2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lv0/c/b/b/g/a/rc;

    if-eqz v5, :cond_1

    check-cast v3, Lv0/c/b/b/g/a/rc;

    goto :goto_0

    :cond_1
    new-instance v3, Lv0/c/b/b/g/a/tc;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/tc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/db;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ab;

    move-result-object v13

    move-object/from16 v7, p0

    check-cast v7, Lv0/c/b/b/g/a/bd;

    invoke-virtual/range {v7 .. v13}, Lv0/c/b/b/g/a/bd;->K0(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/rc;Lv0/c/b/b/g/a/ab;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lv0/c/b/b/g/a/bd;

    .line 1
    iput-object v0, v1, Lv0/c/b/b/g/a/bd;->g:Ljava/lang/String;

    goto/16 :goto_c

    .line 2
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv0/c/b/b/g/a/aj2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lv0/c/b/b/g/a/mc;

    if-eqz v5, :cond_3

    check-cast v3, Lv0/c/b/b/g/a/mc;

    goto :goto_2

    :cond_3
    new-instance v3, Lv0/c/b/b/g/a/oc;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/oc;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/db;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ab;

    move-result-object v11

    move-object/from16 v5, p0

    check-cast v5, Lv0/c/b/b/g/a/bd;

    invoke-virtual/range {v5 .. v11}, Lv0/c/b/b/g/a/bd;->x4(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/mc;Lv0/c/b/b/g/a/ab;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv0/c/b/b/g/a/aj2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v12, v3

    goto :goto_5

    :cond_4
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lv0/c/b/b/g/a/rc;

    if-eqz v5, :cond_5

    check-cast v3, Lv0/c/b/b/g/a/rc;

    goto :goto_4

    :cond_5
    new-instance v3, Lv0/c/b/b/g/a/tc;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/tc;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/db;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ab;

    move-result-object v13

    move-object/from16 v7, p0

    check-cast v7, Lv0/c/b/b/g/a/bd;

    invoke-virtual/range {v7 .. v13}, Lv0/c/b/b/g/a/bd;->d5(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/rc;Lv0/c/b/b/g/a/ab;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    .line 4
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv0/c/b/b/g/a/aj2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v12, v3

    goto :goto_7

    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lv0/c/b/b/g/a/lc;

    if-eqz v5, :cond_7

    check-cast v3, Lv0/c/b/b/g/a/lc;

    goto :goto_6

    :cond_7
    new-instance v3, Lv0/c/b/b/g/a/nc;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/nc;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/db;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ab;

    move-result-object v13

    move-object/from16 v7, p0

    check-cast v7, Lv0/c/b/b/g/a/bd;

    invoke-virtual/range {v7 .. v13}, Lv0/c/b/b/g/a/bd;->a3(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/lc;Lv0/c/b/b/g/a/ab;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lv0/c/b/b/g/a/aj2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object/from16 v19, v3

    goto :goto_9

    :cond_8
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lv0/c/b/b/g/a/fc;

    if-eqz v5, :cond_9

    check-cast v3, Lv0/c/b/b/g/a/fc;

    goto :goto_8

    :cond_9
    new-instance v3, Lv0/c/b/b/g/a/ic;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/ic;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/db;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ab;

    move-result-object v20

    sget-object v0, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lv0/c/b/b/g/a/gj2;

    move-object/from16 v14, p0

    check-cast v14, Lv0/c/b/b/g/a/bd;

    invoke-virtual/range {v14 .. v21}, Lv0/c/b/b/g/a/bd;->w5(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/fc;Lv0/c/b/b/g/a/ab;Lv0/c/b/b/g/a/gj2;)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p0

    check-cast v0, Lv0/c/b/b/g/a/bd;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bd;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    check-cast v0, Lv0/c/b/b/g/a/bd;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bd;->f0()Lv0/c/b/b/g/a/gd;

    throw v3

    :cond_e
    move-object/from16 v0, p0

    check-cast v0, Lv0/c/b/b/g/a/bd;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bd;->q0()Lv0/c/b/b/g/a/gd;

    throw v3

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv0/c/b/b/g/a/gj2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    :goto_a
    move-object v11, v3

    goto :goto_b

    :cond_10
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lv0/c/b/b/g/a/xc;

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, Lv0/c/b/b/g/a/xc;

    goto :goto_a

    :cond_11
    new-instance v3, Lv0/c/b/b/g/a/zc;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/zc;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    move-object/from16 v5, p0

    check-cast v5, Lv0/c/b/b/g/a/bd;

    invoke-virtual/range {v5 .. v11}, Lv0/c/b/b/g/a/bd;->T0(Lv0/c/b/b/e/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xc;)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_d
    return v4

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
