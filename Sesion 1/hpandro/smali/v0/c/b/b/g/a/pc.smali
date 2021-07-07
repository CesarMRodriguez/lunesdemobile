.class public abstract Lv0/c/b/b/g/a/pc;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/mc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/wi2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wi2;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xu0;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/xu0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p2, p2, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/rt0;->y0(Lv0/c/b/b/g/a/wi2;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xu0;

    .line 3
    iget-object p2, p2, Lv0/c/b/b/g/a/xu0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p2, p2, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p2, v1, p1}, Lv0/c/b/b/g/a/rt0;->q4(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/nb;

    if-eqz v0, :cond_4

    move-object p1, p2

    check-cast p1, Lv0/c/b/b/g/a/nb;

    goto :goto_0

    :cond_4
    new-instance p2, Lv0/c/b/b/g/a/pb;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/pb;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xu0;

    .line 7
    iget-object v0, p2, Lv0/c/b/b/g/a/xu0;->f:Lv0/c/b/b/g/a/vu0;

    .line 8
    iput-object p1, v0, Lv0/c/b/b/g/a/vu0;->c:Lv0/c/b/b/g/a/nb;

    .line 9
    iget-object p1, p2, Lv0/c/b/b/g/a/xu0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p1, p1, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p1, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/rt0;->s()V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
