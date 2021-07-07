.class public abstract Lv0/c/b/b/g/a/ph;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/nb1;->v(Z)V

    goto/16 :goto_8

    :pswitch_1
    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/sh;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/a/sh;

    goto :goto_0

    :cond_2
    new-instance v1, Lv0/c/b/b/g/a/th;

    invoke-direct {v1, p2}, Lv0/c/b/b/g/a/th;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/nb1;

    invoke-virtual {p2, p1, v1}, Lv0/c/b/b/g/a/nb1;->A6(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/sh;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/wl2;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/xl2;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/nb1;

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object p2, p2, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    .line 4
    iget-object p2, p2, Lv0/c/b/b/g/a/bb1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 5
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    .line 6
    sget-object p2, Lv0/c/b/b/g/a/k0;->d4:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p1, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    goto :goto_1

    .line 10
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 11
    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;

    if-eqz p1, :cond_4

    .line 12
    iget-object v1, p1, Lv0/c/b/b/g/a/qh0;->o:Lv0/c/b/b/g/a/nh;

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    .line 14
    sget-object v1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    .line 15
    :cond_5
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/nb1;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/nb1;->x6(Lv0/c/b/b/e/a;Z)V

    goto/16 :goto_8

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 16
    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p1, Lv0/c/b/b/g/a/qh0;->m:Lv0/c/b/b/g/a/z30;

    .line 18
    monitor-enter p1

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    iget-object v0, p1, Lv0/c/b/b/g/a/z30;->f:Landroid/os/Bundle;

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 19
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p2, v1

    goto :goto_3

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 21
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/tl2;

    if-eqz v0, :cond_8

    check-cast p2, Lv0/c/b/b/g/a/tl2;

    goto :goto_3

    :cond_8
    new-instance p2, Lv0/c/b/b/g/a/vl2;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/vl2;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    if-nez p2, :cond_9

    .line 23
    iget-object p1, p1, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    .line 24
    iget-object p1, p1, Lv0/c/b/b/g/a/bb1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_4

    .line 25
    :cond_9
    iget-object v0, p1, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    new-instance v1, Lv0/c/b/b/g/a/qb1;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/qb1;-><init>(Lv0/c/b/b/g/a/nb1;Lv0/c/b/b/g/a/tl2;)V

    .line 26
    iget-object p1, v0, Lv0/c/b/b/g/a/bb1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 27
    :pswitch_8
    sget-object p1, Lv0/c/b/b/g/a/zh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/zh;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/nb1;

    .line 28
    monitor-enter p2

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p2, Lv0/c/b/b/g/a/nb1;->h:Lv0/c/b/b/g/a/lc1;

    iget-object v1, p1, Lv0/c/b/b/g/a/zh;->e:Ljava/lang/String;

    iput-object v1, v0, Lv0/c/b/b/g/a/lc1;->a:Ljava/lang/String;

    sget-object v1, Lv0/c/b/b/g/a/k0;->u0:Lv0/c/b/b/g/a/x;

    .line 29
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 30
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p1, Lv0/c/b/b/g/a/zh;->f:Ljava/lang/String;

    iput-object p1, v0, Lv0/c/b/b/g/a/lc1;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    monitor-exit p2

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 31
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/vh;

    if-eqz v0, :cond_c

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/vh;

    goto :goto_5

    :cond_c
    new-instance v1, Lv0/c/b/b/g/a/uh;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/uh;-><init>(Landroid/os/IBinder;)V

    :goto_5
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 32
    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    .line 33
    iget-object p1, p1, Lv0/c/b/b/g/a/bb1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 34
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/nb1;

    .line 35
    monitor-enter p2

    :try_start_2
    iget-boolean v0, p2, Lv0/c/b/b/g/a/nb1;->k:Z

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/nb1;->x6(Lv0/c/b/b/e/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    .line 36
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    .line 37
    monitor-enter p1

    :try_start_3
    iget-object p2, p1, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;

    if-eqz p2, :cond_d

    .line 38
    iget-object p2, p2, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    if-eqz p2, :cond_d

    .line 39
    iget-object v1, p2, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :cond_d
    monitor-exit p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_3
    move-exception p2

    .line 42
    monitor-exit p1

    throw p2

    .line 43
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 44
    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;

    if-eqz p1, :cond_e

    .line 45
    iget-boolean p1, p1, Lv0/c/b/b/g/a/qh0;->q:Z

    if-nez p1, :cond_e

    const/4 v0, 0x1

    .line 46
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 48
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/qh;

    if-eqz v0, :cond_10

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/qh;

    goto :goto_6

    :cond_10
    new-instance v1, Lv0/c/b/b/g/a/rh;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/rh;-><init>(Landroid/os/IBinder;)V

    :goto_6
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 49
    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/nb1;->f:Lv0/c/b/b/g/a/bb1;

    .line 50
    iget-object p1, p1, Lv0/c/b/b/g/a/bb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_8

    .line 51
    :pswitch_e
    sget-object p1, Lv0/c/b/b/g/a/aj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/aj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/sh;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/a/sh;

    goto :goto_7

    :cond_12
    new-instance v1, Lv0/c/b/b/g/a/th;

    invoke-direct {v1, p2}, Lv0/c/b/b/g/a/th;-><init>(Landroid/os/IBinder;)V

    :goto_7
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/nb1;

    invoke-virtual {p2, p1, v1}, Lv0/c/b/b/g/a/nb1;->y6(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/sh;)V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_9
    return p4

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
