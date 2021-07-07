.class public final Lv0/c/b/b/f/i;
.super Lv0/c/b/b/g/e/b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/f/j;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k2(Lv0/c/b/b/e/a;Ljava/lang/String;ILv0/c/b/b/e/a;)Lv0/c/b/b/e/a;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Lv0/c/b/b/e/a;Ljava/lang/String;ILv0/c/b/b/e/a;)Lv0/c/b/b/e/a;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object p1

    return-object p1
.end method
