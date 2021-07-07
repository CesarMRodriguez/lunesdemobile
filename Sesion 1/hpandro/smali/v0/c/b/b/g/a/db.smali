.class public abstract Lv0/c/b/b/g/a/db;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ab;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/ab;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/ab;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/cb;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/cb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lv0/c/b/b/g/a/wi2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wi2;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ab;->U2(Lv0/c/b/b/g/a/wi2;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lv0/c/b/b/g/a/wi2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wi2;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ab;->y0(Lv0/c/b/b/g/a/wi2;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv0/c/b/b/g/a/ab;->q4(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ab;->o3(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->e0()V

    goto/16 :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ab;->c0(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->i5()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ab;->w2(I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 1
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/nh;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/nh;

    goto :goto_0

    :cond_1
    new-instance p4, Lv0/c/b/b/g/a/oh;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/oh;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {p0, p4}, Lv0/c/b/b/g/a/ab;->r0(Lv0/c/b/b/g/a/nh;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->b0()V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lv0/c/b/b/g/a/mh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/mh;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ab;->I5(Lv0/c/b/b/g/a/mh;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->b1()V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ab;->D1(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->H0()V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lv0/c/b/b/g/a/x3;

    if-eqz v0, :cond_3

    check-cast p4, Lv0/c/b/b/g/a/x3;

    goto :goto_1

    :cond_3
    new-instance p4, Lv0/c/b/b/g/a/z3;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/z3;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lv0/c/b/b/g/a/ab;->w0(Lv0/c/b/b/g/a/x3;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv0/c/b/b/g/a/ab;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->T()V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/fb;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/fb;

    goto :goto_2

    :cond_5
    new-instance p4, Lv0/c/b/b/g/a/eb;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/eb;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lv0/c/b/b/g/a/ab;->N5(Lv0/c/b/b/g/a/fb;)V

    goto :goto_3

    :pswitch_12
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->s()V

    goto :goto_3

    :pswitch_13
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->I()V

    goto :goto_3

    :pswitch_14
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->P()V

    goto :goto_3

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ab;->h0(I)V

    goto :goto_3

    :pswitch_16
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->D()V

    goto :goto_3

    :pswitch_17
    invoke-interface {p0}, Lv0/c/b/b/g/a/ab;->j()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
