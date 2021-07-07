.class public abstract Lv0/c/b/b/g/a/b7;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/c7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/j7;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/j7;->e:Lv0/c/b/b/g/a/fl;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
