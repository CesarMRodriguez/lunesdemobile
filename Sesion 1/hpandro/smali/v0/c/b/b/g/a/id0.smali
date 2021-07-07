.class public final synthetic Lv0/c/b/b/g/a/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ed0;

.field public final f:Lv0/c/b/b/g/a/de0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ed0;Lv0/c/b/b/g/a/de0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/id0;->e:Lv0/c/b/b/g/a/ed0;

    iput-object p2, p0, Lv0/c/b/b/g/a/id0;->f:Lv0/c/b/b/g/a/de0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/id0;->e:Lv0/c/b/b/g/a/ed0;

    iget-object v1, p0, Lv0/c/b/b/g/a/id0;->f:Lv0/c/b/b/g/a/de0;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/ed0;->c:Lv0/c/b/b/g/a/mc0;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/mc0;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lv0/c/b/b/g/a/ed0;->c:Lv0/c/b/b/g/a/mc0;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/mc0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "1098"

    aput-object v7, v6, v3

    const-string v7, "3011"

    aput-object v7, v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_3

    aget-object v8, v6, v7

    invoke-interface {v1, v8}, Lv0/c/b/b/g/a/de0;->H3(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Lv0/c/b/b/g/a/de0;->T5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    .line 2
    monitor-enter v9

    :try_start_0
    iget-object v10, v9, Lv0/c/b/b/g/a/ic0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-eqz v10, :cond_6

    .line 3
    iget-object v6, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    .line 4
    monitor-enter v6

    :try_start_1
    iget-object v9, v6, Lv0/c/b/b/g/a/ic0;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    .line 5
    iget-object v6, v0, Lv0/c/b/b/g/a/ed0;->i:Lv0/c/b/b/g/a/w2;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    if-nez v2, :cond_9

    iget v6, v6, Lv0/c/b/b/g/a/w2;->i:I

    invoke-static {v7, v6}, Lv0/c/b/b/g/a/ed0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v6

    throw v0

    .line 7
    :cond_6
    iget-object v9, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v9}, Lv0/c/b/b/g/a/ic0;->v()Lv0/c/b/b/g/a/y2;

    move-result-object v9

    instance-of v9, v9, Lv0/c/b/b/g/a/o2;

    if-nez v9, :cond_7

    move-object v9, v5

    goto :goto_5

    :cond_7
    iget-object v9, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v9}, Lv0/c/b/b/g/a/ic0;->v()Lv0/c/b/b/g/a/y2;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/g/a/o2;

    if-nez v2, :cond_8

    .line 8
    iget v10, v9, Lv0/c/b/b/g/a/o2;->l:I

    .line 9
    invoke-static {v7, v10}, Lv0/c/b/b/g/a/ed0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_8
    new-instance v10, Lv0/c/b/b/g/a/r2;

    invoke-direct {v10, v6, v9, v7}, Lv0/c/b/b/g/a/r2;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/o2;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v6, Lv0/c/b/b/g/a/k0;->P1:Lv0/c/b/b/g/a/x;

    .line 10
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 11
    invoke-virtual {v7, v6}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v9, v10

    :cond_9
    :goto_5
    const/4 v6, -0x1

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    new-instance v2, Lv0/c/b/b/a/u/a;

    invoke-interface {v1}, Lv0/c/b/b/g/a/de0;->T5()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lv0/c/b/b/a/u/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {v1}, Lv0/c/b/b/g/a/de0;->h2()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_c
    :goto_6
    invoke-interface {v1}, Lv0/c/b/b/g/a/de0;->X5()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9, v4}, Lv0/c/b/b/g/a/de0;->p2(Ljava/lang/String;Landroid/view/View;Z)V

    :cond_d
    sget-object v2, Lv0/c/b/b/g/a/cd0;->r:[Ljava/lang/String;

    array-length v4, v2

    :goto_7
    if-ge v3, v4, :cond_f

    aget-object v7, v2, v3

    invoke-interface {v1, v7}, Lv0/c/b/b/g/a/de0;->H3(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_e

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move-object v7, v5

    :goto_8
    iget-object v2, v0, Lv0/c/b/b/g/a/ed0;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lv0/c/b/b/g/a/hd0;

    invoke-direct {v3, v0, v7}, Lv0/c/b/b/g/a/hd0;-><init>(Lv0/c/b/b/g/a/ed0;Landroid/view/ViewGroup;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v7, :cond_15

    invoke-virtual {v0, v7}, Lv0/c/b/b/g/a/ed0;->b(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object v2

    new-instance v3, Lv0/c/b/b/g/a/kd0;

    invoke-direct {v3, v0, v1, v7}, Lv0/c/b/b/g/a/kd0;-><init>(Lv0/c/b/b/g/a/ed0;Lv0/c/b/b/g/a/de0;Landroid/view/ViewGroup;)V

    invoke-interface {v2, v3}, Lv0/c/b/b/g/a/hp;->g0(Lv0/c/b/b/g/a/u2;)V

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Lv0/c/b/b/g/a/de0;->T5()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_11
    if-eqz v5, :cond_15

    sget-object v2, Lv0/c/b/b/g/a/k0;->O1:Lv0/c/b/b/g/a/x;

    .line 12
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 13
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lv0/c/b/b/g/a/ed0;->j:Lv0/c/b/b/g/a/hc0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/hc0;->a()Lv0/c/b/b/g/a/b3;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_2
    invoke-interface {v0}, Lv0/c/b/b/g/a/b3;->y1()Lv0/c/b/b/e/a;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    const-string v0, "Could not get main image drawable"

    goto :goto_c

    :cond_12
    iget-object v0, v0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->l()Lv0/c/b/b/g/a/e3;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_3
    invoke-interface {v0}, Lv0/c/b/b/g/a/e3;->g6()Lv0/c/b/b/e/a;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_9
    if-eqz v0, :cond_15

    invoke-static {v0}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lv0/c/b/b/g/a/de0;->O3()Lv0/c/b/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lv0/c/b/b/g/a/k0;->C3:Lv0/c/b/b/g/a/x;

    .line 14
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 15
    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_14
    :goto_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :catch_1
    const-string v0, "Could not get drawable from image"

    :goto_c
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_15
    :goto_d
    return-void

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v9

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
