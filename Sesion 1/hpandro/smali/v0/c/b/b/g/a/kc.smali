.class public abstract Lv0/c/b/b/g/a/kc;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    return v0

    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/wi2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wi2;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/hu0;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/hu0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p2, p2, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/rt0;->y0(Lv0/c/b/b/g/a/wi2;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/hu0;

    .line 3
    iget-object p2, p2, Lv0/c/b/b/g/a/hu0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p2, p2, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p2, v0, p1}, Lv0/c/b/b/g/a/rt0;->q4(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/hu0;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/hu0;->e:Lv0/c/b/b/g/a/xr0;

    iget-object p1, p1, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p1, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/rt0;->s()V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
