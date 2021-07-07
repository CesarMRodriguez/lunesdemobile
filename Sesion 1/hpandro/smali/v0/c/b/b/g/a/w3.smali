.class public abstract Lv0/c/b/b/g/a/w3;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/x3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sg0;->y6()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/sg0;

    .line 1
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Landroid/view/View;

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p4, p2, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p4}, Lv0/c/b/b/g/a/ic0;->q()Lv0/c/b/b/e/a;

    move-result-object p4

    if-nez p4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p2, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->e(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    .line 3
    iget-object p2, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->q()Lv0/c/b/b/e/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    sget-object p4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p4, p4, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 5
    invoke-virtual {p4, p2}, Lv0/c/b/b/g/a/de;->d(Lv0/c/b/b/e/a;)V

    sget-object p2, Lv0/c/b/b/g/a/k0;->O2:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object p4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p4, p4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {p4, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->p()Lv0/c/b/b/g/a/hp;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->p()Lv0/c/b/b/g/a/hp;

    move-result-object p1

    new-instance p2, Lu0/f/a;

    invoke-direct {p2}, Lu0/f/a;-><init>()V

    const-string p4, "onSdkLoaded"

    invoke-interface {p1, p4, p2}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "Trying to start OMID session before creation."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    :goto_1
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 10
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    .line 11
    iget-object p2, p1, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p2, Lv0/c/b/b/g/a/zb0;->l:Lv0/c/b/b/g/a/mc0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/mc0;->a()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ic0;->p()Lv0/c/b/b/g/a/hp;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 14
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/sg0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/sg0;->i6(Lv0/c/b/b/e/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 16
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    .line 17
    iget-object p1, p1, Lv0/c/b/b/g/a/sg0;->e:Landroid/content/Context;

    .line 18
    new-instance p2, Lv0/c/b/b/e/b;

    invoke-direct {p2, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    .line 20
    iget-object p2, p1, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lv0/c/b/b/g/a/zb0;->a()V

    :cond_7
    iput-object p4, p1, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    iput-object p4, p1, Lv0/c/b/b/g/a/sg0;->g:Lv0/c/b/b/g/a/ed0;

    goto :goto_3

    .line 21
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    .line 22
    iget-object p1, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    goto/16 :goto_6

    .line 23
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sg0;->x()V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/sg0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/sg0;->x6(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    .line 24
    iget-object p1, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 25
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/sg0;

    .line 26
    iget-object p2, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    .line 27
    monitor-enter p2

    :try_start_0
    iget-object p4, p2, Lv0/c/b/b/g/a/ic0;->r:Lu0/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 28
    iget-object p1, p1, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    .line 29
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lv0/c/b/b/g/a/ic0;->s:Lu0/f/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 30
    iget p1, p4, Lu0/f/h;->g:I

    iget v2, p2, Lu0/f/h;->g:I

    add-int/2addr p1, v2

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    :goto_4
    iget v4, p4, Lu0/f/h;->g:I

    if-ge v2, v4, :cond_9

    .line 33
    invoke-virtual {p4, v2}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 34
    :cond_9
    :goto_5
    iget p4, p2, Lu0/f/h;->g:I

    if-ge v0, p4, :cond_a

    .line 35
    invoke-virtual {p2, v0}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    aput-object p4, p1, v3

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_8

    :catchall_0
    move-exception p2

    .line 37
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p2

    throw p1

    .line 39
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/sg0;

    .line 40
    iget-object p2, p2, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    .line 41
    monitor-enter p2

    :try_start_2
    iget-object v0, p2, Lv0/c/b/b/g/a/ic0;->r:Lu0/f/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    .line 42
    invoke-virtual {v0, p1, p4}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lv0/c/b/b/g/a/e3;

    .line 44
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p2

    throw p1

    .line 46
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/sg0;

    .line 47
    iget-object p2, p2, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    .line 48
    monitor-enter p2

    :try_start_3
    iget-object v0, p2, Lv0/c/b/b/g/a/ic0;->s:Lu0/f/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p2

    .line 49
    invoke-virtual {v0, p1, p4}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_8
    return v1

    :catchall_3
    move-exception p1

    .line 52
    monitor-exit p2

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

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
