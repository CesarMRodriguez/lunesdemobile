.class public abstract Lv0/c/b/b/g/h/lc;
.super Lv0/c/b/b/g/h/s0;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/ic;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/h/s0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/h/fc;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/h/fc;->L(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
