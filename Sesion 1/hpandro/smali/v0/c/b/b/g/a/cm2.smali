.class public abstract Lv0/c/b/b/g/a/cm2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/dm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/dm2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/dm2;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/dm2;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/fm2;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/fm2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->stop()V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->s1()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 1
    :pswitch_2
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->c6()Lv0/c/b/b/g/a/em2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->t3()Z

    move-result p1

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->u1()F

    move-result p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/em2;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lv0/c/b/b/g/a/em2;

    goto :goto_0

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/gm2;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/gm2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/dm2;->h3(Lv0/c/b/b/g/a/em2;)V

    goto :goto_4

    :pswitch_6
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->S0()F

    move-result p1

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->K4()F

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :pswitch_8
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->b2()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :pswitch_9
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->I2()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    :goto_3
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 3
    :pswitch_a
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-interface {p0, v0}, Lv0/c/b/b/g/a/dm2;->W3(Z)V

    goto :goto_4

    :pswitch_b
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->n()V

    goto :goto_4

    :pswitch_c
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->q3()V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
