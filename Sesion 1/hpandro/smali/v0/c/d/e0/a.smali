.class public Lv0/c/d/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t:[C


# instance fields
.field public final e:Ljava/io/Reader;

.field public f:Z

.field public final g:[C

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:[I

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lv0/c/d/e0/a;->t:[C

    new-instance v0, Lv0/c/d/e0/a$a;

    invoke-direct {v0}, Lv0/c/d/e0/a$a;-><init>()V

    sput-object v0, Lv0/c/d/c0/q;->a:Lv0/c/d/c0/q;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/d/e0/a;->f:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lv0/c/d/e0/a;->g:[C

    iput v0, p0, Lv0/c/d/e0/a;->h:I

    iput v0, p0, Lv0/c/d/e0/a;->i:I

    iput v0, p0, Lv0/c/d/e0/a;->j:I

    iput v0, p0, Lv0/c/d/e0/a;->k:I

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lv0/c/d/e0/a;->p:[I

    iput v0, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lv0/c/d/e0/a;->q:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lv0/c/d/e0/a;->r:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lv0/c/d/e0/a;->s:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/d/e0/a;->e:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()Z
    .locals 2

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lv0/c/d/e0/a;->f()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public G()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lv0/c/d/e0/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv0/c/d/e0/a;->h:I

    iget v2, p0, Lv0/c/d/e0/a;->k:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    invoke-static {v2, v0, v3, v1, v4}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 5

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()D
    .locals 6

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lv0/c/d/e0/a;->m:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lv0/c/d/e0/a;->g:[C

    iget v4, p0, Lv0/c/d/e0/a;->h:I

    iget v5, p0, Lv0/c/d/e0/a;->n:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    iget v0, p0, Lv0/c/d/e0/a;->h:I

    iget v1, p0, Lv0/c/d/e0/a;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/d/e0/a;->h:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lv0/c/d/e0/a;->d0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->b0(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    :goto_3
    iput v3, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lv0/c/d/e0/a;->f:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lv0/c/d/e0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lv0/c/d/e0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    const/4 v3, 0x0

    iput-object v3, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    iput v2, p0, Lv0/c/d/e0/a;->l:I

    iget-object v2, p0, Lv0/c/d/e0/a;->s:[I

    iget v3, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public W()I
    .locals 8

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lv0/c/d/e0/a;->m:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lv0/c/d/e0/a;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lv0/c/d/e0/a;->g:[C

    iget v4, p0, Lv0/c/d/e0/a;->h:I

    iget v5, p0, Lv0/c/d/e0/a;->n:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    iget v0, p0, Lv0/c/d/e0/a;->h:I

    iget v1, p0, Lv0/c/d/e0/a;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/d/e0/a;->h:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lv0/c/d/e0/a;->d0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->b0(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lv0/c/d/e0/a;->l:I

    iget-object v1, p0, Lv0/c/d/e0/a;->s:[I

    iget v4, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    iput v3, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()J
    .locals 9

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lv0/c/d/e0/a;->m:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lv0/c/d/e0/a;->g:[C

    iget v4, p0, Lv0/c/d/e0/a;->h:I

    iget v5, p0, Lv0/c/d/e0/a;->n:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    iget v0, p0, Lv0/c/d/e0/a;->h:I

    iget v1, p0, Lv0/c/d/e0/a;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/d/e0/a;->h:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lv0/c/d/e0/a;->d0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->b0(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lv0/c/d/e0/a;->l:I

    iget-object v4, p0, Lv0/c/d/e0/a;->s:[I

    iget v5, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    iput v2, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->d0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    :goto_0
    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->b0(C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lv0/c/d/e0/a;->l:I

    iget-object v1, p0, Lv0/c/d/e0/a;->r:[Ljava/lang/String;

    iget v2, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(Z)I
    .locals 9

    iget-object v0, p0, Lv0/c/d/e0/a;->g:[C

    :goto_0
    iget v1, p0, Lv0/c/d/e0/a;->h:I

    :goto_1
    iget v2, p0, Lv0/c/d/e0/a;->i:I

    :goto_2
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lv0/c/d/e0/a;->h:I

    invoke-virtual {p0, v3}, Lv0/c/d/e0/a;->t(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lv0/c/d/e0/a;->h:I

    iget v2, p0, Lv0/c/d/e0/a;->i:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lv0/c/d/e0/a;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lv0/c/d/e0/a;->j:I

    iput v4, p0, Lv0/c/d/e0/a;->k:I

    goto/16 :goto_9

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_10

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_e

    iput v4, p0, Lv0/c/d/e0/a;->h:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lv0/c/d/e0/a;->h:I

    invoke-virtual {p0, v7}, Lv0/c/d/e0/a;->t(I)Z

    move-result v2

    iget v4, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lv0/c/d/e0/a;->h:I

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lv0/c/d/e0/a;->f()V

    iget v2, p0, Lv0/c/d/e0/a;->h:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_7

    if-eq v4, v6, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv0/c/d/e0/a;->h:I

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv0/c/d/e0/a;->h:I

    .line 1
    :goto_3
    iget v1, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v1, v7

    iget v2, p0, Lv0/c/d/e0/a;->i:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_9

    invoke-virtual {p0, v7}, Lv0/c/d/e0/a;->t(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_4
    iget-object v1, p0, Lv0/c/d/e0/a;->g:[C

    iget v2, p0, Lv0/c/d/e0/a;->h:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_a

    iget v1, p0, Lv0/c/d/e0/a;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lv0/c/d/e0/a;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv0/c/d/e0/a;->k:I

    goto :goto_6

    :cond_a
    :goto_5
    if-ge v4, v7, :cond_c

    iget-object v1, p0, Lv0/c/d/e0/a;->g:[C

    iget v2, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_b

    :goto_6
    iget v1, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lv0/c/d/e0/a;->h:I

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 2
    iget v1, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v1, v7

    goto/16 :goto_1

    :cond_d
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_e
    const/16 v2, 0x23

    iput v4, p0, Lv0/c/d/e0/a;->h:I

    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, Lv0/c/d/e0/a;->f()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Lv0/c/d/e0/a;->i0()V

    goto/16 :goto_0

    :cond_f
    return v1

    :cond_10
    :goto_9
    move v1, v4

    goto/16 :goto_2
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->f0(I)V

    iget-object v1, p0, Lv0/c/d/e0/a;->s:[I

    iget v2, p0, Lv0/c/d/e0/a;->q:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()V
    .locals 3

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0(C)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lv0/c/d/e0/a;->g:[C

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget v3, p0, Lv0/c/d/e0/a;->h:I

    iget v4, p0, Lv0/c/d/e0/a;->i:I

    move v5, v4

    move v4, v3

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v8, v3, 0x1

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_1

    iput v8, p0, Lv0/c/d/e0/a;->h:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_3

    iput v8, p0, Lv0/c/d/e0/a;->h:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g0()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    iget v3, p0, Lv0/c/d/e0/a;->j:I

    add-int/2addr v3, v7

    iput v3, p0, Lv0/c/d/e0/a;->j:I

    iput v8, p0, Lv0/c/d/e0/a;->k:I

    :cond_4
    move v3, v8

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_6
    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, Lv0/c/d/e0/a;->h:I

    invoke-virtual {p0, v7}, Lv0/c/d/e0/a;->t(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public c0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->d0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    :goto_0
    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->b0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/d/e0/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lv0/c/d/e0/a;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lv0/c/d/e0/a;->g:[C

    iget v2, p0, Lv0/c/d/e0/a;->h:I

    iget v3, p0, Lv0/c/d/e0/a;->n:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lv0/c/d/e0/a;->h:I

    iget v2, p0, Lv0/c/d/e0/a;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lv0/c/d/e0/a;->h:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lv0/c/d/e0/a;->l:I

    iget-object v1, p0, Lv0/c/d/e0/a;->s:[I

    iget v2, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    iget-object v1, p0, Lv0/c/d/e0/a;->p:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/d/e0/a;->q:I

    iget-object v0, p0, Lv0/c/d/e0/a;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->f0(I)V

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lv0/c/d/e0/a;->h:I

    add-int v4, v3, v2

    iget v5, p0, Lv0/c/d/e0/a;->i:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lv0/c/d/e0/a;->g:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lv0/c/d/e0/a;->f()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lv0/c/d/e0/a;->g:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lv0/c/d/e0/a;->t(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Lv0/c/d/e0/a;->g:[C

    iget v4, p0, Lv0/c/d/e0/a;->h:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lv0/c/d/e0/a;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lv0/c/d/e0/a;->t(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lv0/c/d/e0/a;->g:[C

    iget v3, p0, Lv0/c/d/e0/a;->h:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lv0/c/d/e0/a;->g:[C

    iget v3, p0, Lv0/c/d/e0/a;->h:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lv0/c/d/e0/a;->h:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e0()Lv0/c/d/e0/b;
    .locals 1

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lv0/c/d/e0/b;->n:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_1
    sget-object v0, Lv0/c/d/e0/b;->k:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_2
    sget-object v0, Lv0/c/d/e0/b;->i:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_3
    sget-object v0, Lv0/c/d/e0/b;->j:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_4
    sget-object v0, Lv0/c/d/e0/b;->m:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_5
    sget-object v0, Lv0/c/d/e0/b;->l:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_6
    sget-object v0, Lv0/c/d/e0/b;->f:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_7
    sget-object v0, Lv0/c/d/e0/b;->e:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_8
    sget-object v0, Lv0/c/d/e0/b;->h:Lv0/c/d/e0/b;

    return-object v0

    :pswitch_9
    sget-object v0, Lv0/c/d/e0/b;->g:Lv0/c/d/e0/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lv0/c/d/e0/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0(I)V
    .locals 3

    iget v0, p0, Lv0/c/d/e0/a;->q:I

    iget-object v1, p0, Lv0/c/d/e0/a;->p:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lv0/c/d/e0/a;->p:[I

    iget-object v1, p0, Lv0/c/d/e0/a;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lv0/c/d/e0/a;->s:[I

    iget-object v1, p0, Lv0/c/d/e0/a;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lv0/c/d/e0/a;->r:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lv0/c/d/e0/a;->p:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/d/e0/a;->q:I

    aput p1, v0, v1

    return-void
.end method

.method public g()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/d/e0/a;->p:[I

    iget v2, v0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v4

    aput v5, v1, v2

    goto/16 :goto_3

    :cond_0
    if-ne v3, v5, :cond_3

    invoke-virtual {v0, v4}, Lv0/c/d/e0/a;->Z(Z)I

    move-result v1

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iput v15, v0, Lv0/c/d/e0/a;->l:I

    return v15

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    goto/16 :goto_3

    :cond_3
    if-eq v3, v11, :cond_41

    if-ne v3, v14, :cond_4

    goto/16 :goto_18

    :cond_4
    if-ne v3, v15, :cond_7

    sub-int/2addr v2, v4

    aput v14, v1, v2

    invoke-virtual {v0, v4}, Lv0/c/d/e0/a;->Z(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_f

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    iget v1, v0, Lv0/c/d/e0/a;->h:I

    iget v2, v0, Lv0/c/d/e0/a;->i:I

    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v4}, Lv0/c/d/e0/a;->t(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    iget-object v1, v0, Lv0/c/d/e0/a;->g:[C

    iget v2, v0, Lv0/c/d/e0/a;->h:I

    aget-char v1, v1, v2

    const/16 v15, 0x3e

    if-ne v1, v15, :cond_f

    add-int/2addr v2, v4

    iput v2, v0, Lv0/c/d/e0/a;->h:I

    goto :goto_3

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    :cond_7
    if-ne v3, v10, :cond_c

    iget-boolean v1, v0, Lv0/c/d/e0/a;->f:Z

    if-eqz v1, :cond_b

    .line 1
    invoke-virtual {v0, v4}, Lv0/c/d/e0/a;->Z(Z)I

    iget v1, v0, Lv0/c/d/e0/a;->h:I

    sub-int/2addr v1, v4

    iput v1, v0, Lv0/c/d/e0/a;->h:I

    sget-object v2, Lv0/c/d/e0/a;->t:[C

    array-length v15, v2

    add-int/2addr v1, v15

    iget v15, v0, Lv0/c/d/e0/a;->i:I

    if-le v1, v15, :cond_8

    array-length v1, v2

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->t(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lv0/c/d/e0/a;->t:[C

    array-length v15, v2

    if-ge v1, v15, :cond_a

    iget-object v15, v0, Lv0/c/d/e0/a;->g:[C

    iget v13, v0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v13, v1

    aget-char v13, v15, v13

    aget-char v2, v2, v1

    if-eq v13, v2, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_a
    iget v1, v0, Lv0/c/d/e0/a;->h:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lv0/c/d/e0/a;->h:I

    .line 2
    :cond_b
    :goto_1
    iget-object v1, v0, Lv0/c/d/e0/a;->p:[I

    iget v2, v0, Lv0/c/d/e0/a;->q:I

    sub-int/2addr v2, v4

    aput v12, v1, v2

    goto :goto_3

    :cond_c
    if-ne v3, v12, :cond_e

    invoke-virtual {v0, v6}, Lv0/c/d/e0/a;->Z(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const/16 v1, 0x11

    :goto_2
    iput v1, v0, Lv0/c/d/e0/a;->l:I

    return v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    iget v1, v0, Lv0/c/d/e0/a;->h:I

    sub-int/2addr v1, v4

    iput v1, v0, Lv0/c/d/e0/a;->h:I

    goto :goto_3

    :cond_e
    const/16 v1, 0x8

    if-eq v3, v1, :cond_40

    :cond_f
    :goto_3
    invoke-virtual {v0, v4}, Lv0/c/d/e0/a;->Z(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3e

    if-eq v1, v9, :cond_3b

    if-eq v1, v8, :cond_3b

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3a

    if-eq v1, v7, :cond_39

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_38

    iget v1, v0, Lv0/c/d/e0/a;->h:I

    sub-int/2addr v1, v4

    iput v1, v0, Lv0/c/d/e0/a;->h:I

    .line 3
    iget-object v2, v0, Lv0/c/d/e0/a;->g:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_14

    const/16 v2, 0x54

    if-ne v1, v2, :cond_10

    goto :goto_5

    :cond_10
    const/16 v2, 0x66

    if-eq v1, v2, :cond_13

    const/16 v2, 0x46

    if-ne v1, v2, :cond_11

    goto :goto_4

    :cond_11
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_12

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_19

    :cond_12
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_6

    :cond_13
    :goto_4
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_6

    :cond_14
    :goto_5
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    :goto_7
    if-ge v8, v7, :cond_17

    iget v9, v0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v9, v8

    iget v13, v0, Lv0/c/d/e0/a;->i:I

    if-lt v9, v13, :cond_15

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Lv0/c/d/e0/a;->t(I)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    iget-object v9, v0, Lv0/c/d/e0/a;->g:[C

    iget v13, v0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v13, v8

    aget-char v9, v9, v13

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_16

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_17
    iget v1, v0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v1, v7

    iget v2, v0, Lv0/c/d/e0/a;->i:I

    if-lt v1, v2, :cond_18

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v0, Lv0/c/d/e0/a;->g:[C

    iget v2, v0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v2, v7

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->E(C)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_1a
    iget v1, v0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v1, v7

    iput v1, v0, Lv0/c/d/e0/a;->h:I

    iput v3, v0, Lv0/c/d/e0/a;->l:I

    :goto_9
    if-eqz v3, :cond_1b

    return v3

    .line 4
    :cond_1b
    iget-object v1, v0, Lv0/c/d/e0/a;->g:[C

    iget v2, v0, Lv0/c/d/e0/a;->h:I

    iget v3, v0, Lv0/c/d/e0/a;->i:I

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_a
    add-int v6, v2, v9

    if-ne v6, v3, :cond_1f

    array-length v2, v1

    if-ne v9, v2, :cond_1d

    :cond_1c
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_1d
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Lv0/c/d/e0/a;->t(I)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_11

    :cond_1e
    iget v2, v0, Lv0/c/d/e0/a;->h:I

    iget v3, v0, Lv0/c/d/e0/a;->i:I

    :cond_1f
    add-int v6, v2, v9

    aget-char v6, v1, v6

    const/16 v12, 0x2b

    if-eq v6, v12, :cond_35

    const/16 v12, 0x45

    if-eq v6, v12, :cond_33

    const/16 v12, 0x65

    if-eq v6, v12, :cond_33

    const/16 v12, 0x2d

    if-eq v6, v12, :cond_31

    const/16 v12, 0x2e

    if-eq v6, v12, :cond_30

    const/16 v12, 0x30

    if-lt v6, v12, :cond_2a

    const/16 v12, 0x39

    if-le v6, v12, :cond_20

    goto :goto_10

    :cond_20
    if-eq v13, v4, :cond_28

    if-nez v13, :cond_21

    goto :goto_e

    :cond_21
    if-ne v13, v5, :cond_25

    cmp-long v12, v10, v7

    if-nez v12, :cond_22

    goto :goto_b

    :cond_22
    const-wide/16 v17, 0xa

    mul-long v17, v17, v10

    add-int/lit8 v6, v6, -0x30

    int-to-long v7, v6

    sub-long v17, v17, v7

    const-wide v6, -0xcccccccccccccccL

    cmp-long v8, v10, v6

    if-gtz v8, :cond_24

    cmp-long v8, v10, v6

    if-nez v8, :cond_23

    cmp-long v6, v17, v10

    if-gez v6, :cond_23

    goto :goto_c

    :cond_23
    const/4 v6, 0x0

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v6, 0x1

    :goto_d
    and-int/2addr v15, v6

    move-wide/from16 v10, v17

    const/4 v7, 0x6

    goto :goto_f

    :cond_25
    const/4 v6, 0x3

    const/4 v7, 0x6

    if-ne v13, v6, :cond_26

    const/4 v13, 0x4

    goto :goto_f

    :cond_26
    if-eq v13, v14, :cond_27

    if-ne v13, v7, :cond_29

    :cond_27
    const/4 v13, 0x7

    goto :goto_f

    :cond_28
    :goto_e
    const/4 v7, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v6, v6

    int-to-long v10, v6

    const/4 v13, 0x2

    :cond_29
    :goto_f
    const-wide/16 v17, 0x0

    goto/16 :goto_15

    :cond_2a
    :goto_10
    invoke-virtual {v0, v6}, Lv0/c/d/e0/a;->E(C)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_11
    if-ne v13, v5, :cond_2e

    if-eqz v15, :cond_2e

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v10, v1

    if-nez v3, :cond_2b

    if-eqz v16, :cond_2e

    :cond_2b
    const-wide/16 v17, 0x0

    cmp-long v1, v10, v17

    if-nez v1, :cond_2c

    if-nez v16, :cond_2e

    :cond_2c
    if-eqz v16, :cond_2d

    goto :goto_12

    :cond_2d
    neg-long v10, v10

    :goto_12
    iput-wide v10, v0, Lv0/c/d/e0/a;->m:J

    iget v1, v0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v1, v9

    iput v1, v0, Lv0/c/d/e0/a;->h:I

    const/16 v1, 0xf

    const/16 v6, 0xf

    goto :goto_13

    :cond_2e
    if-eq v13, v5, :cond_2f

    const/4 v1, 0x4

    if-eq v13, v1, :cond_2f

    const/4 v1, 0x7

    if-ne v13, v1, :cond_1c

    :cond_2f
    iput v9, v0, Lv0/c/d/e0/a;->n:I

    const/16 v1, 0x10

    const/16 v6, 0x10

    :goto_13
    iput v6, v0, Lv0/c/d/e0/a;->l:I

    goto :goto_16

    :cond_30
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-ne v13, v5, :cond_1c

    const/4 v13, 0x3

    goto :goto_15

    :cond_31
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-nez v13, :cond_32

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_32
    if-ne v13, v14, :cond_1c

    goto :goto_14

    :cond_33
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-eq v13, v5, :cond_34

    const/4 v6, 0x4

    if-ne v13, v6, :cond_1c

    :cond_34
    const/4 v13, 0x5

    goto :goto_15

    :cond_35
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-ne v13, v14, :cond_1c

    :goto_14
    const/4 v13, 0x6

    :goto_15
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v17

    const/4 v12, 0x7

    goto/16 :goto_a

    :goto_16
    if-eqz v6, :cond_36

    return v6

    .line 5
    :cond_36
    iget-object v1, v0, Lv0/c/d/e0/a;->g:[C

    iget v2, v0, Lv0/c/d/e0/a;->h:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->E(C)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    const/16 v1, 0xa

    goto/16 :goto_2

    :cond_37
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_38
    iput v4, v0, Lv0/c/d/e0/a;->l:I

    return v4

    :cond_39
    if-ne v3, v4, :cond_3b

    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_3a
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_3b
    if-eq v3, v4, :cond_3d

    if-ne v3, v5, :cond_3c

    goto :goto_17

    :cond_3c
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_3d
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    iget v1, v0, Lv0/c/d/e0/a;->h:I

    sub-int/2addr v1, v4

    iput v1, v0, Lv0/c/d/e0/a;->h:I

    const/4 v1, 0x7

    goto/16 :goto_2

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_3f
    const/16 v1, 0x9

    goto/16 :goto_2

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_18
    sub-int/2addr v2, v4

    const/4 v6, 0x4

    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v14, :cond_44

    invoke-virtual {v0, v4}, Lv0/c/d/e0/a;->Z(Z)I

    move-result v2

    if-eq v2, v9, :cond_44

    if-eq v2, v8, :cond_43

    if-ne v2, v1, :cond_42

    iput v5, v0, Lv0/c/d/e0/a;->l:I

    return v5

    :cond_42
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    :cond_44
    invoke-virtual {v0, v4}, Lv0/c/d/e0/a;->Z(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_49

    const/16 v6, 0x27

    if-eq v2, v6, :cond_48

    const-string v6, "Expected name"

    if-eq v2, v1, :cond_46

    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    iget v1, v0, Lv0/c/d/e0/a;->h:I

    sub-int/2addr v1, v4

    iput v1, v0, Lv0/c/d/e0/a;->h:I

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lv0/c/d/e0/a;->E(C)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0xe

    goto/16 :goto_2

    :cond_45
    invoke-virtual {v0, v6}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_46
    const/4 v1, 0x0

    if-eq v3, v14, :cond_47

    iput v5, v0, Lv0/c/d/e0/a;->l:I

    return v5

    :cond_47
    invoke-virtual {v0, v6}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lv0/c/d/e0/a;->f()V

    const/16 v1, 0xc

    goto/16 :goto_2

    :cond_49
    const/16 v1, 0xd

    goto/16 :goto_2
.end method

.method public final g0()C
    .locals 8

    iget v0, p0, Lv0/c/d/e0/a;->h:I

    iget v1, p0, Lv0/c/d/e0/a;->i:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lv0/c/d/e0/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/c/d/e0/a;->g:[C

    iget v1, p0, Lv0/c/d/e0/a;->h:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lv0/c/d/e0/a;->h:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    iget v6, p0, Lv0/c/d/e0/a;->i:I

    if-le v5, v6, :cond_3

    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->t(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget v3, p0, Lv0/c/d/e0/a;->h:I

    add-int/lit8 v5, v3, 0x4

    :goto_2
    if-ge v3, v5, :cond_7

    iget-object v6, p0, Lv0/c/d/e0/a;->g:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v4, :cond_5

    add-int/lit8 v6, v6, -0x61

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    :goto_3
    add-int/2addr v6, v1

    :goto_4
    add-int/2addr v6, v2

    int-to-char v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "\\u"

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lv0/c/d/e0/a;->g:[C

    iget v5, p0, Lv0/c/d/e0/a;->h:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lv0/c/d/e0/a;->h:I

    return v2

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v1, p0, Lv0/c/d/e0/a;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lv0/c/d/e0/a;->j:I

    iput v5, p0, Lv0/c/d/e0/a;->k:I

    :cond_f
    return v0
.end method

.method public final h0(C)V
    .locals 6

    iget-object v0, p0, Lv0/c/d/e0/a;->g:[C

    :goto_0
    iget v1, p0, Lv0/c/d/e0/a;->h:I

    iget v2, p0, Lv0/c/d/e0/a;->i:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Lv0/c/d/e0/a;->h:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Lv0/c/d/e0/a;->h:I

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g0()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Lv0/c/d/e0/a;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lv0/c/d/e0/a;->j:I

    iput v4, p0, Lv0/c/d/e0/a;->k:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Lv0/c/d/e0/a;->h:I

    invoke-virtual {p0, v3}, Lv0/c/d/e0/a;->t(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lv0/c/d/e0/a;->k0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final i0()V
    .locals 4

    :cond_0
    iget v0, p0, Lv0/c/d/e0/a;->h:I

    iget v1, p0, Lv0/c/d/e0/a;->i:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lv0/c/d/e0/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lv0/c/d/e0/a;->g:[C

    iget v1, p0, Lv0/c/d/e0/a;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lv0/c/d/e0/a;->h:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lv0/c/d/e0/a;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lv0/c/d/e0/a;->j:I

    iput v3, p0, Lv0/c/d/e0/a;->k:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public j0()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lv0/c/d/e0/a;->l:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lv0/c/d/e0/a;->f0(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lv0/c/d/e0/a;->f0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_1
    iget v2, p0, Lv0/c/d/e0/a;->q:I

    sub-int/2addr v2, v4

    iput v2, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eq v2, v3, :cond_b

    if-ne v2, v7, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    iget v2, p0, Lv0/c/d/e0/a;->h:I

    iget v3, p0, Lv0/c/d/e0/a;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lv0/c/d/e0/a;->h:I

    goto :goto_7

    :cond_9
    :goto_2
    const/16 v2, 0x22

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v2, 0x27

    :goto_4
    invoke-virtual {p0, v2}, Lv0/c/d/e0/a;->h0(C)V

    goto :goto_7

    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 1
    :goto_6
    iget v3, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v3, v2

    iget v9, p0, Lv0/c/d/e0/a;->i:I

    if-ge v3, v9, :cond_e

    iget-object v9, p0, Lv0/c/d/e0/a;->g:[C

    aget-char v3, v9, v3

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lv0/c/d/e0/a;->f()V

    :cond_d
    :pswitch_1
    iget v3, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lv0/c/d/e0/a;->h:I

    goto :goto_7

    :cond_e
    iput v3, p0, Lv0/c/d/e0/a;->h:I

    invoke-virtual {p0, v4}, Lv0/c/d/e0/a;->t(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2
    :cond_f
    :goto_7
    iput v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lv0/c/d/e0/a;->s:[I

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lv0/c/d/e0/a;->r:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()V
    .locals 3

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv0/c/d/e0/a;->q:I

    iget-object v1, p0, Lv0/c/d/e0/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Lv0/c/d/e0/d;

    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/d/e0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 3

    iget v0, p0, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv0/c/d/e0/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv0/c/d/e0/a;->q:I

    iget-object v1, p0, Lv0/c/d/e0/a;->r:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lv0/c/d/e0/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/d/e0/a;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(I)Z
    .locals 7

    iget-object v0, p0, Lv0/c/d/e0/a;->g:[C

    iget v1, p0, Lv0/c/d/e0/a;->k:I

    iget v2, p0, Lv0/c/d/e0/a;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lv0/c/d/e0/a;->k:I

    iget v1, p0, Lv0/c/d/e0/a;->i:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lv0/c/d/e0/a;->i:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lv0/c/d/e0/a;->i:I

    :goto_0
    iput v3, p0, Lv0/c/d/e0/a;->h:I

    :cond_1
    iget-object v1, p0, Lv0/c/d/e0/a;->e:Ljava/io/Reader;

    iget v2, p0, Lv0/c/d/e0/a;->i:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lv0/c/d/e0/a;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lv0/c/d/e0/a;->i:I

    iget v1, p0, Lv0/c/d/e0/a;->j:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lv0/c/d/e0/a;->k:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lv0/c/d/e0/a;->h:I

    add-int/2addr v5, v4

    iput v5, p0, Lv0/c/d/e0/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv0/c/d/e0/a;->k:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/c/d/e0/a;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lv0/c/d/e0/a;->p:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv0/c/d/e0/a;->r:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv0/c/d/e0/a;->s:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
