.class public abstract Lv0/c/b/b/g/a/a4;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/b4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/p3;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lv0/c/b/b/g/a/p3;

    goto :goto_0

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/r3;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/r3;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/l5;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/l5;->B2(Lv0/c/b/b/g/a/p3;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
