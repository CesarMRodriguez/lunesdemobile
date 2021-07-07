.class public abstract Lv0/c/b/b/i/b/t5;
.super Lv0/c/b/b/i/b/u5;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 1

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/u5;-><init>(Lv0/c/b/b/i/b/w4;)V

    .line 1
    iget v0, p1, Lv0/c/b/b/i/b/w4;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lv0/c/b/b/i/b/w4;->E:I

    return-void
.end method


# virtual methods
.method public m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/i/b/t5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/i/b/t5;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/c/b/b/i/b/t5;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/i/b/t5;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->m()V

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/c/b/b/i/b/t5;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract r()Z
.end method
