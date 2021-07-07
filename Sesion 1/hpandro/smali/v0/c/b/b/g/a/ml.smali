.class public final Lv0/c/b/b/g/a/ml;
.super Lv0/c/b/b/g/a/ol;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/ol;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ml;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ml;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ol;->a()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ml;->b(Landroid/view/ViewTreeObserver;)V

    :cond_1
    return-void
.end method
