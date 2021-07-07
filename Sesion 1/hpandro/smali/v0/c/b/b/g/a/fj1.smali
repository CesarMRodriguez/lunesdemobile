.class public final Lv0/c/b/b/g/a/fj1;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/fj1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public f:Lv0/c/b/b/g/a/hf0;

.field public g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/ej1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ej1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/fj1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/fj1;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/fj1;->f:Lv0/c/b/b/g/a/hf0;

    iput-object p2, p0, Lv0/c/b/b/g/a/fj1;->g:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/a/fj1;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/fj1;->f:Lv0/c/b/b/g/a/hf0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/fj1;->g:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/fj1;->g:[B

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/fj1;->g:[B

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/g/a/fj1;->g:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lv0/c/b/b/g/a/fj1;->e:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/fj1;->g:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/fj1;->f:Lv0/c/b/b/g/a/hf0;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/lw1;->h()[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->U(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
