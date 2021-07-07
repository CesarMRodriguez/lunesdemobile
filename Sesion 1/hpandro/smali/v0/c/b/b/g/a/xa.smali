.class public abstract Lv0/c/b/b/g/a/xa;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ua;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/ua;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/ua;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/ua;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/wa;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/wa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/va;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/va;->B3(Ljava/lang/String;)Lv0/c/b/b/g/a/sc;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/va;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/va;->c2(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/va;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/va;->j6(Ljava/lang/String;)Lv0/c/b/b/g/a/za;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    return p4
.end method
