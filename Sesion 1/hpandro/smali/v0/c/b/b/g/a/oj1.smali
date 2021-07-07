.class public final Lv0/c/b/b/g/a/oj1;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/oj1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/nj1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/nj1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/oj1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lv0/c/b/b/g/a/oj1;-><init>(I[BI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/oj1;->e:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/oj1;->f:[B

    iput p3, p0, Lv0/c/b/b/g/a/oj1;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lv0/c/b/b/g/a/oj1;->e:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/oj1;->f:[B

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lv0/c/b/b/d/k;->U(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x3

    iget v1, p0, Lv0/c/b/b/g/a/oj1;->g:I

    .line 5
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
