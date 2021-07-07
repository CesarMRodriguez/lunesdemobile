.class public abstract Lv0/c/b/b/g/a/nf;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/of;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/rf;

    if-eqz v1, :cond_2

    check-cast v0, Lv0/c/b/b/g/a/rf;

    goto :goto_0

    :cond_2
    new-instance v0, Lv0/c/b/b/g/a/sf;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/sf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xo0;

    .line 1
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/xo0;->D6(Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/xo0;->z6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/rf;)V

    goto/16 :goto_4

    .line 2
    :cond_3
    sget-object p1, Lv0/c/b/b/g/a/wf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/rf;

    if-eqz v1, :cond_5

    check-cast v0, Lv0/c/b/b/g/a/rf;

    goto :goto_1

    :cond_5
    new-instance v0, Lv0/c/b/b/g/a/sf;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/sf;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xo0;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lv0/c/b/b/g/a/xo0;->B6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/xo0;->z6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/rf;)V

    goto/16 :goto_4

    .line 4
    :cond_6
    sget-object p1, Lv0/c/b/b/g/a/wf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/rf;

    if-eqz v1, :cond_8

    check-cast v0, Lv0/c/b/b/g/a/rf;

    goto :goto_2

    :cond_8
    new-instance v0, Lv0/c/b/b/g/a/sf;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/sf;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xo0;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lv0/c/b/b/g/a/xo0;->C6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/xo0;->z6(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/rf;)V

    goto :goto_4

    .line 6
    :cond_9
    sget-object p1, Lv0/c/b/b/g/a/wf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/rf;

    if-eqz v1, :cond_b

    check-cast v0, Lv0/c/b/b/g/a/rf;

    goto :goto_3

    :cond_b
    new-instance v0, Lv0/c/b/b/g/a/sf;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/sf;-><init>(Landroid/os/IBinder;)V

    :goto_3
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xo0;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/xo0;->Z4(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/rf;)V

    goto :goto_4

    :cond_c
    sget-object p1, Lv0/c/b/b/g/a/kf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/kf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lv0/c/b/b/g/a/pf;

    if-eqz p2, :cond_e

    check-cast p1, Lv0/c/b/b/g/a/pf;

    :cond_e
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :cond_f
    sget-object p1, Lv0/c/b/b/g/a/kf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/kf;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return p4
.end method
