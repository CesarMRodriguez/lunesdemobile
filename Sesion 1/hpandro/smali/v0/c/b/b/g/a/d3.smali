.class public abstract Lv0/c/b/b/g/a/d3;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/b3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/o4;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/o4;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/n4;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/n4;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xb0;

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/k0;->H3:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p2

    instance-of p2, p2, Lv0/c/b/b/g/a/bq;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/bq;

    .line 4
    iget-object p2, p1, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object v1, p1, Lv0/c/b/b/g/a/bq;->r:Lv0/c/b/b/g/a/o4;

    monitor-exit p2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xb0;

    .line 6
    sget-object p2, Lv0/c/b/b/g/a/k0;->H3:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v1, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 11
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xb0;

    .line 12
    sget-object p2, Lv0/c/b/b/g/a/k0;->H3:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object v1

    .line 15
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xb0;

    .line 16
    sget-object p2, Lv0/c/b/b/g/a/k0;->H3:Lv0/c/b/b/g/a/x;

    .line 17
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 18
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p1, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    invoke-interface {p1}, Lv0/c/b/b/g/a/dm2;->S0()F

    move-result v2

    goto/16 :goto_5

    .line 19
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xb0;

    .line 20
    sget-object p2, Lv0/c/b/b/g/a/k0;->H3:Lv0/c/b/b/g/a/x;

    .line 21
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 22
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p2, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p1, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    invoke-interface {p1}, Lv0/c/b/b/g/a/dm2;->K4()F

    move-result v2

    goto/16 :goto_5

    .line 23
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xb0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xb0;->y1()Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xb0;

    .line 24
    sget-object v0, Lv0/c/b/b/g/a/k0;->O1:Lv0/c/b/b/g/a/x;

    .line 25
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 26
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p2, Lv0/c/b/b/g/a/xb0;->f:Lv0/c/b/b/e/a;

    .line 27
    :cond_8
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xb0;

    .line 28
    sget-object p2, Lv0/c/b/b/g/a/k0;->G3:Lv0/c/b/b/g/a/x;

    .line 29
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 30
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object p2, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    .line 31
    monitor-enter p2

    :try_start_1
    iget v0, p2, Lv0/c/b/b/g/a/ic0;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    cmpl-float p2, v0, v2

    if-eqz p2, :cond_a

    .line 32
    iget-object p1, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    .line 33
    monitor-enter p1

    :try_start_2
    iget v2, p1, Lv0/c/b/b/g/a/ic0;->t:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 34
    :cond_a
    iget-object p2, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 35
    :try_start_3
    iget-object p1, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    invoke-interface {p1}, Lv0/c/b/b/g/a/dm2;->u1()F

    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Remote exception getting video controller aspect ratio."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 36
    :cond_b
    iget-object p2, p1, Lv0/c/b/b/g/a/xb0;->f:Lv0/c/b/b/e/a;

    if-eqz p2, :cond_c

    invoke-static {p2}, Lv0/c/b/b/g/a/xb0;->x6(Lv0/c/b/b/e/a;)F

    move-result v2

    goto :goto_5

    :cond_c
    iget-object p1, p1, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->l()Lv0/c/b/b/g/a/e3;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lv0/c/b/b/g/a/e3;->getWidth()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_e

    invoke-interface {p1}, Lv0/c/b/b/g/a/e3;->getHeight()I

    move-result p2

    if-eq p2, v0, :cond_e

    invoke-interface {p1}, Lv0/c/b/b/g/a/e3;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lv0/c/b/b/g/a/e3;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    :goto_4
    cmpl-float v0, p2, v2

    if-eqz v0, :cond_f

    move v2, p2

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Lv0/c/b/b/g/a/e3;->g6()Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/xb0;->x6(Lv0/c/b/b/e/a;)F

    move-result v2

    .line 37
    :cond_10
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_6
    return p4

    :catchall_2
    move-exception p1

    .line 38
    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
