.class public final Ly0/a/m/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    iput v1, p0, Ly0/a/m/h/b;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ly0/a/m/h/b;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ly0/a/m/h/b;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static b(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly0/a/m/h/b;->d:[Ljava/lang/Object;

    iget v1, p0, Ly0/a/m/h/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ly0/a/m/h/b;->b(I)I

    move-result v2

    and-int/2addr v2, v1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Ly0/a/m/h/b;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Ly0/a/m/h/b;->b:I

    iget v0, p0, Ly0/a/m/h/b;->c:I

    if-lt p1, v0, :cond_7

    .line 1
    iget-object v0, p0, Ly0/a/m/h/b;->d:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ly0/a/m/h/b;->b(I)I

    move-result p1

    and-int/2addr p1, v3

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/2addr p1, v4

    and-int/2addr p1, v3

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v3, p0, Ly0/a/m/h/b;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Ly0/a/m/h/b;->c:I

    iput-object v5, p0, Ly0/a/m/h/b;->d:[Ljava/lang/Object;

    :cond_7
    return v4
.end method

.method public c(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    iget v0, p0, Ly0/a/m/h/b;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ly0/a/m/h/b;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    aput-object p3, p2, p1

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ly0/a/m/h/b;->b(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
