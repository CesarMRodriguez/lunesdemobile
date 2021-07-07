.class public abstract Lv0/c/b/b/g/a/ak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/a/ak1;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lv0/c/b/b/g/a/ak1;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_c

    sget-object v4, Lv0/c/b/b/g/a/zj1;->a:[I

    sub-int/2addr v0, v3

    aget v0, v4, v0

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    iput v1, p0, Lv0/c/b/b/g/a/ak1;->e:I

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/ok1;

    .line 1
    iget v1, v0, Lv0/c/b/b/g/a/ok1;->i:I

    :cond_1
    :goto_1
    iget v4, v0, Lv0/c/b/b/g/a/ok1;->i:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 2
    iget-object v7, v0, Lv0/c/b/b/g/a/ok1;->k:Lv0/c/b/b/g/a/pk1;

    iget-object v7, v7, Lv0/c/b/b/g/a/pk1;->a:Lv0/c/b/b/g/a/ck1;

    iget-object v8, v0, Lv0/c/b/b/g/a/ok1;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v4}, Lv0/c/b/b/g/a/ck1;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 3
    iget-object v4, v0, Lv0/c/b/b/g/a/ok1;->g:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v6, v0, Lv0/c/b/b/g/a/ok1;->i:I

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lv0/c/b/b/g/a/ok1;->i:I

    :goto_2
    iget v7, v0, Lv0/c/b/b/g/a/ok1;->i:I

    if-ne v7, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lv0/c/b/b/g/a/ok1;->i:I

    iget-object v4, v0, Lv0/c/b/b/g/a/ok1;->g:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v7, v4, :cond_1

    iput v6, v0, Lv0/c/b/b/g/a/ok1;->i:I

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v1, v4, :cond_4

    iget-object v7, v0, Lv0/c/b/b/g/a/ok1;->h:Lv0/c/b/b/g/a/ck1;

    iget-object v8, v0, Lv0/c/b/b/g/a/ok1;->g:Ljava/lang/CharSequence;

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lv0/c/b/b/g/a/ck1;->b(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v4, v1, :cond_5

    iget-object v7, v0, Lv0/c/b/b/g/a/ok1;->h:Lv0/c/b/b/g/a/ck1;

    iget-object v8, v0, Lv0/c/b/b/g/a/ok1;->g:Ljava/lang/CharSequence;

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lv0/c/b/b/g/a/ck1;->b(C)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    iget v7, v0, Lv0/c/b/b/g/a/ok1;->j:I

    if-ne v7, v3, :cond_6

    iget-object v4, v0, Lv0/c/b/b/g/a/ok1;->g:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v6, v0, Lv0/c/b/b/g/a/ok1;->i:I

    :goto_5
    if-le v4, v1, :cond_7

    iget-object v6, v0, Lv0/c/b/b/g/a/ok1;->h:Lv0/c/b/b/g/a/ck1;

    iget-object v7, v0, Lv0/c/b/b/g/a/ok1;->g:Ljava/lang/CharSequence;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lv0/c/b/b/g/a/ck1;->b(C)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v8

    goto :goto_5

    :cond_6
    sub-int/2addr v7, v3

    iput v7, v0, Lv0/c/b/b/g/a/ok1;->j:I

    :cond_7
    iget-object v0, v0, Lv0/c/b/b/g/a/ok1;->g:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 4
    :cond_8
    iput v5, v0, Lv0/c/b/b/g/a/ak1;->e:I

    const/4 v0, 0x0

    .line 5
    :goto_6
    iput-object v0, p0, Lv0/c/b/b/g/a/ak1;->f:Ljava/lang/Object;

    iget v0, p0, Lv0/c/b/b/g/a/ak1;->e:I

    if-eq v0, v5, :cond_9

    iput v3, p0, Lv0/c/b/b/g/a/ak1;->e:I

    return v3

    :cond_9
    return v2

    :cond_a
    return v3

    :cond_b
    return v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ak1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/a/ak1;->e:I

    iget-object v0, p0, Lv0/c/b/b/g/a/ak1;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/ak1;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
