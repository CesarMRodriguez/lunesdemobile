.class public final Lv0/c/b/b/g/a/te2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lv0/c/b/b/g/a/me2;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/me2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/me2;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv0/c/b/b/g/a/te2;->e:Z

    iput-boolean v1, p0, Lv0/c/b/b/g/a/te2;->f:Z

    iput-object v0, p0, Lv0/c/b/b/g/a/te2;->h:Lv0/c/b/b/g/a/me2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/te2;->g:Ljava/lang/Object;

    sget-object v0, Lv0/c/b/b/g/a/t1;->d:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/te2;->j:I

    sget-object v0, Lv0/c/b/b/g/a/t1;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/te2;->k:I

    sget-object v0, Lv0/c/b/b/g/a/t1;->e:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/te2;->l:I

    sget-object v0, Lv0/c/b/b/g/a/t1;->c:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/te2;->m:I

    sget-object v0, Lv0/c/b/b/g/a/k0;->J:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/te2;->n:I

    sget-object v0, Lv0/c/b/b/g/a/k0;->K:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/te2;->o:I

    sget-object v0, Lv0/c/b/b/g/a/k0;->L:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/te2;->p:I

    sget-object v0, Lv0/c/b/b/g/a/t1;->f:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/te2;->i:I

    sget-object v0, Lv0/c/b/b/g/a/k0;->N:Lv0/c/b/b/g/a/x;

    .line 8
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 9
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/te2;->q:Ljava/lang/String;

    sget-object v0, Lv0/c/b/b/g/a/k0;->O:Lv0/c/b/b/g/a/x;

    .line 10
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 11
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/te2;->r:Z

    sget-object v0, Lv0/c/b/b/g/a/k0;->P:Lv0/c/b/b/g/a/x;

    .line 12
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 13
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/te2;->s:Z

    sget-object v0, Lv0/c/b/b/g/a/k0;->Q:Lv0/c/b/b/g/a/x;

    .line 14
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 15
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/te2;->t:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->f:Lv0/c/b/b/g/a/pe2;

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/pe2;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 4
    iget-object v3, v2, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v2, v2, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v3, v2}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v2

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-interface {v2, v1, v3}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv0/c/b/b/g/a/ne2;)Lv0/c/b/b/g/a/xe2;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/xe2;

    invoke-direct {p1, v0, v0}, Lv0/c/b/b/g/a/xe2;-><init>(II)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lv0/c/b/b/g/a/ne2;->c(Ljava/lang/String;ZFFFF)V

    .line 2
    new-instance p1, Lv0/c/b/b/g/a/xe2;

    invoke-direct {p1, v9, v0}, Lv0/c/b/b/g/a/xe2;-><init>(II)V

    return-object p1

    :cond_1
    new-instance p1, Lv0/c/b/b/g/a/xe2;

    invoke-direct {p1, v0, v0}, Lv0/c/b/b/g/a/xe2;-><init>(II)V

    return-object p1

    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lv0/c/b/b/g/a/hp;

    if-nez v1, :cond_5

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lv0/c/b/b/d/k;->A()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_3
    iget-object v1, p2, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p2, Lv0/c/b/b/g/a/ne2;->m:I

    add-int/2addr v2, v9

    iput v2, p2, Lv0/c/b/b/g/a/ne2;->m:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v1, Lv0/c/b/b/g/a/ve2;

    invoke-direct {v1, p0, p2, p1, v4}, Lv0/c/b/b/g/a/ve2;-><init>(Lv0/c/b/b/g/a/te2;Lv0/c/b/b/g/a/ne2;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    new-instance p1, Lv0/c/b/b/g/a/xe2;

    invoke-direct {p1, v0, v9}, Lv0/c/b/b/g/a/xe2;-><init>(II)V

    return-object p1

    :cond_4
    new-instance p1, Lv0/c/b/b/g/a/xe2;

    invoke-direct {p1, v0, v0}, Lv0/c/b/b/g/a/xe2;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lv0/c/b/b/g/a/te2;->a(Landroid/view/View;Lv0/c/b/b/g/a/ne2;)Lv0/c/b/b/g/a/xe2;

    move-result-object v3

    iget v4, v3, Lv0/c/b/b/g/a/xe2;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lv0/c/b/b/g/a/xe2;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lv0/c/b/b/g/a/xe2;

    invoke-direct {p1, v1, v2}, Lv0/c/b/b/g/a/xe2;-><init>(II)V

    return-object p1

    :cond_7
    new-instance p1, Lv0/c/b/b/g/a/xe2;

    invoke-direct {p1, v0, v0}, Lv0/c/b/b/g/a/xe2;-><init>(II)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/te2;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lv0/c/b/b/g/a/te2;->f:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    :goto_0
    :try_start_0
    invoke-static {}, Lv0/c/b/b/g/a/te2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->f:Lv0/c/b/b/g/a/pe2;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/pe2;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/te2;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v3, "ContentFetchTask.extractContent"

    .line 4
    iget-object v4, v2, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v2, v2, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v4, v2}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 5
    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    new-instance v0, Lv0/c/b/b/g/a/se2;

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/se2;-><init>(Lv0/c/b/b/g/a/te2;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_3
    iget v0, p0, Lv0/c/b/b/g/a/te2;->i:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v2, "ContentFetchTask.run"

    .line 7
    iget-object v3, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 8
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lv0/c/b/b/g/a/te2;->g:Ljava/lang/Object;

    monitor-enter v0

    :catch_3
    :goto_5
    :try_start_3
    iget-boolean v1, p0, Lv0/c/b/b/g/a/te2;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/te2;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_4
    :try_start_5
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
