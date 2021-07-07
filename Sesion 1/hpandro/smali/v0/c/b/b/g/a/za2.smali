.class public final Lv0/c/b/b/g/a/za2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lv0/c/b/b/g/a/f82;

.field public h:[Lv0/c/b/b/g/a/y52;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lv0/c/b/b/g/a/y52;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lv0/c/b/b/g/a/za2;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lv0/c/b/b/g/a/za2;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lv0/c/b/b/g/a/za2;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lv0/c/b/b/g/a/za2;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lv0/c/b/b/g/a/za2;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lv0/c/b/b/g/a/za2;->d:[I

    new-array v1, v0, [Lv0/c/b/b/g/a/f82;

    iput-object v1, p0, Lv0/c/b/b/g/a/za2;->g:[Lv0/c/b/b/g/a/f82;

    new-array v0, v0, [Lv0/c/b/b/g/a/y52;

    iput-object v0, p0, Lv0/c/b/b/g/a/za2;->h:[Lv0/c/b/b/g/a/y52;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lv0/c/b/b/g/a/za2;->m:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/za2;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/za2;->p:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/za2;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIJILv0/c/b/b/g/a/f82;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/za2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lv0/c/b/b/g/a/za2;->o:Z

    :cond_1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/za2;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    .line 1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lv0/c/b/b/g/a/za2;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lv0/c/b/b/g/a/za2;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/za2;->f:[J

    iget v3, p0, Lv0/c/b/b/g/a/za2;->l:I

    aput-wide p1, v0, v3

    iget-object p1, p0, Lv0/c/b/b/g/a/za2;->c:[J

    aput-wide p4, p1, v3

    iget-object p2, p0, Lv0/c/b/b/g/a/za2;->d:[I

    aput p6, p2, v3

    iget-object p2, p0, Lv0/c/b/b/g/a/za2;->e:[I

    aput p3, p2, v3

    iget-object p2, p0, Lv0/c/b/b/g/a/za2;->g:[Lv0/c/b/b/g/a/f82;

    aput-object p7, p2, v3

    iget-object p2, p0, Lv0/c/b/b/g/a/za2;->h:[Lv0/c/b/b/g/a/y52;

    iget-object p3, p0, Lv0/c/b/b/g/a/za2;->q:Lv0/c/b/b/g/a/y52;

    aput-object p3, p2, v3

    iget-object p2, p0, Lv0/c/b/b/g/a/za2;->b:[I

    aput v1, p2, v3

    iget p2, p0, Lv0/c/b/b/g/a/za2;->i:I

    add-int/2addr p2, v2

    iput p2, p0, Lv0/c/b/b/g/a/za2;->i:I

    iget p3, p0, Lv0/c/b/b/g/a/za2;->a:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [Lv0/c/b/b/g/a/f82;

    new-array v3, p2, [Lv0/c/b/b/g/a/y52;

    iget v4, p0, Lv0/c/b/b/g/a/za2;->k:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lv0/c/b/b/g/a/za2;->f:[J

    iget v4, p0, Lv0/c/b/b/g/a/za2;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lv0/c/b/b/g/a/za2;->e:[I

    iget v4, p0, Lv0/c/b/b/g/a/za2;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lv0/c/b/b/g/a/za2;->d:[I

    iget v4, p0, Lv0/c/b/b/g/a/za2;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lv0/c/b/b/g/a/za2;->g:[Lv0/c/b/b/g/a/f82;

    iget v4, p0, Lv0/c/b/b/g/a/za2;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lv0/c/b/b/g/a/za2;->h:[Lv0/c/b/b/g/a/y52;

    iget v4, p0, Lv0/c/b/b/g/a/za2;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lv0/c/b/b/g/a/za2;->b:[I

    iget v4, p0, Lv0/c/b/b/g/a/za2;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv0/c/b/b/g/a/za2;->k:I

    iget-object v4, p0, Lv0/c/b/b/g/a/za2;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lv0/c/b/b/g/a/za2;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lv0/c/b/b/g/a/za2;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lv0/c/b/b/g/a/za2;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lv0/c/b/b/g/a/za2;->g:[Lv0/c/b/b/g/a/f82;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lv0/c/b/b/g/a/za2;->h:[Lv0/c/b/b/g/a/y52;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lv0/c/b/b/g/a/za2;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lv0/c/b/b/g/a/za2;->c:[J

    iput-object p6, p0, Lv0/c/b/b/g/a/za2;->f:[J

    iput-object p7, p0, Lv0/c/b/b/g/a/za2;->e:[I

    iput-object v0, p0, Lv0/c/b/b/g/a/za2;->d:[I

    iput-object v2, p0, Lv0/c/b/b/g/a/za2;->g:[Lv0/c/b/b/g/a/f82;

    iput-object v3, p0, Lv0/c/b/b/g/a/za2;->h:[Lv0/c/b/b/g/a/y52;

    iput-object p4, p0, Lv0/c/b/b/g/a/za2;->b:[I

    iput v1, p0, Lv0/c/b/b/g/a/za2;->k:I

    iget p1, p0, Lv0/c/b/b/g/a/za2;->a:I

    iput p1, p0, Lv0/c/b/b/g/a/za2;->l:I

    iput p1, p0, Lv0/c/b/b/g/a/za2;->i:I

    iput p2, p0, Lv0/c/b/b/g/a/za2;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    add-int/2addr v3, v2

    :try_start_4
    iput v3, p0, Lv0/c/b/b/g/a/za2;->l:I

    if-ne v3, p3, :cond_4

    iput v1, p0, Lv0/c/b/b/g/a/za2;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv0/c/b/b/g/a/za2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
