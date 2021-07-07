.class public final Lv0/c/b/b/g/a/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/ml;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/ml;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ol;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/pl;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/pl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ol;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
