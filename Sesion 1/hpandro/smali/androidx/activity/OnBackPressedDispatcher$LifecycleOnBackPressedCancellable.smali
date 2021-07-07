.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/g;
.implements Lu0/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Lu0/p/e;

.field public final b:Lu0/a/b;

.field public c:Lu0/a/a;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lu0/p/e;Lu0/a/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lu0/p/e;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lu0/a/b;

    invoke-virtual {p2, p0}, Lu0/p/e;->a(Lu0/p/h;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lu0/p/e;

    check-cast v0, Lu0/p/j;

    .line 1
    iget-object v0, v0, Lu0/p/j;->a:Lu0/c/a/b/a;

    invoke-virtual {v0, p0}, Lu0/c/a/b/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lu0/a/b;

    .line 3
    iget-object v0, v0, Lu0/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lu0/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu0/a/a;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lu0/a/a;

    :cond_0
    return-void
.end method

.method public d(Lu0/p/i;Lu0/p/e$a;)V
    .locals 1

    sget-object p1, Lu0/p/e$a;->ON_START:Lu0/p/e$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lu0/a/b;

    .line 1
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lu0/a/b;)V

    .line 2
    iget-object p1, p2, Lu0/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lu0/a/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lu0/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lu0/a/a;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Lu0/p/e$a;->ON_DESTROY:Lu0/p/e$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
