.class public abstract Lv0/c/b/b/g/a/zq;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/xq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/la;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 2
    iget-object p2, p2, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0/c/b/b/g/h/n;

    invoke-direct {v0, p2, p1}, Lv0/c/b/b/g/h/n;-><init>(Lv0/c/b/b/g/h/g;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p2, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/la;

    .line 6
    iget-object p1, p1, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    .line 8
    iget-object p1, p1, Lv0/c/b/b/g/h/g;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/la;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/la;->D2()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/la;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/la;->A4()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/g/a/la;

    invoke-virtual {v1, p1, v0, p2}, Lv0/c/b/b/g/a/la;->Z1(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/la;

    .line 10
    iget-object p2, p2, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 11
    iget-object p2, p2, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0/c/b/b/g/h/p;

    invoke-direct {v0, p2, p1}, Lv0/c/b/b/g/h/p;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;)V

    .line 13
    iget-object p1, p2, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 14
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/la;

    .line 15
    iget-object p2, p2, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 16
    iget-object p2, p2, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0/c/b/b/g/h/q;

    invoke-direct {v0, p2, p1}, Lv0/c/b/b/g/h/q;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;)V

    .line 18
    iget-object p1, p2, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 19
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/la;

    .line 20
    iget-object p1, p1, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 21
    iget-object p1, p1, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/g;->j()J

    move-result-wide p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_3

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/la;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/la;->B1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/la;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/la;->L3()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/la;

    .line 23
    iget-object v0, v0, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 24
    iget-object v0, v0, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/g/a/la;

    .line 26
    iget-object v1, v1, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 27
    iget-object v1, v1, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0/c/b/b/g/h/l;

    invoke-direct {v2, v1, p1, v0, p2}, Lv0/c/b/b/g/h/l;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object p1, v1, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 30
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/la;

    .line 31
    iget-object p2, p2, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 32
    iget-object p2, p2, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0/c/b/b/g/h/i;

    invoke-direct {v0, p2, p1}, Lv0/c/b/b/g/h/i;-><init>(Lv0/c/b/b/g/h/g;Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p2, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 35
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/la;

    .line 36
    iget-object p2, p2, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 37
    iget-object p2, p2, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/h/g;->i(Ljava/lang/String;)I

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/la;

    .line 41
    iget-object p2, p2, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 42
    iget-object p2, p2, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    invoke-virtual {p2, p1, v1, v0}, Lv0/c/b/b/g/h/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/g/a/la;

    .line 44
    iget-object v1, v1, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p1, v0, p2}, Lv0/c/b/b/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/g/a/la;

    .line 46
    iget-object v1, v1, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 47
    iget-object v1, v1, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    invoke-virtual {v1, p1, v0, p2}, Lv0/c/b/b/g/h/g;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 48
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/la;

    .line 49
    iget-object p2, p2, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 50
    iget-object p2, p2, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    invoke-virtual {p2, p1, p4}, Lv0/c/b/b/g/h/g;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_3

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/la;

    .line 52
    iget-object p2, p2, Lv0/c/b/b/g/a/la;->e:Lv0/c/b/b/i/a/a;

    .line 53
    iget-object p2, p2, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/h/g;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 54
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
