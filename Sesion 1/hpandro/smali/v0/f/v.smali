.class public Lv0/f/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic f:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic g:Lv0/f/l$b;

.field public final synthetic h:Lv0/f/i4$g;

.field public final synthetic i:Lv0/f/y;


# direct methods
.method public constructor <init>(Lv0/f/y;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lv0/f/l$b;Lv0/f/i4$g;)V
    .locals 0

    iput-object p1, p0, Lv0/f/v;->i:Lv0/f/y;

    iput-object p2, p0, Lv0/f/v;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lv0/f/v;->f:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p4, p0, Lv0/f/v;->g:Lv0/f/l$b;

    iput-object p5, p0, Lv0/f/v;->h:Lv0/f/i4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/f/v;->i:Lv0/f/y;

    .line 1
    iget-object v0, v0, Lv0/f/y;->k:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lv0/f/v;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lv0/f/v;->i:Lv0/f/y;

    .line 3
    iget-object v0, v0, Lv0/f/y;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lv0/f/v;->i:Lv0/f/y;

    iget-object v3, v1, Lv0/f/v;->f:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Lv0/f/v;->g:Lv0/f/l$b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv0/f/l;

    invoke-direct {v5, v0}, Lv0/f/l;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lv0/f/y;->m:Lv0/f/l;

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, v2, Lv0/f/y;->m:Lv0/f/l;

    invoke-virtual {v3, v4}, Lv0/f/l;->a(Lv0/f/l$b;)V

    iget-object v3, v2, Lv0/f/y;->m:Lv0/f/l;

    new-instance v4, Lv0/f/w;

    invoke-direct {v4, v2}, Lv0/f/w;-><init>(Lv0/f/y;)V

    .line 6
    iput-object v4, v3, Lv0/f/l;->e:Lv0/f/l$a;

    .line 7
    iget-object v3, v2, Lv0/f/y;->k:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lv0/f/y;->k:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_2
    new-instance v3, Lu0/e/c/a;

    invoke-direct {v3, v0}, Lu0/e/c/a;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lv0/f/y;->j:Lv0/f/i4$g;

    sget-object v5, Lv0/f/i4$g;->h:Lv0/f/i4$g;

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v4, v5, :cond_3

    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x2

    :goto_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-static {v9}, Lv0/f/f2;->b(I)I

    move-result v9

    int-to-float v9, v9

    :goto_1
    invoke-virtual {v3, v9}, Lu0/e/c/a;->setCardElevation(F)V

    const/16 v9, 0x8

    invoke-static {v9}, Lv0/f/f2;->b(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Lu0/e/c/a;->setRadius(F)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {v3, v9}, Lu0/e/c/a;->setPreventCornerOverlap(Z)V

    const-string v10, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 9
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v11, v2, Lv0/f/y;->k:Landroid/webkit/WebView;

    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v11, v2, Lv0/f/y;->m:Lv0/f/l;

    sget v12, Lv0/f/y;->r:I

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v11, v2, Lv0/f/y;->m:Lv0/f/l;

    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v11, v2, Lv0/f/y;->m:Lv0/f/l;

    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object v2, v2, Lv0/f/y;->m:Lv0/f/l;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v2, v1, Lv0/f/v;->i:Lv0/f/y;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, v2, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object v0, v2, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    iget-object v2, v2, Lv0/f/y;->m:Lv0/f/l;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, v1, Lv0/f/v;->i:Lv0/f/y;

    .line 13
    iget-object v2, v0, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    .line 14
    new-instance v3, Landroid/widget/PopupWindow;

    iget-boolean v11, v0, Lv0/f/y;->g:Z

    if-eqz v11, :cond_5

    const/4 v13, -0x1

    goto :goto_2

    :cond_5
    iget v13, v0, Lv0/f/y;->d:I

    :goto_2
    if-eqz v11, :cond_6

    const/4 v6, -0x1

    :cond_6
    invoke-direct {v3, v2, v13, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v0, Lv0/f/y;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lv0/f/y;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-boolean v2, v0, Lv0/f/y;->g:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lv0/f/y;->j:Lv0/f/i4$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x51

    goto :goto_4

    :cond_8
    const/16 v2, 0x31

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v6, v0, Lv0/f/y;->a:Landroid/widget/PopupWindow;

    const/16 v7, 0x3eb

    invoke-static {v6, v7}, Lu0/i/b/c;->F0(Landroid/widget/PopupWindow;I)V

    iget-object v6, v0, Lv0/f/y;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lv0/f/y;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    iget-object v13, v1, Lv0/f/v;->i:Lv0/f/y;

    .line 16
    iget-object v0, v13, Lv0/f/y;->n:Lv0/f/y$c;

    if-eqz v0, :cond_14

    .line 17
    iget-object v0, v1, Lv0/f/v;->h:Lv0/f/i4$g;

    .line 18
    iget-object v2, v13, Lv0/f/y;->m:Lv0/f/l;

    .line 19
    iget-object v14, v13, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lu0/e/c/a;

    if-ne v4, v5, :cond_a

    .line 21
    new-instance v4, Lv0/f/z;

    invoke-direct {v4, v13, v6}, Lv0/f/z;-><init>(Lv0/f/y;Lu0/e/c/a;)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 22
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x3e8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    goto/16 :goto_6

    :cond_b
    const/16 v18, 0x0

    .line 23
    new-instance v0, Lv0/f/r2;

    invoke-direct {v0, v7, v8, v10, v11}, Lv0/f/r2;-><init>(DD)V

    .line 24
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x1

    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v4, :cond_c

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 v15, 0x190

    .line 25
    sget v16, Lv0/f/y;->p:I

    sget v17, Lv0/f/y;->q:I

    invoke-virtual/range {v13 .. v18}, Lv0/f/y;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 26
    :cond_d
    iget-object v0, v13, Lv0/f/y;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    add-int/2addr v0, v12

    int-to-float v0, v0

    .line 27
    new-instance v2, Lv0/f/r2;

    invoke-direct {v2, v7, v8, v10, v11}, Lv0/f/r2;-><init>(DD)V

    .line 28
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v0, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v7, v5

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v4, :cond_e

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_e
    invoke-virtual {v6, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    goto :goto_6

    .line 30
    :cond_f
    iget-object v0, v13, Lv0/f/y;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v12

    int-to-float v0, v0

    .line 31
    new-instance v2, Lv0/f/r2;

    invoke-direct {v2, v7, v8, v10, v11}, Lv0/f/r2;-><init>(DD)V

    .line 32
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v0, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v7, v5

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v4, :cond_10

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_10
    invoke-virtual {v6, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 34
    :goto_6
    iget-object v0, v1, Lv0/f/v;->i:Lv0/f/y;

    .line 35
    iget-object v0, v0, Lv0/f/y;->n:Lv0/f/y$c;

    .line 36
    check-cast v0, Lv0/f/l4;

    .line 37
    iget-object v2, v0, Lv0/f/l4;->a:Lv0/f/i4;

    .line 38
    iput-boolean v9, v2, Lv0/f/i4;->e:Z

    .line 39
    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object v2

    iget-object v0, v0, Lv0/f/l4;->a:Lv0/f/i4;

    .line 40
    iget-object v0, v0, Lv0/f/i4;->d:Lv0/f/r0;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lv0/f/r0;->j:Z

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    iget-object v3, v2, Lv0/f/t0;->f:Ljava/util/Set;

    iget-object v4, v0, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v3, v2, Lv0/f/t0;->f:Ljava/util/Set;

    iget-object v4, v0, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lv0/f/t0;->x(Lv0/f/r0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    :try_start_0
    new-instance v4, Lv0/f/u0;

    invoke-direct {v4, v2, v3}, Lv0/f/u0;-><init>(Lv0/f/t0;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "in_app_messages/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/impression"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lv0/f/v0;

    invoke-direct {v5, v2, v0}, Lv0/f/v0;-><init>(Lv0/f/t0;Lv0/f/r0;)V

    invoke-static {v3, v4, v5}, Lv0/e/a/a/a;->C(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v2, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v2, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_14
    :goto_7
    iget-object v0, v1, Lv0/f/v;->i:Lv0/f/y;

    .line 44
    iget-wide v2, v0, Lv0/f/y;->f:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_15

    goto :goto_8

    :cond_15
    iget-object v4, v0, Lv0/f/y;->o:Ljava/lang/Runnable;

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    new-instance v4, Lv0/f/x;

    invoke-direct {v4, v0}, Lv0/f/x;-><init>(Lv0/f/y;)V

    iput-object v4, v0, Lv0/f/y;->o:Ljava/lang/Runnable;

    iget-object v0, v0, Lv0/f/y;->c:Landroid/os/Handler;

    double-to-long v2, v2

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void
.end method
