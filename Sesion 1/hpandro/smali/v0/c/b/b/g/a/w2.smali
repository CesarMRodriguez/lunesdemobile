.class public final Lv0/c/b/b/g/a/w2;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/w2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Lv0/c/b/b/g/a/q;

.field public final k:Z

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/v2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/v2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILv0/c/b/b/g/a/q;ZI)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/w2;->e:I

    iput-boolean p2, p0, Lv0/c/b/b/g/a/w2;->f:Z

    iput p3, p0, Lv0/c/b/b/g/a/w2;->g:I

    iput-boolean p4, p0, Lv0/c/b/b/g/a/w2;->h:Z

    iput p5, p0, Lv0/c/b/b/g/a/w2;->i:I

    iput-object p6, p0, Lv0/c/b/b/g/a/w2;->j:Lv0/c/b/b/g/a/q;

    iput-boolean p7, p0, Lv0/c/b/b/g/a/w2;->k:Z

    iput p8, p0, Lv0/c/b/b/g/a/w2;->l:I

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/a/u/e;)V
    .locals 9

    .line 1
    iget-boolean v2, p1, Lv0/c/b/b/a/u/e;->a:Z

    .line 2
    iget v3, p1, Lv0/c/b/b/a/u/e;->b:I

    .line 3
    iget-boolean v4, p1, Lv0/c/b/b/a/u/e;->d:Z

    .line 4
    iget v5, p1, Lv0/c/b/b/a/u/e;->e:I

    .line 5
    iget-object v0, p1, Lv0/c/b/b/a/u/e;->f:Lv0/c/b/b/a/s;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lv0/c/b/b/g/a/q;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/q;-><init>(Lv0/c/b/b/a/s;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    .line 7
    :goto_0
    iget-boolean v7, p1, Lv0/c/b/b/a/u/e;->g:Z

    .line 8
    iget v8, p1, Lv0/c/b/b/a/u/e;->c:I

    const/4 v1, 0x4

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v8}, Lv0/c/b/b/g/a/w2;-><init>(IZIZILv0/c/b/b/g/a/q;ZI)V

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
    iget v2, p0, Lv0/c/b/b/g/a/w2;->e:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 4
    iget-boolean v2, p0, Lv0/c/b/b/g/a/w2;->f:Z

    .line 5
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 6
    iget v2, p0, Lv0/c/b/b/g/a/w2;->g:I

    .line 7
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v1, p0, Lv0/c/b/b/g/a/w2;->h:Z

    .line 9
    invoke-static {p1, v3, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 10
    iget v2, p0, Lv0/c/b/b/g/a/w2;->i:I

    .line 11
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 12
    iget-object v2, p0, Lv0/c/b/b/g/a/w2;->j:Lv0/c/b/b/g/a/q;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v4}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lv0/c/b/b/g/a/w2;->k:Z

    .line 13
    invoke-static {p1, p2, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    .line 14
    iget v1, p0, Lv0/c/b/b/g/a/w2;->l:I

    .line 15
    invoke-static {p1, p2, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
