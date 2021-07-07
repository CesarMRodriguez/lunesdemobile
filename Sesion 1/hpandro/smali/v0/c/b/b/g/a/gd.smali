.class public final Lv0/c/b/b/g/a/gd;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/gd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/id;

    invoke-direct {v0}, Lv0/c/b/b/g/a/id;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/gd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/gd;->e:I

    iput p2, p0, Lv0/c/b/b/g/a/gd;->f:I

    iput p3, p0, Lv0/c/b/b/g/a/gd;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/b/g/a/gd;

    if-eqz v1, :cond_1

    check-cast p1, Lv0/c/b/b/g/a/gd;

    iget v1, p1, Lv0/c/b/b/g/a/gd;->g:I

    iget v2, p0, Lv0/c/b/b/g/a/gd;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lv0/c/b/b/g/a/gd;->f:I

    iget v2, p0, Lv0/c/b/b/g/a/gd;->f:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lv0/c/b/b/g/a/gd;->e:I

    iget v1, p0, Lv0/c/b/b/g/a/gd;->e:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lv0/c/b/b/g/a/gd;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lv0/c/b/b/g/a/gd;->f:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lv0/c/b/b/g/a/gd;->g:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lv0/c/b/b/g/a/gd;->e:I

    iget v1, p0, Lv0/c/b/b/g/a/gd;->f:I

    iget v2, p0, Lv0/c/b/b/g/a/gd;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lv0/c/b/b/g/a/gd;->e:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lv0/c/b/b/g/a/gd;->f:I

    .line 5
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 6
    iget v1, p0, Lv0/c/b/b/g/a/gd;->g:I

    .line 7
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
