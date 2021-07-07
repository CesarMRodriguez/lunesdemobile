.class public final Lv0/c/b/b/a/u/b;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/a/u/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/a/u/n;

    invoke-direct {v0}, Lv0/c/b/b/a/u/n;-><init>()V

    sput-object v0, Lv0/c/b/b/a/u/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/a/u/b;->e:Z

    iput-object p2, p0, Lv0/c/b/b/a/u/b;->f:Landroid/os/IBinder;

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
    iget-boolean v0, p0, Lv0/c/b/b/a/u/b;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/a/u/b;->f:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
