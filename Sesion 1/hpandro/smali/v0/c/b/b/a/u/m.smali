.class public final Lv0/c/b/b/a/u/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lv0/c/b/b/e/b;

    invoke-direct {p1, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 2
    throw p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->C1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAdChoicesView()Lv0/c/b/b/a/u/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getMediaView()Lv0/c/b/b/a/u/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lv0/c/b/b/a/u/a;)V
    .locals 1

    const-string v0, "3011"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 2
    throw p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lv0/c/b/b/a/u/c;)V
    .locals 2

    const-string v0, "3010"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    if-eqz p1, :cond_2

    new-instance v0, Lv0/c/b/b/a/u/q;

    invoke-direct {v0, p0}, Lv0/c/b/b/a/u/q;-><init>(Lv0/c/b/b/a/u/m;)V

    .line 1
    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lv0/c/b/b/a/u/c;->g:Lv0/c/b/b/a/u/q;

    iget-boolean v1, p1, Lv0/c/b/b/a/u/c;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lv0/c/b/b/a/u/c;->e:Lv0/c/b/b/a/m;

    invoke-virtual {v0, v1}, Lv0/c/b/b/a/u/q;->a(Lv0/c/b/b/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p1

    .line 2
    new-instance v0, Lv0/c/b/b/a/u/r;

    invoke-direct {v0, p0}, Lv0/c/b/b/a/u/r;-><init>(Lv0/c/b/b/a/u/m;)V

    .line 3
    monitor-enter p1

    :try_start_1
    iput-object v0, p1, Lv0/c/b/b/a/u/c;->j:Lv0/c/b/b/g/a/t2;

    iget-boolean v1, p1, Lv0/c/b/b/a/u/c;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lv0/c/b/b/a/u/c;->h:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lv0/c/b/b/a/u/r;->a(Landroid/widget/ImageView$ScaleType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final setNativeAd(Lv0/c/b/b/a/u/l;)V
    .locals 1

    :try_start_0
    check-cast p1, Lv0/c/b/b/g/a/b5;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object p1, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {p1}, Lv0/c/b/b/g/a/a5;->R()Lv0/c/b/b/e/a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 p1, 0x0

    .line 3
    throw p1

    :catch_1
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/a/u/m;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
