.class public final Lv0/c/b/b/g/h/kc;
.super Lv0/c/b/b/g/h/a;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/ic;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method
