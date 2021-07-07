.class public abstract Lv0/c/b/b/g/a/kl2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ll2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-interface {p0}, Lv0/c/b/b/g/a/ll2;->R4()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lv0/c/b/b/g/a/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/l;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ll2;->S3(Lv0/c/b/b/g/a/l;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {p0}, Lv0/c/b/b/g/a/ll2;->t6()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 1
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/p7;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lv0/c/b/b/g/a/p7;

    goto :goto_0

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/r7;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/r7;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 2
    :goto_0
    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ll2;->R0(Lv0/c/b/b/g/a/p7;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ll2;->L4(Lv0/c/b/b/g/a/ua;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ll2;->Q5(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lv0/c/b/b/g/a/ll2;->l6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    invoke-interface {p0}, Lv0/c/b/b/g/a/ll2;->a5()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 4
    :pswitch_8
    invoke-interface {p0}, Lv0/c/b/b/g/a/ll2;->V0()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv0/c/b/b/g/a/ll2;->u6(Ljava/lang/String;Lv0/c/b/b/e/a;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv0/c/b/b/g/a/ll2;->Z0(Lv0/c/b/b/e/a;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_b
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    :cond_2
    invoke-interface {p0, v0}, Lv0/c/b/b/g/a/ll2;->s3(Z)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ll2;->Y4(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ll2;->D3(F)V

    goto :goto_1

    :pswitch_e
    invoke-interface {p0}, Lv0/c/b/b/g/a/ll2;->U()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
