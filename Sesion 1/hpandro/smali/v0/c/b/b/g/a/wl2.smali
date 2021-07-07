.class public abstract Lv0/c/b/b/g/a/wl2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/xl2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/xl2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/xl2;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/xl2;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/zl2;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/zl2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/ij2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/ij2;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/m;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/m;->F3(Lv0/c/b/b/g/a/ij2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
