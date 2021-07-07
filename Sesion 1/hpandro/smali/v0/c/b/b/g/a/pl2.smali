.class public final Lv0/c/b/b/g/a/pl2;
.super Lv0/c/b/b/g/a/d52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ml2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/d52;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r5(Lv0/c/b/b/e/a;I)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc2be7e0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
