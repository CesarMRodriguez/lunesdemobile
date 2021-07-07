.class public final Lv0/c/b/b/g/a/el1;
.super Lv0/c/b/b/g/a/wk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/wk1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/wk1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/wk1;-><init>(I)V

    invoke-static {p1}, Lv0/c/b/b/g/a/bl1;->z(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/vk1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lv0/c/b/b/g/a/wk1;->b:I

    invoke-static {v0}, Lv0/c/b/b/g/a/bl1;->z(I)I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->O2(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lv0/c/b/b/g/a/el1;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/b/b/g/a/el1;->e:I

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wk1;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/wk1;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wk1;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/wk1;

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/vk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/el1;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/vk1;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lv0/c/b/b/g/a/wk1;->d(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/vk1;

    :cond_1
    return-object p0
.end method

.method public final e()Lv0/c/b/b/g/a/bl1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/bl1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/wk1;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lv0/c/b/b/g/a/bl1;->z(I)I

    move-result v0

    iget-object v3, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Lv0/c/b/b/g/a/wk1;->b:I

    iget-object v3, p0, Lv0/c/b/b/g/a/wk1;->a:[Ljava/lang/Object;

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v5, v3

    new-instance v0, Lv0/c/b/b/g/a/pl1;

    iget v6, p0, Lv0/c/b/b/g/a/el1;->e:I

    iget-object v7, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    array-length v1, v7

    add-int/lit8 v8, v1, -0x1

    iget v9, p0, Lv0/c/b/b/g/a/wk1;->b:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lv0/c/b/b/g/a/pl1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lv0/c/b/b/g/a/wk1;->b:I

    iget-object v1, p0, Lv0/c/b/b/g/a/wk1;->a:[Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lv0/c/b/b/g/a/bl1;->s(I[Ljava/lang/Object;)Lv0/c/b/b/g/a/bl1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lv0/c/b/b/g/a/wk1;->b:I

    :goto_0
    iput-boolean v2, p0, Lv0/c/b/b/g/a/wk1;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/el1;->d:[Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/wk1;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 3
    sget v1, Lv0/c/b/b/g/a/bl1;->g:I

    new-instance v1, Lv0/c/b/b/g/a/ql1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/ql1;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_4
    sget-object v0, Lv0/c/b/b/g/a/pl1;->m:Lv0/c/b/b/g/a/pl1;

    return-object v0
.end method
