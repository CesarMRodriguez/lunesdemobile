.class public final Lv0/c/b/b/a/y/m;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/a/y/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:F

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/a/y/l;

    invoke-direct {v0}, Lv0/c/b/b/a/y/l;-><init>()V

    sput-object v0, Lv0/c/b/b/a/y/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/a/y/m;->e:Z

    iput-boolean p2, p0, Lv0/c/b/b/a/y/m;->f:Z

    iput-object p3, p0, Lv0/c/b/b/a/y/m;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lv0/c/b/b/a/y/m;->h:Z

    iput p5, p0, Lv0/c/b/b/a/y/m;->i:F

    iput p6, p0, Lv0/c/b/b/a/y/m;->j:I

    iput-boolean p7, p0, Lv0/c/b/b/a/y/m;->k:Z

    iput-boolean p8, p0, Lv0/c/b/b/a/y/m;->l:Z

    iput-boolean p9, p0, Lv0/c/b/b/a/y/m;->m:Z

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lv0/c/b/b/a/y/m;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lv0/c/b/b/a/y/m;->e:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 4
    iget-boolean v1, p0, Lv0/c/b/b/a/y/m;->f:Z

    .line 5
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lv0/c/b/b/a/y/m;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lv0/c/b/b/a/y/m;->h:Z

    .line 7
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 8
    iget v1, p0, Lv0/c/b/b/a/y/m;->i:F

    .line 9
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x7

    .line 10
    iget v1, p0, Lv0/c/b/b/a/y/m;->j:I

    .line 11
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 12
    iget-boolean v1, p0, Lv0/c/b/b/a/y/m;->k:Z

    .line 13
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 14
    iget-boolean v1, p0, Lv0/c/b/b/a/y/m;->l:Z

    .line 15
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 16
    iget-boolean v1, p0, Lv0/c/b/b/a/y/m;->m:Z

    .line 17
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
