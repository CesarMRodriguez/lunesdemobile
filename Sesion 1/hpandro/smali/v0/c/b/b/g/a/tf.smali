.class public abstract Lv0/c/b/b/g/a/tf;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lv0/c/b/b/a/y/b/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/a/y/b/r;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/bo0;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/bo0;->e:Lv0/c/b/b/g/a/yn0;

    iget-object p2, p2, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v0, Lv0/c/b/b/a/y/b/q;

    iget-object v1, p1, Lv0/c/b/b/a/y/b/r;->e:Ljava/lang/String;

    iget p1, p1, Lv0/c/b/b/a/y/b/r;->f:I

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/a/y/b/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/bo0;

    .line 3
    iget-object p2, p2, Lv0/c/b/b/g/a/bo0;->e:Lv0/c/b/b/g/a/yn0;

    iget-object p2, p2, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
