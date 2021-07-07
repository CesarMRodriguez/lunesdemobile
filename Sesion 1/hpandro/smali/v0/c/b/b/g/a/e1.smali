.class public final Lv0/c/b/b/g/a/e1;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/d1;


# instance fields
.field public final e:Lv0/c/b/b/a/t/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/t/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/e1;->e:Lv0/c/b/b/a/t/b;

    return-void
.end method


# virtual methods
.method public final i2(Lv0/c/b/b/g/a/z0;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/e1;->e:Lv0/c/b/b/a/t/b;

    new-instance v1, Lv0/c/b/b/g/a/a1;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/a1;-><init>(Lv0/c/b/b/g/a/z0;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/a/t/b;->a(Lv0/c/b/b/g/a/a1;)V

    return-void
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/z0;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lv0/c/b/b/g/a/z0;

    goto :goto_0

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/b1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/b1;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/e1;->i2(Lv0/c/b/b/g/a/z0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    return p4
.end method
