.class public final Lv0/c/b/b/g/h/d;
.super Lv0/c/b/b/g/h/a;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/h/a;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
