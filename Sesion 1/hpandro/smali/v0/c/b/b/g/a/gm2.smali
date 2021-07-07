.class public final Lv0/c/b/b/g/a/gm2;
.super Lv0/c/b/b/g/a/d52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/em2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/d52;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f2()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->S(ILandroid/os/Parcel;)V

    return-void
.end method
