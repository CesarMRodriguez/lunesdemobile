.class public final Lv0/c/b/b/g/g/a0;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/g/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Lv0/c/b/b/g/g/y;

.field public g:Lv0/c/b/b/h/k;

.field public h:Lv0/c/b/b/g/g/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/g/b0;

    invoke-direct {v0}, Lv0/c/b/b/g/g/b0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/g/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILv0/c/b/b/g/g/y;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/g/a0;->e:I

    iput-object p2, p0, Lv0/c/b/b/g/g/a0;->f:Lv0/c/b/b/g/g/y;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    sget p2, Lv0/c/b/b/h/l;->e:I

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/h/k;

    if-eqz v0, :cond_1

    check-cast p2, Lv0/c/b/b/h/k;

    goto :goto_0

    :cond_1
    new-instance p2, Lv0/c/b/b/h/m;

    invoke-direct {p2, p3}, Lv0/c/b/b/h/m;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    iput-object p2, p0, Lv0/c/b/b/g/g/a0;->g:Lv0/c/b/b/h/k;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lv0/c/b/b/g/g/f;

    if-eqz p2, :cond_3

    check-cast p1, Lv0/c/b/b/g/g/f;

    goto :goto_1

    :cond_3
    new-instance p1, Lv0/c/b/b/g/g/h;

    invoke-direct {p1, p4}, Lv0/c/b/b/g/g/h;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lv0/c/b/b/g/g/a0;->h:Lv0/c/b/b/g/g/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lv0/c/b/b/g/g/a0;->e:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lv0/c/b/b/g/g/a0;->f:Lv0/c/b/b/g/g/y;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v4}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lv0/c/b/b/g/g/a0;->g:Lv0/c/b/b/h/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1, v4}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lv0/c/b/b/g/g/a0;->h:Lv0/c/b/b/g/g/f;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-static {p1, v3, v2, v4}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
