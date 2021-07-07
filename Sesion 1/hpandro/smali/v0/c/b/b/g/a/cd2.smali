.class public final Lv0/c/b/b/g/a/cd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/cd2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/bd2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/bd2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/cd2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/cd2;->e:I

    iput p2, p0, Lv0/c/b/b/g/a/cd2;->f:I

    iput p3, p0, Lv0/c/b/b/g/a/cd2;->g:I

    iput-object p4, p0, Lv0/c/b/b/g/a/cd2;->h:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/cd2;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/cd2;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/cd2;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lv0/c/b/b/g/a/cd2;->h:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lv0/c/b/b/g/a/cd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv0/c/b/b/g/a/cd2;

    iget v2, p0, Lv0/c/b/b/g/a/cd2;->e:I

    iget v3, p1, Lv0/c/b/b/g/a/cd2;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lv0/c/b/b/g/a/cd2;->f:I

    iget v3, p1, Lv0/c/b/b/g/a/cd2;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lv0/c/b/b/g/a/cd2;->g:I

    iget v3, p1, Lv0/c/b/b/g/a/cd2;->g:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lv0/c/b/b/g/a/cd2;->h:[B

    iget-object p1, p1, Lv0/c/b/b/g/a/cd2;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/cd2;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/cd2;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/c/b/b/g/a/cd2;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/c/b/b/g/a/cd2;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/c/b/b/g/a/cd2;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv0/c/b/b/g/a/cd2;->i:I

    :cond_0
    iget v0, p0, Lv0/c/b/b/g/a/cd2;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lv0/c/b/b/g/a/cd2;->e:I

    iget v1, p0, Lv0/c/b/b/g/a/cd2;->f:I

    iget v2, p0, Lv0/c/b/b/g/a/cd2;->g:I

    iget-object v3, p0, Lv0/c/b/b/g/a/cd2;->h:[B

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ColorInfo("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lv0/c/b/b/g/a/cd2;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv0/c/b/b/g/a/cd2;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv0/c/b/b/g/a/cd2;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lv0/c/b/b/g/a/cd2;->h:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lv0/c/b/b/g/a/cd2;->h:[B

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    return-void
.end method
