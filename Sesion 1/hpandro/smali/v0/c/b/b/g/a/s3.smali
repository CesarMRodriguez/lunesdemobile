.class public abstract Lv0/c/b/b/g/a/s3;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/t3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 2
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->w()Lv0/c/b/b/e/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qg0;->e()Lv0/c/b/b/g/a/y2;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/qg0;

    .line 5
    iget-object p2, p2, Lv0/c/b/b/g/a/qg0;->f:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->l(Landroid/os/Bundle;)V

    goto :goto_1

    .line 6
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/qg0;

    .line 7
    iget-object p2, p2, Lv0/c/b/b/g/a/qg0;->f:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->m(Landroid/os/Bundle;)Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 10
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/qg0;

    .line 11
    iget-object p2, p2, Lv0/c/b/b/g/a/qg0;->f:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->k(Landroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qg0;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 13
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->f:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/zb0;->a()V

    .line 14
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 15
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 17
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 18
    monitor-enter p1

    :try_start_0
    const-string p2, "advertiser"

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1

    throw p2

    .line 21
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 22
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 23
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 24
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 25
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lv0/c/b/b/g/a/ic0;->p:Lv0/c/b/b/g/a/e3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 26
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 27
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 28
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 29
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->f()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 31
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->e()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/qg0;

    .line 33
    iget-object p1, p1, Lv0/c/b/b/g/a/qg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 34
    new-instance p2, Lv0/c/b/b/e/b;

    invoke-direct {p2, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 35
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
