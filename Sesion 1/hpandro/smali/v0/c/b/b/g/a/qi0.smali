.class public final Lv0/c/b/b/g/a/qi0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/a/y/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lv0/c/b/b/a/y/b/e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lv0/c/b/b/g/a/qi0;->e:Lv0/c/b/b/a/y/b/e;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qi0;->e:Lv0/c/b/b/a/y/b/e;

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/y/b/e;->c(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Lv0/c/b/b/g/a/hp;

    if-eqz v4, :cond_0

    check-cast v3, Lv0/c/b/b/g/a/hp;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lv0/c/b/b/g/a/hp;

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method
