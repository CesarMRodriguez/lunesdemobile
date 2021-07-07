.class public final Lv0/c/b/b/a/t/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final getAdListener()Lv0/c/b/b/a/c;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdSize()Lv0/c/b/b/a/f;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdSizes()[Lv0/c/b/b/a/f;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppEventListener()Lv0/c/b/b/a/t/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lv0/c/b/b/a/t/b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResponseInfo()Lv0/c/b/b/a/q;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVideoController()Lv0/c/b/b/a/r;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVideoOptions()Lv0/c/b/b/a/s;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/a/t/c;->getAdSize()Lv0/c/b/b/a/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/c/b/b/a/f;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lv0/c/b/b/a/f;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener(Lv0/c/b/b/a/c;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs setAdSizes([Lv0/c/b/b/a/f;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAppEventListener(Lv0/c/b/b/a/t/a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCorrelator(Lv0/c/b/b/a/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lv0/c/b/b/a/t/b;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVideoOptions(Lv0/c/b/b/a/s;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
