.class public abstract Lv0/c/b/b/g/a/jc;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

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

    check-cast p2, Lv0/c/b/b/g/a/ht0;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/ht0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p2, p2, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/rt0;->y0(Lv0/c/b/b/g/a/wi2;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/ht0;

    .line 3
    iget-object p2, p2, Lv0/c/b/b/g/a/ht0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p2, p2, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p2, v1, p1}, Lv0/c/b/b/g/a/rt0;->q4(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/ht0;

    .line 5
    iget-object v0, p2, Lv0/c/b/b/g/a/ht0;->f:Lv0/c/b/b/g/a/ct0;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    iput-object p1, v0, Lv0/c/b/b/g/a/ct0;->c:Landroid/view/View;

    .line 7
    iget-object p1, p2, Lv0/c/b/b/g/a/ht0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p1, p1, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p1, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/rt0;->s()V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
