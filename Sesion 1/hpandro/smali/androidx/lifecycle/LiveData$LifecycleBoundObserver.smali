.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "SourceFile"

# interfaces
.implements Lu0/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Lu0/p/g;"
    }
.end annotation


# instance fields
.field public final e:Lu0/p/i;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public d(Lu0/p/i;Lu0/p/e$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu0/p/i;

    invoke-interface {p1}, Lu0/p/i;->d()Lu0/p/e;

    move-result-object p1

    check-cast p1, Lu0/p/j;

    .line 1
    iget-object p1, p1, Lu0/p/j;->b:Lu0/p/e$b;

    .line 2
    sget-object p2, Lu0/p/e$b;->e:Lu0/p/e$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Lu0/p/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Lu0/p/p;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu0/p/i;

    invoke-interface {v0}, Lu0/p/i;->d()Lu0/p/e;

    move-result-object v0

    check-cast v0, Lu0/p/j;

    .line 1
    iget-object v0, v0, Lu0/p/j;->a:Lu0/c/a/b/a;

    invoke-virtual {v0, p0}, Lu0/c/a/b/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu0/p/i;

    invoke-interface {v0}, Lu0/p/i;->d()Lu0/p/e;

    move-result-object v0

    check-cast v0, Lu0/p/j;

    .line 1
    iget-object v0, v0, Lu0/p/j;->b:Lu0/p/e$b;

    .line 2
    sget-object v1, Lu0/p/e$b;->h:Lu0/p/e$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
