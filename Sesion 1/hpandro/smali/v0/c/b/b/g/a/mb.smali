.class public abstract Lv0/c/b/b/g/a/mb;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 2
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/gc;

    .line 7
    iget-object p2, p2, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/gc;

    invoke-virtual {v0, p1, p4, p2}, Lv0/c/b/b/g/a/gc;->N(Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/gc;

    .line 10
    iget-object p2, p2, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 12
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 13
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 16
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 17
    iget-boolean p1, p1, Lv0/c/b/b/a/z/u;->n:Z

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    :goto_2
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 20
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 21
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 22
    iget-boolean p1, p1, Lv0/c/b/b/a/z/u;->m:Z

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 24
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 25
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->l:Landroid/os/Bundle;

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 27
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 28
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_3

    .line 29
    :cond_0
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/gc;->C()Lv0/c/b/b/e/a;

    goto :goto_3

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 31
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 32
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 33
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 34
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->j:Lv0/c/b/b/a/r;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lv0/c/b/b/a/r;->c()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    .line 36
    :cond_1
    :goto_3
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 37
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 38
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->i:Ljava/lang/String;

    goto :goto_5

    .line 39
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 40
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 41
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->h:Ljava/lang/String;

    goto :goto_5

    .line 42
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 43
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 44
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->g:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_4

    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 46
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :pswitch_12
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 47
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 48
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->f:Ljava/lang/String;

    goto :goto_5

    .line 49
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 50
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 51
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->e:Ljava/lang/String;

    goto :goto_5

    .line 52
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/gc;->p()Lv0/c/b/b/g/a/e3;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_15
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 53
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 54
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->c:Ljava/lang/String;

    goto :goto_5

    .line 55
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/gc;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/gc;

    .line 56
    iget-object p1, p1, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 57
    iget-object p1, p1, Lv0/c/b/b/a/z/u;->a:Ljava/lang/String;

    .line 58
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
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
