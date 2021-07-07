.class public final Lc1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lc1/t;

.field public g:Lc1/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lc1/t;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/t;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/t;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/t;->a:[B

    iput p2, p0, Lc1/t;->b:I

    iput p3, p0, Lc1/t;->c:I

    iput-boolean p4, p0, Lc1/t;->d:Z

    iput-boolean p5, p0, Lc1/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lc1/t;
    .locals 4

    iget-object v0, p0, Lc1/t;->f:Lc1/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lc1/t;->g:Lc1/t;

    if-eqz v3, :cond_2

    iput-object v0, v3, Lc1/t;->f:Lc1/t;

    iget-object v0, p0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lc1/t;->g:Lc1/t;

    iput-object v1, p0, Lc1/t;->f:Lc1/t;

    iput-object v1, p0, Lc1/t;->g:Lc1/t;

    return-object v2

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v1
.end method

.method public final b(Lc1/t;)Lc1/t;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lc1/t;->g:Lc1/t;

    iget-object v0, p0, Lc1/t;->f:Lc1/t;

    iput-object v0, p1, Lc1/t;->f:Lc1/t;

    iget-object v0, p0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lc1/t;->g:Lc1/t;

    iput-object p1, p0, Lc1/t;->f:Lc1/t;

    return-object p1

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lc1/t;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/t;->d:Z

    new-instance v0, Lc1/t;

    iget-object v2, p0, Lc1/t;->a:[B

    iget v3, p0, Lc1/t;->b:I

    iget v4, p0, Lc1/t;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc1/t;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lc1/t;I)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lc1/t;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lc1/t;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lc1/t;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lc1/t;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lc1/t;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v2

    invoke-static/range {v1 .. v6}, La1/m/e;->c([B[BIIII)[B

    iget v0, p1, Lc1/t;->c:I

    iget v1, p1, Lc1/t;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lc1/t;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lc1/t;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc1/t;->a:[B

    iget-object v1, p1, Lc1/t;->a:[B

    iget v2, p1, Lc1/t;->c:I

    iget v3, p0, Lc1/t;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, La1/m/e;->b([B[BIII)[B

    iget v0, p1, Lc1/t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lc1/t;->c:I

    iget p1, p0, Lc1/t;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lc1/t;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
