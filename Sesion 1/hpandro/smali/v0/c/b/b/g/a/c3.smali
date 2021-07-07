.class public final Lv0/c/b/b/g/a/c3;
.super Lv0/c/b/b/g/a/d52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/b3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/d52;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y1()Lv0/c/b/b/e/a;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d52;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/d52;->B(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lv0/a/a/a/a;->K(Landroid/os/Parcel;)Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method
