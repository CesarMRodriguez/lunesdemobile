.class public Ls0/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/a/k$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ls0/a/a/k;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ls0/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ls0/a/a/k;->_next:Ljava/lang/Object;

    iput-object p0, p0, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/k;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ls0/a/a/k;Ls0/a/a/n;)Ls0/a/a/k;
    .locals 5

    :goto_0
    const/4 p2, 0x0

    move-object v0, p2

    :cond_0
    :goto_1
    iget-object v1, p1, Ls0/a/a/k;->_next:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    instance-of v2, v1, Ls0/a/a/n;

    if-eqz v2, :cond_2

    check-cast v1, Ls0/a/a/n;

    invoke-virtual {v1, p1}, Ls0/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ls0/a/a/o;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls0/a/a/k;->j()Ls0/a/a/k;

    sget-object p2, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v1, Ls0/a/a/o;

    iget-object v1, v1, Ls0/a/a/o;->a:Ls0/a/a/k;

    invoke-virtual {p2, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Ls0/a/a/j;->a(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    instance-of v3, v2, Ls0/a/a/o;

    if-eqz v3, :cond_5

    return-object p2

    :cond_5
    if-eq v1, p0, :cond_7

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ls0/a/a/k;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_6
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, p1, :cond_8

    return-object p2

    :cond_8
    sget-object v1, Ls0/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    instance-of v1, v1, Ls0/a/a/o;

    if-nez v1, :cond_0

    return-object p2
.end method

.method public final e(Ls0/a/a/k;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Ls0/a/a/o;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ls0/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/o;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, Ls0/a/a/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ls0/a/a/k;->d(Ls0/a/a/k;Ls0/a/a/n;)Ls0/a/a/k;

    goto :goto_0

    :cond_2
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ls0/a/a/k;->_next:Ljava/lang/Object;

    instance-of v1, v0, Ls0/a/a/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g()Ls0/a/a/k;
    .locals 1

    invoke-virtual {p0}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/j;->a(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Ls0/a/a/o;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ls0/a/a/k;

    invoke-virtual {v1}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ls0/a/a/k;->d(Ls0/a/a/k;Ls0/a/a/n;)Ls0/a/a/k;

    goto :goto_0

    :cond_2
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j()Ls0/a/a/k;
    .locals 4

    :cond_0
    iget-object v0, p0, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Ls0/a/a/o;

    if-eqz v1, :cond_1

    check-cast v0, Ls0/a/a/o;

    iget-object v0, v0, Ls0/a/a/o;->a:Ls0/a/a/k;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_5

    move-object v1, p0

    .line 1
    :goto_0
    instance-of v2, v1, Ls0/a/a/i;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ls0/a/a/k;->g()Ls0/a/a/k;

    move-result-object v1

    if-eq v1, p0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot loop to this while looking for list head"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v0, :cond_7

    .line 2
    move-object v1, v0

    check-cast v1, Ls0/a/a/k;

    .line 3
    :goto_2
    iget-object v2, v1, Ls0/a/a/k;->_removedRef:Ljava/lang/Object;

    check-cast v2, Ls0/a/a/o;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ls0/a/a/o;

    invoke-direct {v2, v1}, Ls0/a/a/o;-><init>(Ls0/a/a/k;)V

    sget-object v3, Ls0/a/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_3
    sget-object v1, Ls0/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/k;

    return-object v0

    :cond_7
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public k()Z
    .locals 9

    :cond_0
    invoke-virtual {p0}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls0/a/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_c

    move-object v2, v0

    check-cast v2, Ls0/a/a/k;

    .line 1
    iget-object v3, v2, Ls0/a/a/k;->_removedRef:Ljava/lang/Object;

    check-cast v3, Ls0/a/a/o;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ls0/a/a/o;

    invoke-direct {v3, v2}, Ls0/a/a/o;-><init>(Ls0/a/a/k;)V

    sget-object v4, Ls0/a/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v4, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls0/a/a/k;->j()Ls0/a/a/k;

    move-result-object v0

    iget-object v3, p0, Ls0/a/a/k;->_next:Ljava/lang/Object;

    if-eqz v3, :cond_b

    check-cast v3, Ls0/a/a/o;

    iget-object v3, v3, Ls0/a/a/o;->a:Ls0/a/a/k;

    :goto_1
    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v4

    :cond_4
    :goto_2
    invoke-virtual {v5}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ls0/a/a/o;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ls0/a/a/k;->j()Ls0/a/a/k;

    check-cast v6, Ls0/a/a/o;

    iget-object v5, v6, Ls0/a/a/o;->a:Ls0/a/a/k;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ls0/a/a/o;

    if-eqz v7, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ls0/a/a/k;->j()Ls0/a/a/k;

    sget-object v4, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v6, Ls0/a/a/o;

    iget-object v6, v6, Ls0/a/a/o;->a:Ls0/a/a/k;

    invoke-virtual {v4, v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v3, v5

    goto :goto_1

    :cond_6
    iget-object v0, v0, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Ls0/a/a/j;->a(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eq v6, p0, :cond_a

    if-eqz v6, :cond_9

    move-object v3, v6

    check-cast v3, Ls0/a/a/k;

    if-ne v3, v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :cond_9
    new-instance v0, La1/i;

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v6, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4
    :goto_3
    iget-object v0, p0, Ls0/a/a/k;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Ls0/a/a/j;->a(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ls0/a/a/k;->d(Ls0/a/a/k;Ls0/a/a/n;)Ls0/a/a/k;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_b
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_c
    new-instance v0, La1/i;

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
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

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
