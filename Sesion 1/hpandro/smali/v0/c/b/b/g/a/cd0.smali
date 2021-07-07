.class public final Lv0/c/b/b/g/a/cd0;
.super Lv0/c/b/b/g/a/h3;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lv0/c/b/b/g/a/de0;


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lv0/c/b/b/g/a/kn1;

.field public j:Landroid/view/View;

.field public final k:I

.field public l:Lv0/c/b/b/g/a/zb0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Lv0/c/b/b/g/a/wd2;

.field public n:Lv0/c/b/b/e/a;

.field public o:Lv0/c/b/b/g/a/b3;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3010"

    aput-object v2, v0, v1

    sput-object v0, Lv0/c/b/b/g/a/cd0;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/h3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/cd0;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/cd0;->n:Lv0/c/b/b/e/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cd0;->q:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lv0/c/b/b/g/a/cd0;->h:Landroid/widget/FrameLayout;

    const p2, 0xc2be7e0

    iput p2, p0, Lv0/c/b/b/g/a/cd0;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string v0, "v0.c.b.b.a.u.m"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    :goto_0
    iput-object p2, p0, Lv0/c/b/b/g/a/cd0;->e:Ljava/lang/String;

    .line 1
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->A:Lv0/c/b/b/g/a/nl;

    .line 2
    invoke-static {p1, p0}, Lv0/c/b/b/g/a/nl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->A:Lv0/c/b/b/g/a/nl;

    .line 4
    invoke-static {p1, p0}, Lv0/c/b/b/g/a/nl;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    iput-object p2, p0, Lv0/c/b/b/g/a/cd0;->i:Lv0/c/b/b/g/a/kn1;

    new-instance p2, Lv0/c/b/b/g/a/wd2;

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v1}, Lv0/c/b/b/g/a/wd2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/cd0;->m:Lv0/c/b/b/g/a/wd2;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A6(Ljava/lang/String;)Lv0/c/b/b/e/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/cd0;->H3(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 1
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B()Lorg/json/JSONObject;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cd0;->E1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cd0;->p3()Ljava/util/Map;

    move-result-object v3

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v4, v1, v2, v3}, Lv0/c/b/b/g/a/qc0;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B6(Lv0/c/b/b/e/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/qc0;->d(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C6(Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/g/a/cd0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized D6(Lv0/c/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cd0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lv0/c/b/b/g/a/cd0;->n:Lv0/c/b/b/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H3(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cd0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O3()Lv0/c/b/b/e/a;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->n:Lv0/c/b/b/e/a;

    return-object v0
.end method

.method public final synthetic T5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized X5()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h2()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1}, Lv0/c/b/b/g/a/qc0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    iget-object v4, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cd0;->E1()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cd0;->p3()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/g/a/zb0;->c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cd0;->E1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cd0;->p3()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lv0/c/b/b/g/a/zb0;->o(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/zb0;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cd0;->E1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cd0;->p3()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lv0/c/b/b/g/a/zb0;->o(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/zb0;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v2, p1, p2, v1}, Lv0/c/b/b/g/a/qc0;->m(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p2(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lv0/c/b/b/g/a/cd0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lv0/c/b/b/g/a/cd0;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lv0/c/b/b/g/a/cd0;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lv0/c/b/b/g/a/cd0;->k:I

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->H(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q2()Lv0/c/b/b/g/a/wd2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->m:Lv0/c/b/b/g/a/wd2;

    return-object v0
.end method

.method public final declared-synchronized r4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized x6(Lv0/c/b/b/e/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cd0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lv0/c/b/b/g/a/zb0;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/zb0;->i(Lv0/c/b/b/g/a/de0;)V

    .line 1
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->i:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/gd0;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/gd0;-><init>(Lv0/c/b/b/g/a/cd0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    .line 2
    check-cast p1, Lv0/c/b/b/g/a/zb0;

    iput-object p1, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    invoke-virtual {p1, p0}, Lv0/c/b/b/g/a/zb0;->d(Lv0/c/b/b/g/a/de0;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/zb0;->e(Landroid/view/View;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/zb0;->f(Landroid/view/View;)V

    iget-boolean p1, p0, Lv0/c/b/b/g/a/cd0;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/zb0;->z:Lv0/c/b/b/g/a/hc0;

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->o:Lv0/c/b/b/g/a/b3;

    .line 5
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v0, p1, Lv0/c/b/b/g/a/hc0;->a:Lv0/c/b/b/g/a/b3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_7
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y6(Lv0/c/b/b/g/a/b3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cd0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lv0/c/b/b/g/a/cd0;->p:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/cd0;->o:Lv0/c/b/b/g/a/b3;

    iget-object v0, p0, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/zb0;->z:Lv0/c/b/b/g/a/hc0;

    .line 2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, v0, Lv0/c/b/b/g/a/hc0;->a:Lv0/c/b/b/g/a/b3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z6(Ljava/lang/String;Lv0/c/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/cd0;->p2(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
