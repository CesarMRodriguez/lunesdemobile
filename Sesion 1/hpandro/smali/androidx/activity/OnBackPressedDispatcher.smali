.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu0/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lu0/p/i;Lu0/a/b;)V
    .locals 2

    invoke-interface {p1}, Lu0/p/i;->d()Lu0/p/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu0/p/j;

    .line 1
    iget-object v0, v0, Lu0/p/j;->b:Lu0/p/e$b;

    .line 2
    sget-object v1, Lu0/p/e$b;->e:Lu0/p/e$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lu0/p/e;Lu0/a/b;)V

    .line 3
    iget-object p1, p2, Lu0/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a/b;

    .line 1
    iget-boolean v2, v1, Lu0/a/b;->a:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lu0/a/b;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
