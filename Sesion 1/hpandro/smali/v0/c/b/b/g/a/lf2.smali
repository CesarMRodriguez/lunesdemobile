.class public abstract Lv0/c/b/b/g/a/lf2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/kf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_9

    const/4 p4, 0x3

    const/4 v1, 0x0

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_3

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2

    const/4 p4, 0x6

    const/4 v1, 0x0

    if-eq p1, p4, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/kf2;->v(Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_2
    invoke-interface {p0}, Lv0/c/b/b/g/a/kf2;->w()Lv0/c/b/b/g/a/yl2;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lv0/c/b/b/g/a/qf2;

    if-eqz v1, :cond_5

    move-object v1, p4

    check-cast v1, Lv0/c/b/b/g/a/qf2;

    goto :goto_1

    :cond_5
    new-instance v1, Lv0/c/b/b/g/a/rf2;

    invoke-direct {v1, p2}, Lv0/c/b/b/g/a/rf2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v1}, Lv0/c/b/b/g/a/kf2;->V3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/qf2;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/nf2;

    if-eqz p4, :cond_8

    move-object v1, p2

    check-cast v1, Lv0/c/b/b/g/a/nf2;

    goto :goto_2

    :cond_8
    new-instance v1, Lv0/c/b/b/g/a/pf2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/pf2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v1}, Lv0/c/b/b/g/a/kf2;->e2(Lv0/c/b/b/g/a/nf2;)V

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Lv0/c/b/b/g/a/kf2;->Z5()Lv0/c/b/b/g/a/rk2;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    return v0
.end method
