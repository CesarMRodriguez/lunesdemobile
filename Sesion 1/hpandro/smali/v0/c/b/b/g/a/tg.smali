.class public abstract Lv0/c/b/b/g/a/tg;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ug;


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->w()Lv0/c/b/b/g/a/yl2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->I1()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 1
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ug;->J5(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ug;->N2(Lv0/c/b/b/e/a;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ug;->l3(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/sg;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/sg;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/rg;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/rg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/ug;->U1(Lv0/c/b/b/g/a/sg;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->Y()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/xk2;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/xk2;

    goto :goto_1

    :cond_3
    new-instance v1, Lv0/c/b/b/g/a/zk2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/zk2;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_1
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/ug;->j0(Lv0/c/b/b/g/a/xk2;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ug;->k0(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ug;->O5(Lv0/c/b/b/e/a;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ug;->G1(Lv0/c/b/b/e/a;)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ug;->k3(Lv0/c/b/b/e/a;)V

    goto :goto_4

    :pswitch_d
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->destroy()V

    goto :goto_4

    :pswitch_e
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->F()V

    goto :goto_4

    :pswitch_f
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->n()V

    goto :goto_4

    :pswitch_10
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->Q0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    :goto_2
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 5
    :cond_4
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 6
    :cond_5
    invoke-interface {p0, v2}, Lv0/c/b/b/g/a/ug;->v(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/xg;

    if-eqz v0, :cond_8

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/xg;

    goto :goto_3

    :cond_8
    new-instance v1, Lv0/c/b/b/g/a/zg;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/zg;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/ug;->C0(Lv0/c/b/b/g/a/xg;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Lv0/c/b/b/g/a/ug;->z()V

    goto :goto_4

    :cond_a
    sget-object p1, Lv0/c/b/b/g/a/dh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/dh;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ug;->x3(Lv0/c/b/b/g/a/dh;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return p4

    :pswitch_data_0
    .packed-switch 0x5
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
