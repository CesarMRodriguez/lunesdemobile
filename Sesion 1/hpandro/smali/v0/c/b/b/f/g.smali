.class public final Lv0/c/b/b/f/g;
.super Lv0/c/b/b/g/e/b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/f/h;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P0(Lv0/c/b/b/e/a;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final X2(Lv0/c/b/b/e/a;Ljava/lang/String;I)Lv0/c/b/b/e/a;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n4(Lv0/c/b/b/e/a;Ljava/lang/String;I)Lv0/c/b/b/e/a;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Lv0/c/b/b/e/a;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
