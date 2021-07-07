.class public final Lv0/c/b/b/a/u/k;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/a/u/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Lv0/c/b/b/g/a/yk2;

.field public final g:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/a/u/p;

    invoke-direct {v0}, Lv0/c/b/b/a/u/p;-><init>()V

    sput-object v0, Lv0/c/b/b/a/u/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/a/u/k;->e:Z

    if-eqz p2, :cond_1

    .line 1
    sget p1, Lv0/c/b/b/g/a/bl2;->e:I

    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lv0/c/b/b/g/a/yk2;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/c/b/b/g/a/yk2;

    goto :goto_0

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/al2;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/al2;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lv0/c/b/b/a/u/k;->f:Lv0/c/b/b/g/a/yk2;

    iput-object p3, p0, Lv0/c/b/b/a/u/k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lv0/c/b/b/a/u/k;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/a/u/k;->f:Lv0/c/b/b/g/a/yk2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lv0/c/b/b/a/u/k;->g:Landroid/os/IBinder;

    invoke-static {p1, v0, v2, v1}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
