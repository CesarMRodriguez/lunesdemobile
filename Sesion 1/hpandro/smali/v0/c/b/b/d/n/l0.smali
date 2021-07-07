.class public final Lv0/c/b/b/d/n/l0;
.super Lv0/c/b/b/g/e/b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/k0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/e/a;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/e/b;->B()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/e/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
