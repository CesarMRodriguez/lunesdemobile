.class public final Lv0/c/b/b/g/a/vc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vc2;->a:[B

    iput v0, p0, Lv0/c/b/b/g/a/vc2;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0xff

    if-ge v2, v1, :cond_2

    iget v6, p0, Lv0/c/b/b/g/a/vc2;->c:I

    if-eqz v6, :cond_1

    iget-object v7, p0, Lv0/c/b/b/g/a/vc2;->a:[B

    iget v8, p0, Lv0/c/b/b/g/a/vc2;->b:I

    aget-byte v9, v7, v8

    and-int/2addr v9, v5

    shl-int/2addr v9, v6

    add-int/2addr v8, v4

    aget-byte v7, v7, v8

    and-int/2addr v7, v5

    rsub-int/lit8 v6, v6, 0x8

    ushr-int v6, v7, v6

    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lv0/c/b/b/g/a/vc2;->a:[B

    iget v7, p0, Lv0/c/b/b/g/a/vc2;->b:I

    aget-byte v6, v6, v7

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v5, v6

    shl-int/2addr v5, p1

    or-int/2addr v3, v5

    iget v5, p0, Lv0/c/b/b/g/a/vc2;->b:I

    add-int/2addr v5, v4

    iput v5, p0, Lv0/c/b/b/g/a/vc2;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-lez p1, :cond_5

    iget v2, p0, Lv0/c/b/b/g/a/vc2;->c:I

    add-int/2addr v2, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v5, p1

    int-to-byte p1, p1

    iget-object v6, p0, Lv0/c/b/b/g/a/vc2;->a:[B

    iget v7, p0, Lv0/c/b/b/g/a/vc2;->b:I

    if-le v2, v1, :cond_3

    aget-byte v8, v6, v7

    and-int/2addr v8, v5

    add-int/lit8 v9, v2, -0x8

    shl-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    aget-byte v6, v6, v9

    and-int/2addr v5, v6

    rsub-int/lit8 v6, v2, 0x10

    shr-int/2addr v5, v6

    or-int/2addr v5, v8

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    :goto_2
    add-int/2addr v7, v4

    iput v7, p0, Lv0/c/b/b/g/a/vc2;->b:I

    goto :goto_3

    :cond_3
    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v5, v6

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    move v3, p1

    rem-int/2addr v2, v1

    iput v2, p0, Lv0/c/b/b/g/a/vc2;->c:I

    :cond_5
    iget p1, p0, Lv0/c/b/b/g/a/vc2;->b:I

    if-ltz p1, :cond_7

    iget v2, p0, Lv0/c/b/b/g/a/vc2;->c:I

    if-ltz v2, :cond_7

    if-ge v2, v1, :cond_7

    iget v1, p0, Lv0/c/b/b/g/a/vc2;->d:I

    if-lt p1, v1, :cond_6

    if-ne p1, v1, :cond_7

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    return v3
.end method
