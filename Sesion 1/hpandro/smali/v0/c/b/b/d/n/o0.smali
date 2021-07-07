.class public final Lv0/c/b/b/d/n/o0;
.super Lv0/c/b/b/g/e/b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/n0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G4(Lv0/c/b/b/d/b0;Lv0/c/b/b/e/a;)Z
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Lv0/c/b/b/g/e/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lv0/c/b/b/d/b0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-static {v0, p2}, Lv0/c/b/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
