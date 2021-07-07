.class public final Ly0/a/m/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/m/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:I

.field public g:J

.field public final h:I

.field public i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ly0/a/m/f/a;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/a/m/f/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ly0/a/m/f/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ly0/a/m/f/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x8

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v1, p1

    add-int/lit8 v2, p1, -0x1

    .line 2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v4, p1, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v3, p0, Ly0/a/m/f/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Ly0/a/m/f/a;->h:I

    .line 3
    div-int/lit8 p1, p1, 0x4

    sget v4, Ly0/a/m/f/a;->m:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly0/a/m/f/a;->f:I

    .line 4
    iput-object v3, p0, Ly0/a/m/f/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Ly0/a/m/f/a;->j:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    iput-wide v1, p0, Ly0/a/m/f/a;->g:J

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly0/a/m/f/a;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly0/a/m/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Ly0/a/m/f/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    iget-object v1, p0, Ly0/a/m/f/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2
    iget v3, p0, Ly0/a/m/f/a;->h:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    iget-wide v5, p0, Ly0/a/m/f/a;->g:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    cmp-long v10, v1, v5

    if-gez v10, :cond_0

    .line 3
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 4
    iget-object p1, p0, Ly0/a/m/f/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    .line 5
    :cond_0
    iget v5, p0, Ly0/a/m/f/a;->f:I

    int-to-long v5, v5

    add-long/2addr v5, v1

    long-to-int v10, v5

    and-int/2addr v10, v3

    .line 6
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    sub-long/2addr v5, v8

    .line 7
    iput-wide v5, p0, Ly0/a/m/f/a;->g:J

    .line 8
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 9
    iget-object p1, p0, Ly0/a/m/f/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    :cond_1
    add-long v5, v1, v8

    long-to-int v10, v5

    and-int/2addr v10, v3

    .line 10
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 11
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ly0/a/m/f/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    :cond_2
    int-to-long v10, v3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v12, p0, Ly0/a/m/f/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v10, v1

    sub-long/2addr v10, v8

    iput-wide v10, p0, Ly0/a/m/f/a;->g:J

    .line 14
    invoke-virtual {v12, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-virtual {v0, p1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17
    sget-object p1, Ly0/a/m/f/a;->n:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Ly0/a/m/f/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/a/m/f/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ly0/a/m/f/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly0/a/m/f/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    iget-object v1, p0, Ly0/a/m/f/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2
    iget v3, p0, Ly0/a/m/f/a;->j:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    sget-object v6, Ly0/a/m/f/a;->n:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 6
    iget-object v0, p0, Ly0/a/m/f/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 10
    iput-object v5, p0, Ly0/a/m/f/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 13
    iget-object v3, p0, Ly0/a/m/f/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_2
    return-object v0

    :cond_3
    return-object v10
.end method
