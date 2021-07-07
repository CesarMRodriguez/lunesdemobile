.class public final Lv0/c/b/b/g/a/wi2;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/wi2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lv0/c/b/b/g/a/wi2;

.field public i:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/vi2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/vi2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/wi2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/wi2;->e:I

    iput-object p2, p0, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    iput-object p5, p0, Lv0/c/b/b/g/a/wi2;->i:Landroid/os/IBinder;

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
    iget v2, p0, Lv0/c/b/b/g/a/wi2;->e:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    invoke-static {p1, v3, v1, p2, v4}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lv0/c/b/b/g/a/wi2;->i:Landroid/os/IBinder;

    invoke-static {p1, p2, v1, v4}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
