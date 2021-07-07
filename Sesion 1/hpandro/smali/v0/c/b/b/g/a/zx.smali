.class public final Lv0/c/b/b/g/a/zx;
.super Lv0/c/b/b/g/a/sw;
.source "SourceFile"


# instance fields
.field public final h:Lv0/c/b/b/g/a/v4;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ty;Lv0/c/b/b/g/a/v4;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/sw;-><init>(Lv0/c/b/b/g/a/ty;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/zx;->h:Lv0/c/b/b/g/a/v4;

    iput-object p3, p0, Lv0/c/b/b/g/a/zx;->i:Ljava/lang/Runnable;

    iput-object p4, p0, Lv0/c/b/b/g/a/zx;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lv0/c/b/b/g/a/zx;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lv0/c/b/b/g/a/cy;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/cy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/zx;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/b/b/g/a/by;

    invoke-direct {v2, p0, v1}, Lv0/c/b/b/g/a/by;-><init>(Lv0/c/b/b/g/a/zx;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lv0/c/b/b/g/a/dm2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lv0/c/b/b/g/a/gj2;)V
    .locals 0

    return-void
.end method

.method public final e()Lv0/c/b/b/g/a/zb1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lv0/c/b/b/g/a/zb1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
