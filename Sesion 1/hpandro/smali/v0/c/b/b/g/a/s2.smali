.class public final Lv0/c/b/b/g/a/s2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/e3;


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/net/Uri;

.field public final g:D

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/s2;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lv0/c/b/b/g/a/s2;->f:Landroid/net/Uri;

    iput-wide p3, p0, Lv0/c/b/b/g/a/s2;->g:D

    iput p5, p0, Lv0/c/b/b/g/a/s2;->h:I

    iput p6, p0, Lv0/c/b/b/g/a/s2;->i:I

    return-void
.end method

.method public static x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/e3;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/e3;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/e3;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/g3;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/g3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final X0()D
    .locals 2

    iget-wide v0, p0, Lv0/c/b/b/g/a/s2;->g:D

    return-wide v0
.end method

.method public final g6()Lv0/c/b/b/e/a;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/s2;->e:Landroid/graphics/drawable/Drawable;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/s2;->i:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/s2;->h:I

    return v0
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p1, p0, Lv0/c/b/b/g/a/s2;->i:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lv0/c/b/b/g/a/s2;->h:I

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Lv0/c/b/b/g/a/s2;->g:D

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/s2;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/g/a/s2;->g6()Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    return p2
.end method

.method public final z0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/s2;->f:Landroid/net/Uri;

    return-object v0
.end method
