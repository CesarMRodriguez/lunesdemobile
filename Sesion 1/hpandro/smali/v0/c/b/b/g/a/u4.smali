.class public abstract Lv0/c/b/b/g/a/u4;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/v4;


# direct methods
.method public static x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/v4;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/v4;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/v4;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/x4;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/x4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
