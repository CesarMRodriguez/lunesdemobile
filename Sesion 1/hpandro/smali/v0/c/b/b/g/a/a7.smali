.class public final Lv0/c/b/b/g/a/a7;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/a7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:[B

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Z

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/z6;

    invoke-direct {v0}, Lv0/c/b/b/g/a/z6;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/a7;->e:Z

    iput-object p2, p0, Lv0/c/b/b/g/a/a7;->f:Ljava/lang/String;

    iput p3, p0, Lv0/c/b/b/g/a/a7;->g:I

    iput-object p4, p0, Lv0/c/b/b/g/a/a7;->h:[B

    iput-object p5, p0, Lv0/c/b/b/g/a/a7;->i:[Ljava/lang/String;

    iput-object p6, p0, Lv0/c/b/b/g/a/a7;->j:[Ljava/lang/String;

    iput-boolean p7, p0, Lv0/c/b/b/g/a/a7;->k:Z

    iput-wide p8, p0, Lv0/c/b/b/g/a/a7;->l:J

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
    iget-boolean v1, p0, Lv0/c/b/b/g/a/a7;->e:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/a7;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lv0/c/b/b/g/a/a7;->g:I

    .line 5
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/a7;->h:[B

    invoke-static {p1, v2, v0, v3}, Lv0/c/b/b/d/k;->U(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lv0/c/b/b/g/a/a7;->i:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lv0/c/b/b/d/k;->Y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lv0/c/b/b/g/a/a7;->j:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lv0/c/b/b/d/k;->Y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lv0/c/b/b/g/a/a7;->k:Z

    .line 7
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lv0/c/b/b/g/a/a7;->l:J

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
