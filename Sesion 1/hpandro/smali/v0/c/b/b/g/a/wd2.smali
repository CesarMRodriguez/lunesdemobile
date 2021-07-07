.class public final Lv0/c/b/b/g/a/wd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final t:J


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Landroid/app/Application;

.field public final g:Landroid/view/WindowManager;

.field public final h:Landroid/os/PowerManager;

.field public final i:Landroid/app/KeyguardManager;

.field public j:Landroid/content/BroadcastReceiver;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lv0/c/b/b/g/a/de2;

.field public n:Lv0/c/b/b/a/y/b/n0;

.field public o:Z

.field public p:I

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv0/c/b/b/g/a/ae2;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/util/DisplayMetrics;

.field public final s:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->J0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lv0/c/b/b/g/a/wd2;->t:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/a/y/b/n0;

    sget-wide v1, Lv0/c/b/b/g/a/wd2;->t:J

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/a/y/b/n0;-><init>(J)V

    iput-object v0, p0, Lv0/c/b/b/g/a/wd2;->n:Lv0/c/b/b/a/y/b/n0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/wd2;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/wd2;->p:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/wd2;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/wd2;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lv0/c/b/b/g/a/wd2;->g:Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lv0/c/b/b/g/a/wd2;->h:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lv0/c/b/b/g/a/wd2;->i:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lv0/c/b/b/g/a/wd2;->f:Landroid/app/Application;

    new-instance v2, Lv0/c/b/b/g/a/de2;

    invoke-direct {v2, v0, p0}, Lv0/c/b/b/g/a/de2;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lv0/c/b/b/g/a/wd2;->m:Lv0/c/b/b/g/a/de2;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/wd2;->r:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wd2;->s:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lv0/c/b/b/g/a/wd2;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->g(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/wd2;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/a/y/b/k1;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lv0/c/b/b/g/a/wd2;->f(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/wd2;->d(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/wd2;->d(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Lv0/c/b/b/g/a/wd2;->d(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->d(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wd2;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/wd2;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lv0/c/b/b/g/a/wd2;->p:I

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lv0/c/b/b/g/a/wd2;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lv0/c/b/b/g/a/wd2;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [I

    new-array v0, v0, [I

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    invoke-static {v15, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    aget v0, v12, v4

    iput v0, v8, Landroid/graphics/Rect;->left:I

    aget v12, v12, v5

    iput v12, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v0

    iput v12, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v0

    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v24, v13

    move/from16 v26, v14

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_3
    sget-object v0, Lv0/c/b/b/g/a/k0;->M0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v12, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v12, v12, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v12, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    :goto_4
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_7

    move-object v13, v12

    check-cast v13, Landroid/view/View;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->isScrollContainer()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v13, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v1, v14}, Lv0/c/b/b/g/a/wd2;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 4
    sget-object v12, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v12, v12, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 5
    iget-object v13, v12, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v12, v12, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v13, v12}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v12

    const-string v13, "PositionWatcher.getParentScrollViewRects"

    invoke-interface {v12, v0, v13}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 7
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    :goto_5
    move-object/from16 v30, v0

    const/16 v0, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    goto :goto_6

    :cond_8
    const/16 v12, 0x8

    :goto_6
    iget v13, v1, Lv0/c/b/b/g/a/wd2;->p:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    move v12, v13

    :cond_9
    if-nez v7, :cond_a

    .line 8
    sget-object v7, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v7, v7, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 9
    iget-object v7, v1, Lv0/c/b/b/g/a/wd2;->h:Landroid/os/PowerManager;

    iget-object v13, v1, Lv0/c/b/b/g/a/wd2;->i:Landroid/app/KeyguardManager;

    invoke-static {v3, v7, v13}, Lv0/c/b/b/a/y/b/c1;->j(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v24, :cond_a

    if-eqz v26, :cond_a

    if-nez v12, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v6, :cond_b

    iget-object v6, v1, Lv0/c/b/b/g/a/wd2;->n:Lv0/c/b/b/a/y/b/n0;

    invoke-virtual {v6}, Lv0/c/b/b/a/y/b/n0;->a()Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, v1, Lv0/c/b/b/g/a/wd2;->o:Z

    if-ne v7, v6, :cond_b

    return-void

    :cond_b
    if-nez v7, :cond_c

    iget-boolean v6, v1, Lv0/c/b/b/g/a/wd2;->o:Z

    if-nez v6, :cond_c

    if-ne v2, v5, :cond_c

    return-void

    :cond_c
    new-instance v2, Lv0/c/b/b/g/a/be2;

    .line 10
    sget-object v6, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v6, v6, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 11
    invoke-interface {v6}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v16

    iget-object v6, v1, Lv0/c/b/b/g/a/wd2;->h:Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v18

    if-eqz v3, :cond_d

    .line 12
    sget-object v6, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v6, v6, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 13
    invoke-virtual {v6, v3}, Lv0/c/b/b/a/y/b/k1;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v19, 0x1

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v20, v0

    goto :goto_9

    :cond_e
    const/16 v20, 0x8

    :goto_9
    iget-object v0, v1, Lv0/c/b/b/g/a/wd2;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/wd2;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    invoke-virtual {v1, v8}, Lv0/c/b/b/g/a/wd2;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    invoke-virtual {v1, v9}, Lv0/c/b/b/g/a/wd2;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    invoke-virtual {v1, v10}, Lv0/c/b/b/g/a/wd2;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    invoke-virtual {v1, v11}, Lv0/c/b/b/g/a/wd2;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v27

    iget-object v0, v1, Lv0/c/b/b/g/a/wd2;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v15, v2

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-direct/range {v15 .. v30}, Lv0/c/b/b/g/a/be2;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V

    iget-object v0, v1, Lv0/c/b/b/g/a/wd2;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ae2;

    invoke-interface {v3, v2}, Lv0/c/b/b/g/a/ae2;->x(Lv0/c/b/b/g/a/be2;)V

    goto :goto_a

    :cond_f
    iput-boolean v7, v1, Lv0/c/b/b/g/a/wd2;->o:Z

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wd2;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/zd2;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/zd2;-><init>(Lv0/c/b/b/g/a/wd2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/wd2;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/wd2;->j:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/yd2;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/yd2;-><init>(Lv0/c/b/b/g/a/wd2;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/wd2;->j:Landroid/content/BroadcastReceiver;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->y:Lv0/c/b/b/a/y/b/r0;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/wd2;->e:Landroid/content/Context;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lv0/c/b/b/a/y/b/r0;->d:Z

    if-eqz v3, :cond_1

    iget-object v2, v1, Lv0/c/b/b/a/y/b/r0;->b:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/g/a/wd2;->f:Landroid/app/Application;

    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/wd2;->m:Lv0/c/b/b/g/a/de2;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/wd2;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lv0/c/b/b/g/a/wd2;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/g/a/wd2;->j:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 1
    :try_start_2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->y:Lv0/c/b/b/a/y/b/r0;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/wd2;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lv0/c/b/b/a/y/b/r0;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 4
    iget-object v2, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-interface {v1, p1, v2}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v1, "Failed trying to unregister the receiver"

    .line 5
    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v0, p0, Lv0/c/b/b/g/a/wd2;->j:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/wd2;->f:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lv0/c/b/b/g/a/wd2;->m:Lv0/c/b/b/g/a/de2;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/wd2;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/wd2;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/wd2;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/wd2;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/wd2;->c(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/wd2;->p:I

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->f(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/wd2;->p:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/wd2;->c(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wd2;->e()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/wd2;->g(Landroid/view/View;)V

    return-void
.end method
