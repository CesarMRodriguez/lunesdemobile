.class public final Lv0/c/b/b/g/a/q32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final q:Landroid/os/Handler;


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Landroid/app/Application;

.field public final g:Landroid/os/PowerManager;

.field public final h:Landroid/app/KeyguardManager;

.field public i:Landroid/content/BroadcastReceiver;

.field public final j:Lv0/c/b/b/g/a/i32;

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

.field public m:Lv0/c/b/b/g/a/ay1;

.field public n:B

.field public o:I

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lv0/c/b/b/g/a/q32;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/i32;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lv0/c/b/b/g/a/q32;->n:B

    iput v0, p0, Lv0/c/b/b/g/a/q32;->o:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lv0/c/b/b/g/a/q32;->p:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/q32;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/q32;->j:Lv0/c/b/b/g/a/i32;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lv0/c/b/b/g/a/q32;->g:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lv0/c/b/b/g/a/q32;->h:Landroid/app/KeyguardManager;

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lv0/c/b/b/g/a/q32;->f:Landroid/app/Application;

    new-instance p2, Lv0/c/b/b/g/a/ay1;

    check-cast p1, Landroid/app/Application;

    invoke-direct {p2, p1, p0}, Lv0/c/b/b/g/a/ay1;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/q32;->m:Lv0/c/b/b/g/a/ay1;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/q32;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/q32;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/q32;->l:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lv0/c/b/b/g/a/q32;->o:I

    :cond_2
    return-void
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lv0/c/b/b/g/a/q32;->p:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lv0/c/b/b/g/a/q32;->p:J

    :cond_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/q32;->p:J

    return-wide v0
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/q32;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_1

    iput-wide v2, p0, Lv0/c/b/b/g/a/q32;->p:J

    iput-byte v1, p0, Lv0/c/b/b/g/a/q32;->n:B

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    :cond_3
    iget-object v7, p0, Lv0/c/b/b/g/a/q32;->g:Landroid/os/PowerManager;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    if-nez v7, :cond_4

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    :cond_4
    iget-object v7, p0, Lv0/c/b/b/g/a/q32;->j:Lv0/c/b/b/g/a/i32;

    .line 1
    iget-boolean v7, v7, Lv0/c/b/b/g/a/i32;->a:Z

    if-nez v7, :cond_b

    .line 2
    iget-object v7, p0, Lv0/c/b/b/g/a/q32;->h:Landroid/app/KeyguardManager;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3
    sget v7, Lv0/c/b/b/g/a/o32;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v0

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    instance-of v9, v7, Landroid/content/ContextWrapper;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    const/16 v9, 0xa

    if-ge v8, v9, :cond_7

    instance-of v9, v7, Landroid/app/Activity;

    if-eqz v9, :cond_6

    check-cast v7, Landroid/app/Activity;

    goto :goto_3

    :cond_6
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move-object v7, v10

    :goto_3
    if-eqz v7, :cond_9

    .line 4
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_9

    iget v7, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_6
    if-nez v5, :cond_c

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    :cond_c
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_d

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    :cond_d
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_e

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    iget v5, p0, Lv0/c/b/b/g/a/q32;->o:I

    if-eq v5, v1, :cond_f

    move v0, v5

    :cond_f
    if-eqz v0, :cond_10

    or-int/lit8 v0, v4, 0x40

    int-to-byte v4, v0

    :cond_10
    iget-byte v0, p0, Lv0/c/b/b/g/a/q32;->n:B

    if-eq v0, v4, :cond_12

    iput-byte v4, p0, Lv0/c/b/b/g/a/q32;->n:B

    if-nez v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_7

    :cond_11
    int-to-long v0, v4

    sub-long v0, v2, v0

    :goto_7
    iput-wide v0, p0, Lv0/c/b/b/g/a/q32;->p:J

    :cond_12
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/q32;->g(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/q32;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/q32;->f(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    :goto_2
    iput-wide v0, p0, Lv0/c/b/b/g/a/q32;->p:J

    return-void

    :cond_4
    const-wide/16 v0, -0x3

    goto :goto_2
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/q32;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/q32;->i:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/s32;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/s32;-><init>(Lv0/c/b/b/g/a/q32;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/q32;->i:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lv0/c/b/b/g/a/q32;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/q32;->f:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/q32;->m:Lv0/c/b/b/g/a/ay1;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/q32;->k:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lv0/c/b/b/g/a/q32;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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

    goto :goto_0

    :catch_1
    nop

    :cond_2
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/q32;->i:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object v1, p0, Lv0/c/b/b/g/a/q32;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p0, Lv0/c/b/b/g/a/q32;->i:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/q32;->f:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lv0/c/b/b/g/a/q32;->m:Lv0/c/b/b/g/a/ay1;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/q32;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/q32;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/q32;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    .line 1
    sget-object p1, Lv0/c/b/b/g/a/q32;->q:Landroid/os/Handler;

    new-instance v0, Lv0/c/b/b/g/a/t32;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/t32;-><init>(Lv0/c/b/b/g/a/q32;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/q32;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/q32;->o:I

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/q32;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/q32;->o:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q32;->d()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/q32;->q:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/g/a/t32;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/t32;-><init>(Lv0/c/b/b/g/a/q32;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/q32;->g(Landroid/view/View;)V

    return-void
.end method
