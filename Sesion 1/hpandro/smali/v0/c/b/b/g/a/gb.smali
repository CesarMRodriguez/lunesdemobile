.class public abstract Lv0/c/b/b/g/a/gb;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
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

    check-cast v0, Lv0/c/b/b/g/a/yb;

    invoke-virtual {v0, p1, p4, p2}, Lv0/c/b/b/g/a/yb;->N(Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V

    goto/16 :goto_2

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/yb;->C()Lv0/c/b/b/e/a;

    goto :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/yb;->H()Lv0/c/b/b/e/a;

    :goto_0
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/yb;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/yb;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 3
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/a/z/o;->c:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 8
    iget-boolean p1, p1, Lv0/c/b/b/a/z/o;->b:Z

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    :goto_1
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 11
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 12
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 13
    iget-boolean p1, p1, Lv0/c/b/b/a/z/o;->a:Z

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/yb;

    .line 15
    iget-object p2, p2, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lv0/c/b/b/a/z/o;->a(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/yb;

    .line 17
    iget-object p2, p2, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 19
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 20
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 23
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 24
    iget-object p1, p1, Lv0/c/b/b/a/z/p;->l:Ljava/lang/String;

    goto :goto_4

    .line 25
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 26
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 27
    iget-object p1, p1, Lv0/c/b/b/a/z/p;->k:Ljava/lang/String;

    goto :goto_4

    .line 28
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 29
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 30
    iget-wide p1, p1, Lv0/c/b/b/a/z/p;->j:D

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_5

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 32
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 33
    iget-object p1, p1, Lv0/c/b/b/a/z/p;->i:Ljava/lang/String;

    goto :goto_4

    .line 34
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/yb;->p()Lv0/c/b/b/g/a/e3;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :pswitch_11
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 35
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 36
    iget-object p1, p1, Lv0/c/b/b/a/z/p;->g:Ljava/lang/String;

    goto :goto_4

    .line 37
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/yb;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_5

    :pswitch_13
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/yb;

    .line 38
    iget-object p1, p1, Lv0/c/b/b/g/a/yb;->e:Lv0/c/b/b/a/z/p;

    .line 39
    iget-object p1, p1, Lv0/c/b/b/a/z/p;->e:Ljava/lang/String;

    .line 40
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
