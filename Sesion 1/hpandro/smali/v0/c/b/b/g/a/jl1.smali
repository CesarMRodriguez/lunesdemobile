.class public final Lv0/c/b/b/g/a/jl1;
.super Lv0/c/b/b/g/a/cl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/cl1<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final k:Lv0/c/b/b/g/a/cl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/cl1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:Ljava/lang/Object;

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/c/b/b/g/a/jl1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lv0/c/b/b/g/a/jl1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lv0/c/b/b/g/a/jl1;->k:Lv0/c/b/b/g/a/cl1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/cl1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jl1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lv0/c/b/b/g/a/jl1;->i:[Ljava/lang/Object;

    iput p3, p0, Lv0/c/b/b/g/a/jl1;->j:I

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    const-string p3, "Multiple entries with same key: "

    const-string v3, "="

    invoke-static {v2, p3, p0, v3, p1}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(I[Ljava/lang/Object;)Lv0/c/b/b/g/a/jl1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lv0/c/b/b/g/a/jl1<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lv0/c/b/b/g/a/jl1;->k:Lv0/c/b/b/g/a/cl1;

    check-cast p0, Lv0/c/b/b/g/a/jl1;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lv0/c/b/b/g/a/jl1;

    invoke-direct {p0, v0, p1, v2}, Lv0/c/b/b/g/a/jl1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lv0/c/b/b/a/y/b/l0;->O(II)I

    invoke-static {p0}, Lv0/c/b/b/g/a/bl1;->z(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    new-array v2, v3, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lv0/c/b/b/d/k;->O2(I)I

    move-result v6

    :goto_1
    and-int/2addr v6, v0

    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4, v5, p1, v7}, Lv0/c/b/b/g/a/jl1;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    new-array v2, v3, [S

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lv0/c/b/b/d/k;->O2(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    aget-short v7, v2, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    int-to-short v3, v3

    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v4, v5, p1, v7}, Lv0/c/b/b/g/a/jl1;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    new-array v2, v3, [I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    aget-object v5, p1, v3

    xor-int/lit8 v6, v3, 0x1

    aget-object v6, p1, v6

    invoke-static {v5, v6}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lv0/c/b/b/d/k;->O2(I)I

    move-result v7

    :goto_5
    and-int/2addr v7, v0

    aget v8, v2, v7

    if-ne v8, v4, :cond_a

    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v5, v6, p1, v8}, Lv0/c/b/b/g/a/jl1;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :goto_6
    new-instance v1, Lv0/c/b/b/g/a/jl1;

    invoke-direct {v1, v0, p1, p0}, Lv0/c/b/b/g/a/jl1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/jl1;->h:Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/jl1;->i:[Ljava/lang/Object;

    iget v2, p0, Lv0/c/b/b/g/a/jl1;->j:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v1, v4

    return-object p1

    :cond_1
    return-object v3

    :cond_2
    if-nez v0, :cond_3

    return-object v3

    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->O2(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v5

    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    return-object v3

    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->O2(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v5

    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    return-object v3

    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    check-cast v0, [I

    array-length v2, v0

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lv0/c/b/b/d/k;->O2(I)I

    move-result v5

    :goto_2
    and-int/2addr v5, v2

    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    return-object v3

    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/jl1;->j:I

    return v0
.end method
