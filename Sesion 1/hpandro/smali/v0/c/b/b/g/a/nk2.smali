.class public abstract Lv0/c/b/b/g/a/nk2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ok2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lv0/c/b/b/a/u/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/a/u/b;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ok2;->j2(Lv0/c/b/b/a/u/b;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 1
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/a8;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/a8;

    goto :goto_0

    :cond_1
    new-instance p4, Lv0/c/b/b/g/a/b8;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/b8;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {p0, p4}, Lv0/c/b/b/g/a/ok2;->d2(Lv0/c/b/b/g/a/a8;)V

    goto/16 :goto_9

    :pswitch_3
    sget-object p1, Lv0/c/b/b/g/a/v7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/v7;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ok2;->A1(Lv0/c/b/b/g/a/v7;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 3
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/q4;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/q4;

    goto :goto_1

    :cond_3
    new-instance p4, Lv0/c/b/b/g/a/s4;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/s4;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_1
    invoke-interface {p0, p4}, Lv0/c/b/b/g/a/ok2;->f5(Lv0/c/b/b/g/a/q4;)V

    goto/16 :goto_9

    :pswitch_5
    sget-object p1, Lv0/c/b/b/a/u/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/a/u/k;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ok2;->n3(Lv0/c/b/b/a/u/k;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 5
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lv0/c/b/b/g/a/p4;

    if-eqz v0, :cond_5

    check-cast p4, Lv0/c/b/b/g/a/p4;

    goto :goto_2

    :cond_5
    new-instance p4, Lv0/c/b/b/g/a/r4;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/r4;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_2
    sget-object p1, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/gj2;

    invoke-interface {p0, p4, p1}, Lv0/c/b/b/g/a/ok2;->T1(Lv0/c/b/b/g/a/p4;Lv0/c/b/b/g/a/gj2;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/el2;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/el2;

    goto :goto_3

    :cond_7
    new-instance p4, Lv0/c/b/b/g/a/il2;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/il2;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p4}, Lv0/c/b/b/g/a/ok2;->o2(Lv0/c/b/b/g/a/el2;)V

    goto/16 :goto_9

    :pswitch_8
    sget-object p1, Lv0/c/b/b/g/a/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/w2;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ok2;->A3(Lv0/c/b/b/g/a/w2;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, p4

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/g/a/i4;

    if-eqz v2, :cond_9

    check-cast v1, Lv0/c/b/b/g/a/i4;

    goto :goto_4

    :cond_9
    new-instance v1, Lv0/c/b/b/g/a/l4;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/l4;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 9
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lv0/c/b/b/g/a/h4;

    if-eqz v0, :cond_b

    check-cast p4, Lv0/c/b/b/g/a/h4;

    goto :goto_5

    :cond_b
    new-instance p4, Lv0/c/b/b/g/a/j4;

    invoke-direct {p4, p2}, Lv0/c/b/b/g/a/j4;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_5
    invoke-interface {p0, p1, v1, p4}, Lv0/c/b/b/g/a/ok2;->I3(Ljava/lang/String;Lv0/c/b/b/g/a/i4;Lv0/c/b/b/g/a/h4;)V

    goto :goto_9

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 11
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/c4;

    if-eqz p4, :cond_d

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/c4;

    goto :goto_6

    :cond_d
    new-instance p4, Lv0/c/b/b/g/a/e4;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/e4;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_6
    invoke-interface {p0, p4}, Lv0/c/b/b/g/a/ok2;->Q2(Lv0/c/b/b/g/a/c4;)V

    goto :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 13
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/b4;

    if-eqz p4, :cond_f

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/b4;

    goto :goto_7

    :cond_f
    new-instance p4, Lv0/c/b/b/g/a/d4;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/d4;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_7
    invoke-interface {p0, p4}, Lv0/c/b/b/g/a/ok2;->f4(Lv0/c/b/b/g/a/b4;)V

    goto :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/dk2;

    if-eqz p4, :cond_11

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/dk2;

    goto :goto_8

    :cond_11
    new-instance p4, Lv0/c/b/b/g/a/fk2;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/fk2;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, p4}, Lv0/c/b/b/g/a/ok2;->L0(Lv0/c/b/b/g/a/dk2;)V

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :pswitch_d
    invoke-interface {p0}, Lv0/c/b/b/g/a/ok2;->k4()Lv0/c/b/b/g/a/jk2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
