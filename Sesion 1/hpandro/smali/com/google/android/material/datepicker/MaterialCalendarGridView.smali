.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Calendar;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lv0/c/b/c/m/w;->d()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/c/m/n;->x0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080070

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    const p1, 0x7f080084

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f030288

    .line 2
    invoke-static {p1, p2}, Lv0/c/b/c/m/n;->y0(Landroid/content/Context;I)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Z

    new-instance p1, Lv0/c/b/c/m/m;

    invoke-direct {p1, p0}, Lv0/c/b/c/m/m;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Lu0/i/j/n;->B(Landroid/view/View;Lu0/i/j/a;)V

    return-void
.end method


# virtual methods
.method public a()Lv0/c/b/c/m/p;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lv0/c/b/c/m/p;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object p1

    iget-object v0, p1, Lv0/c/b/c/m/p;->f:Lv0/c/b/c/m/d;

    invoke-virtual {p1}, Lv0/c/b/c/m/p;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lv0/c/b/c/m/p;->c(I)Ljava/lang/Long;

    invoke-virtual {p1}, Lv0/c/b/c/m/p;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lv0/c/b/c/m/p;->c(I)Ljava/lang/Long;

    invoke-interface {v0}, Lv0/c/b/c/m/d;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/i/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/m/p;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/m/p;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/c/m/p;->b()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/m/p;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, Lv0/c/b/c/m/p;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lv0/c/b/c/m/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/c/m/p;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/m/p;->b()I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
