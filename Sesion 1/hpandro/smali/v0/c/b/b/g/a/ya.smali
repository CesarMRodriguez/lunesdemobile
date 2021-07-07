.class public abstract Lv0/c/b/b/g/a/ya;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/za;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->f0()Lv0/c/b/b/g/a/gd;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->q0()Lv0/c/b/b/g/a/gd;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/ab;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/ab;

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/c/b/b/g/a/cb;

    invoke-direct {v2, p2}, Lv0/c/b/b/g/a/cb;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v0, v3, v2}, Lv0/c/b/b/g/a/za;->e3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 1
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/o7;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/o7;

    goto :goto_1

    :cond_3
    new-instance v2, Lv0/c/b/b/g/a/q7;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/q7;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_1
    sget-object v0, Lv0/c/b/b/g/a/t7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, v2, p2}, Lv0/c/b/b/g/a/za;->H4(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/o7;Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/za;->c5(Lv0/c/b/b/e/a;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/ab;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/ab;

    goto :goto_2

    :cond_5
    new-instance v2, Lv0/c/b/b/g/a/cb;

    invoke-direct {v2, p2}, Lv0/c/b/b/g/a/cb;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p1, v0, v3, v2}, Lv0/c/b/b/g/a/za;->C1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->F5()Lv0/c/b/b/g/a/nb;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_8
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    goto/16 :goto_d

    .line 3
    :pswitch_9
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 4
    :cond_6
    invoke-interface {p0, v0}, Lv0/c/b/b/g/a/za;->v(Z)V

    goto/16 :goto_b

    :pswitch_a
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->q1()Lv0/c/b/b/g/a/x3;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/hh;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ih;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lv0/c/b/b/g/a/za;->L5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ih;Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->N4()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    :goto_3
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    .line 6
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/za;->e1(Lv0/c/b/b/e/a;)V

    goto/16 :goto_b

    :pswitch_e
    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lv0/c/b/b/g/a/za;->J0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->q6()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :pswitch_10
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :pswitch_11
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->zzux()Landroid/os/Bundle;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_10

    :pswitch_12
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->I0()Lv0/c/b/b/g/a/ib;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_13
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->t2()Lv0/c/b/b/g/a/hb;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v4

    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_7
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/ab;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lv0/c/b/b/g/a/ab;

    goto :goto_5

    :cond_8
    new-instance v2, Lv0/c/b/b/g/a/cb;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/cb;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    sget-object p1, Lv0/c/b/b/g/a/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lv0/c/b/b/g/a/w2;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    move-object v3, p0

    invoke-interface/range {v3 .. v10}, Lv0/c/b/b/g/a/za;->Q1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;Lv0/c/b/b/g/a/w2;Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->isInitialized()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_16
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->showVideo()V

    goto/16 :goto_b

    :pswitch_17
    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv0/c/b/b/g/a/za;->M0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v1

    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/hh;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ih;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lv0/c/b/b/g/a/za;->u5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ih;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_19
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->F()V

    goto/16 :goto_b

    :pswitch_1a
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->n()V

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v4

    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_7
    move-object v8, v2

    goto :goto_8

    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/ab;

    if-eqz v0, :cond_a

    move-object v2, p2

    check-cast v2, Lv0/c/b/b/g/a/ab;

    goto :goto_7

    :cond_a
    new-instance v2, Lv0/c/b/b/g/a/cb;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/cb;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lv0/c/b/b/g/a/za;->C5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    goto :goto_b

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v4

    sget-object p1, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv0/c/b/b/g/a/gj2;

    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    :goto_9
    move-object v9, v2

    goto :goto_a

    :cond_b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/ab;

    if-eqz v0, :cond_c

    move-object v2, p2

    check-cast v2, Lv0/c/b/b/g/a/ab;

    goto :goto_9

    :cond_c
    new-instance v2, Lv0/c/b/b/g/a/cb;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/cb;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    :goto_a
    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lv0/c/b/b/g/a/za;->s2(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    goto :goto_b

    :pswitch_1d
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->destroy()V

    goto :goto_b

    :pswitch_1e
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->showInterstitial()V

    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/ab;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/ab;

    goto :goto_c

    :cond_e
    new-instance v2, Lv0/c/b/b/g/a/cb;

    invoke-direct {v2, p2}, Lv0/c/b/b/g/a/cb;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-interface {p0, p1, v0, v3, v2}, Lv0/c/b/b/g/a/za;->a6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    goto :goto_b

    :pswitch_20
    invoke-interface {p0}, Lv0/c/b/b/g/a/za;->R3()Lv0/c/b/b/e/a;

    move-result-object p1

    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_10

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v4

    sget-object p1, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv0/c/b/b/g/a/gj2;

    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    :goto_e
    move-object v8, v2

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/ab;

    if-eqz v0, :cond_10

    move-object v2, p2

    check-cast v2, Lv0/c/b/b/g/a/ab;

    goto :goto_e

    :cond_10
    new-instance v2, Lv0/c/b/b/g/a/cb;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/cb;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lv0/c/b/b/g/a/za;->a1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    goto :goto_b

    :goto_10
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
