.class public final Lv0/c/b/b/g/a/n40;
.super Lv0/c/b/b/g/a/m60;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/d30;
.implements Lv0/c/b/b/g/a/f40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/m60<",
        "Lv0/c/b/b/g/a/s40;",
        ">;",
        "Lv0/c/b/b/g/a/d30;",
        "Lv0/c/b/b/g/a/f40;"
    }
.end annotation


# instance fields
.field public final f:Lv0/c/b/b/g/a/xb1;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv0/c/b/b/g/a/xb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/s40;",
            ">;>;",
            "Lv0/c/b/b/g/a/xb1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/m60;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/n40;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lv0/c/b/b/g/a/n40;->f:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/k0;->l4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/n40;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/n40;->f:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->Z:Lv0/c/b/b/g/a/ij2;

    if-eqz v0, :cond_0

    iget v0, v0, Lv0/c/b/b/g/a/ij2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/q40;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/q40;-><init>(Lv0/c/b/b/g/a/n40;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/n40;->f:Lv0/c/b/b/g/a/xb1;

    iget v0, v0, Lv0/c/b/b/g/a/xb1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/n40;->K0()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/n40;->f:Lv0/c/b/b/g/a/xb1;

    iget v0, v0, Lv0/c/b/b/g/a/xb1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/n40;->K0()V

    :cond_0
    return-void
.end method
