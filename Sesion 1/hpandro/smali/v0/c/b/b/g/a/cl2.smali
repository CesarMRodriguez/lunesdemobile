.class public abstract Lv0/c/b/b/g/a/cl2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/dl2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

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

    invoke-static {p4}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p2}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->x()Lv0/c/b/b/g/a/or0;

    move-result-object p1

    goto/16 :goto_2

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 3
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p2}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->w()Lv0/c/b/b/g/a/kz0;

    move-result-object p1

    goto/16 :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/gj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, p2}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/er;->p()Lv0/c/b/b/g/a/ns;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, v1, Lv0/c/b/b/g/a/ns;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v1, Lv0/c/b/b/g/a/ns;->a:Landroid/content/Context;

    .line 11
    const-class v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v1, Lv0/c/b/b/g/a/ns;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lv0/c/b/b/g/a/qs;

    iget-object v0, v1, Lv0/c/b/b/g/a/ns;->c:Lv0/c/b/b/g/a/bs;

    iget-object v2, v1, Lv0/c/b/b/g/a/ns;->a:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/ns;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1, p4}, Lv0/c/b/b/g/a/qs;-><init>(Lv0/c/b/b/g/a/bs;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/as;)V

    .line 12
    sget-object p4, Lv0/c/b/b/g/a/k0;->Q2:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v0, p4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p2, p4, :cond_0

    .line 15
    iget-object p1, p1, Lv0/c/b/b/g/a/qs;->i:Lv0/c/b/b/g/a/w22;

    invoke-interface {p1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/x81;

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object p1, p1, Lv0/c/b/b/g/a/qs;->f:Lv0/c/b/b/g/a/w22;

    invoke-interface {p1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/z71;

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 18
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, p2}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/er;->u()Lv0/c/b/b/g/a/at;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p2, Lv0/c/b/b/g/a/at;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p2, Lv0/c/b/b/g/a/at;->b:Ljava/lang/String;

    .line 23
    const-class v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lv0/c/b/b/g/a/dt;

    iget-object v0, p2, Lv0/c/b/b/g/a/at;->c:Lv0/c/b/b/g/a/bs;

    iget-object v1, p2, Lv0/c/b/b/g/a/at;->a:Landroid/content/Context;

    iget-object p2, p2, Lv0/c/b/b/g/a/at;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2, p4}, Lv0/c/b/b/g/a/dt;-><init>(Lv0/c/b/b/g/a/bs;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/as;)V

    .line 24
    iget-object p1, p1, Lv0/c/b/b/g/a/dt;->h:Lv0/c/b/b/g/a/w22;

    invoke-interface {p1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/nb1;

    goto/16 :goto_2

    .line 25
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

    .line 26
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p4}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    invoke-static {p2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance v0, Lv0/c/b/b/g/a/dd0;

    invoke-direct {v0, p1, p4, p2}, Lv0/c/b/b/g/a/dd0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 27
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    sget-object p4, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lv0/c/b/b/g/a/gj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v1, p1, p4, v0, p2}, Lcom/google/android/gms/ads/internal/ClientApi;->p6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;I)Lv0/c/b/b/g/a/rk2;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 28
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lv0/c/b/b/g/a/er;->z(Landroid/content/Context;I)Lv0/c/b/b/g/a/er;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->k()Lv0/c/b/b/g/a/nt;

    move-result-object p1

    goto/16 :goto_2

    .line 29
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->W0(Lv0/c/b/b/e/a;)Lv0/c/b/b/g/a/ge;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v0, p1, p4, p2}, Lcom/google/android/gms/ads/internal/ClientApi;->V5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/ug;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p2

    .line 30
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p4, Lv0/c/b/b/g/a/cd0;

    invoke-direct {p4, p1, p2}, Lv0/c/b/b/g/a/cd0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 31
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 32
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lv0/c/b/b/g/a/er;->b(Landroid/content/Context;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/er;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/gy0;

    invoke-direct {v0, p2, p1, p4}, Lv0/c/b/b/g/a/gy0;-><init>(Lv0/c/b/b/g/a/er;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v1

    sget-object p1, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lv0/c/b/b/g/a/gj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->v6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/rk2;

    move-result-object p1

    goto :goto_2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object v1

    sget-object p1, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lv0/c/b/b/g/a/gj2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/xa;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->K3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/rk2;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
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
