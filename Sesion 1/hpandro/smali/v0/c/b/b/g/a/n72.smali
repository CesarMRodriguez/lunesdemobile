.class public final Lv0/c/b/b/g/a/n72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/n72$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lv0/c/b/b/g/a/n72$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/n72;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[Lv0/c/b/b/g/a/n72$a;

.field public f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/p72;

    invoke-direct {v0}, Lv0/c/b/b/g/a/p72;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n72;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/n72$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv0/c/b/b/g/a/n72$a;

    iput-object p1, p0, Lv0/c/b/b/g/a/n72;->e:[Lv0/c/b/b/g/a/n72$a;

    array-length p1, p1

    iput p1, p0, Lv0/c/b/b/g/a/n72;->g:I

    return-void
.end method

.method public varargs constructor <init>(Z[Lv0/c/b/b/g/a/n72$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, [Lv0/c/b/b/g/a/n72$a;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lv0/c/b/b/g/a/n72$a;

    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    aget-object v0, p2, v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/n72$a;->f:Ljava/util/UUID;

    .line 2
    aget-object v1, p2, p1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/n72$a;->f:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    aget-object p1, p2, p1

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/n72$a;->f:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x19

    const-string v1, "Duplicate data for uuid: "

    invoke-static {p2, v1, p1}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lv0/c/b/b/g/a/n72;->e:[Lv0/c/b/b/g/a/n72$a;

    array-length p1, p2

    iput p1, p0, Lv0/c/b/b/g/a/n72;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/n72$a;

    check-cast p2, Lv0/c/b/b/g/a/n72$a;

    sget-object v0, Lv0/c/b/b/g/a/m52;->b:Ljava/util/UUID;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/g/a/n72$a;->f:Ljava/util/UUID;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p2, Lv0/c/b/b/g/a/n72$a;->f:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Lv0/c/b/b/g/a/n72$a;->f:Ljava/util/UUID;

    iget-object p2, p2, Lv0/c/b/b/g/a/n72$a;->f:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lv0/c/b/b/g/a/n72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/n72;->e:[Lv0/c/b/b/g/a/n72$a;

    check-cast p1, Lv0/c/b/b/g/a/n72;

    iget-object p1, p1, Lv0/c/b/b/g/a/n72;->e:[Lv0/c/b/b/g/a/n72$a;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/n72;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/n72;->e:[Lv0/c/b/b/g/a/n72$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/n72;->f:I

    :cond_0
    iget v0, p0, Lv0/c/b/b/g/a/n72;->f:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lv0/c/b/b/g/a/n72;->e:[Lv0/c/b/b/g/a/n72$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
