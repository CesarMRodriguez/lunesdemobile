.class public Landroidx/drawerlayout/widget/DrawerLayout$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout$f;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->e:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->e:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 1
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lu0/k/b/e;

    .line 2
    iget v1, v1, Lu0/k/b/e;->o:I

    .line 3
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v1

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v6, :cond_4

    :cond_3
    if-nez v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v6, :cond_6

    :cond_4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lu0/k/b/e;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7}, Lu0/k/b/e;->x(Landroid/view/View;II)Z

    iput-boolean v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->m()V

    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    iget-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    :cond_6
    return-void
.end method
