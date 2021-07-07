.class public abstract Lv0/c/b/b/g/a/z4;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/a5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/wl2;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/xl2;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/tg0;->V1(Lv0/c/b/b/g/a/xl2;)V

    goto/16 :goto_5

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/k0;->d4:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 4
    iget-object p4, p1, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->y6()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    :goto_1
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    :goto_2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 7
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 8
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/zb0;->z:Lv0/c/b/b/g/a/hc0;

    .line 10
    invoke-virtual {p1}, Lv0/c/b/b/g/a/hc0;->a()Lv0/c/b/b/g/a/b3;

    move-result-object p1

    goto/16 :goto_6

    .line 11
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->A6()V

    goto/16 :goto_5

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->E6()V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 12
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/ol2;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/ol2;

    goto :goto_3

    :cond_2
    new-instance p4, Lv0/c/b/b/g/a/ql2;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/ql2;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1, p4}, Lv0/c/b/b/g/a/tg0;->C6(Lv0/c/b/b/g/a/ol2;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/tm2;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/rl2;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/tg0;->D6(Lv0/c/b/b/g/a/rl2;)V

    goto/16 :goto_5

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->z6()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 14
    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->z6()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->g()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_9

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_9

    .line 15
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->x6()V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/w4;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lv0/c/b/b/g/a/w4;

    goto :goto_4

    :cond_5
    new-instance p4, Lv0/c/b/b/g/a/y4;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/y4;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1, p4}, Lv0/c/b/b/g/a/tg0;->B6(Lv0/c/b/b/g/a/w4;)V

    goto :goto_5

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 16
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 18
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->w()Lv0/c/b/b/e/a;

    move-result-object p1

    goto :goto_6

    .line 19
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 20
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 21
    new-instance p2, Lv0/c/b/b/e/b;

    invoke-direct {p2, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 22
    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/tg0;

    .line 23
    iget-object p2, p2, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->l(Landroid/os/Bundle;)V

    goto :goto_5

    .line 24
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/tg0;

    .line 25
    iget-object p2, p2, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->m(Landroid/os/Bundle;)Z

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/tg0;

    .line 27
    iget-object p2, p2, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->k(Landroid/os/Bundle;)V

    goto :goto_5

    .line 28
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->e()Lv0/c/b/b/g/a/y2;

    move-result-object p1

    goto :goto_6

    :pswitch_13
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 29
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/zb0;->a()V

    .line 30
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_14
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 31
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->e:Ljava/lang/String;

    goto/16 :goto_a

    .line 32
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    :pswitch_16
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tg0;->m()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 33
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 34
    monitor-enter p1

    :try_start_0
    const-string p2, "store"

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_7

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 35
    :pswitch_18
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 36
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 37
    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Lv0/c/b/b/g/a/ic0;->n:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_b

    :catchall_1
    move-exception p2

    .line 39
    monitor-exit p1

    throw p2

    .line 40
    :pswitch_19
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 41
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 42
    monitor-enter p1

    :try_start_2
    const-string p2, "advertiser"

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 43
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b

    :catchall_2
    move-exception p2

    .line 44
    monitor-exit p1

    throw p2

    .line 45
    :pswitch_1a
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 46
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 47
    :pswitch_1b
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 48
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 49
    monitor-enter p1

    :try_start_3
    iget-object p2, p1, Lv0/c/b/b/g/a/ic0;->o:Lv0/c/b/b/g/a/e3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    .line 50
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b

    :catchall_3
    move-exception p2

    .line 51
    monitor-exit p1

    throw p2

    .line 52
    :pswitch_1c
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 53
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 54
    :pswitch_1d
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 55
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->f()Ljava/util/List;

    move-result-object p1

    .line 56
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1e
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/tg0;

    .line 57
    iget-object p1, p1, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->e()Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
