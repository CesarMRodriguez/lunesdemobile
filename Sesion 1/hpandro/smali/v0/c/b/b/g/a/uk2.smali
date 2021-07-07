.class public abstract Lv0/c/b/b/g/a/uk2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rk2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/hl2;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/hl2;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/jl2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/jl2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->H5(Lv0/c/b/b/g/a/hl2;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/rk2;->u2(Lv0/c/b/b/e/a;)V

    goto/16 :goto_11

    :pswitch_3
    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/ik2;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/a/ik2;

    goto :goto_1

    :cond_3
    new-instance v1, Lv0/c/b/b/g/a/kk2;

    invoke-direct {v1, p2}, Lv0/c/b/b/g/a/kk2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v1}, Lv0/c/b/b/g/a/rk2;->P5(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/ik2;)V

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/xl2;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/xl2;

    goto :goto_2

    :cond_5
    new-instance v1, Lv0/c/b/b/g/a/zl2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/zl2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->V1(Lv0/c/b/b/g/a/xl2;)V

    goto/16 :goto_11

    :pswitch_5
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->w()Lv0/c/b/b/g/a/yl2;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 1
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/mf2;

    if-eqz v0, :cond_7

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/mf2;

    goto :goto_3

    :cond_7
    new-instance v1, Lv0/c/b/b/g/a/of2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/of2;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_3
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->C3(Lv0/c/b/b/g/a/mf2;)V

    goto/16 :goto_11

    :pswitch_7
    sget-object p1, Lv0/c/b/b/g/a/lj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/lj2;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/rk2;->J3(Lv0/c/b/b/g/a/lj2;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/rk2;->r2(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->Y()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/xk2;

    if-eqz v0, :cond_9

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/xk2;

    goto :goto_4

    :cond_9
    new-instance v1, Lv0/c/b/b/g/a/zk2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/zk2;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->j0(Lv0/c/b/b/g/a/xk2;)V

    goto/16 :goto_11

    :pswitch_b
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->Z()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 3
    :pswitch_c
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 4
    :cond_a
    invoke-interface {p0, v0}, Lv0/c/b/b/g/a/rk2;->v(Z)V

    goto/16 :goto_11

    :pswitch_d
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->U3()Lv0/c/b/b/g/a/dk2;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_e
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->A2()Lv0/c/b/b/g/a/yk2;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_f
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->M4()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_10
    sget-object p1, Lv0/c/b/b/g/a/jm2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/jm2;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/rk2;->O1(Lv0/c/b/b/g/a/jm2;)V

    goto/16 :goto_11

    :pswitch_11
    sget-object p1, Lv0/c/b/b/g/a/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/q;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/rk2;->b3(Lv0/c/b/b/g/a/q;)V

    goto/16 :goto_11

    :pswitch_12
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/rk2;->k0(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/xg;

    if-eqz v0, :cond_c

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/xg;

    goto :goto_5

    :cond_c
    new-instance v1, Lv0/c/b/b/g/a/zg;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/zg;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_5
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->C0(Lv0/c/b/b/g/a/xg;)V

    goto/16 :goto_11

    :pswitch_15
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->y()Z

    move-result p1

    goto/16 :goto_f

    .line 7
    :pswitch_16
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    .line 8
    :cond_d
    invoke-interface {p0, v0}, Lv0/c/b/b/g/a/rk2;->Y1(Z)V

    goto/16 :goto_11

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/el2;

    if-eqz v0, :cond_f

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/el2;

    goto :goto_6

    :cond_f
    new-instance v1, Lv0/c/b/b/g/a/il2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/il2;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->Q3(Lv0/c/b/b/g/a/el2;)V

    goto/16 :goto_11

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/ck2;

    if-eqz v0, :cond_11

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/ck2;

    goto :goto_7

    :cond_11
    new-instance v1, Lv0/c/b/b/g/a/ek2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/ek2;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->S4(Lv0/c/b/b/g/a/ck2;)V

    goto/16 :goto_11

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    const-string p2, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 9
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/d1;

    if-eqz v0, :cond_13

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/d1;

    goto :goto_8

    :cond_13
    new-instance v1, Lv0/c/b/b/g/a/f1;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/f1;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_8
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->t5(Lv0/c/b/b/g/a/d1;)V

    goto/16 :goto_11

    :pswitch_1a
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->o()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/ue;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/a/ue;

    goto :goto_a

    :cond_15
    new-instance v1, Lv0/c/b/b/g/a/ve;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/ve;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lv0/c/b/b/g/a/rk2;->B4(Lv0/c/b/b/g/a/ue;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    const-string p2, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 13
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/qe;

    if-eqz v0, :cond_17

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/qe;

    goto :goto_b

    :cond_17
    new-instance v1, Lv0/c/b/b/g/a/te;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/te;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_b
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->T3(Lv0/c/b/b/g/a/qe;)V

    goto/16 :goto_11

    :pswitch_1d
    sget-object p1, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/gj2;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/rk2;->o6(Lv0/c/b/b/g/a/gj2;)V

    goto/16 :goto_11

    :pswitch_1e
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->s6()Lv0/c/b/b/g/a/gj2;

    move-result-object p1

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_13

    :pswitch_1f
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->P4()V

    goto/16 :goto_11

    :pswitch_20
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->t1()V

    goto/16 :goto_11

    :pswitch_21
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->showInterstitial()V

    goto :goto_11

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/yk2;

    if-eqz v0, :cond_19

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/yk2;

    goto :goto_d

    :cond_19
    new-instance v1, Lv0/c/b/b/g/a/al2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/al2;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->K1(Lv0/c/b/b/g/a/yk2;)V

    goto :goto_11

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/dk2;

    if-eqz v0, :cond_1b

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/dk2;

    goto :goto_e

    :cond_1b
    new-instance v1, Lv0/c/b/b/g/a/fk2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/fk2;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/rk2;->v2(Lv0/c/b/b/g/a/dk2;)V

    goto :goto_11

    :pswitch_24
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->F()V

    goto :goto_11

    :pswitch_25
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->n()V

    goto :goto_11

    :pswitch_26
    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/aj2;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/rk2;->T2(Lv0/c/b/b/g/a/aj2;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_10

    :pswitch_27
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->p0()Z

    move-result p1

    :goto_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    :goto_10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    .line 16
    :pswitch_28
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->destroy()V

    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_13

    :pswitch_29
    invoke-interface {p0}, Lv0/c/b/b/g/a/rk2;->w3()Lv0/c/b/b/e/a;

    move-result-object p1

    :goto_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_13
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
