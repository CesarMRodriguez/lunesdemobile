.class public abstract Lv0/c/b/b/g/a/g81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/az0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lv0/c/b/b/g/a/qy;",
        "AppOpenRequestComponent::",
        "Lv0/c/b/b/g/a/dw<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lv0/c/b/b/g/a/v10<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/az0<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/g/a/er;

.field public final d:Lv0/c/b/b/g/a/l81;

.field public final e:Lv0/c/b/b/g/a/ka1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ka1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lv0/c/b/b/g/a/sc1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/l81;Lv0/c/b/b/g/a/sc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/er;",
            "Lv0/c/b/b/g/a/ka1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lv0/c/b/b/g/a/l81;",
            "Lv0/c/b/b/g/a/sc1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g81;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/g81;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/g81;->c:Lv0/c/b/b/g/a/er;

    iput-object p4, p0, Lv0/c/b/b/g/a/g81;->e:Lv0/c/b/b/g/a/ka1;

    iput-object p5, p0, Lv0/c/b/b/g/a/g81;->d:Lv0/c/b/b/g/a/l81;

    iput-object p6, p0, Lv0/c/b/b/g/a/g81;->g:Lv0/c/b/b/g/a/sc1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/g81;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public abstract a(Lv0/c/b/b/g/a/rw;Lv0/c/b/b/g/a/u10;Lv0/c/b/b/g/a/n60;)Lv0/c/b/b/g/a/v10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/rw;",
            "Lv0/c/b/b/g/a/u10;",
            "Lv0/c/b/b/g/a/n60;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final declared-synchronized b(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ja1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Lv0/c/b/b/g/a/j81;

    sget-object v0, Lv0/c/b/b/g/a/k0;->y4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/rw;

    iget-object v1, p0, Lv0/c/b/b/g/a/g81;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/rw;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {v1}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v2, p0, Lv0/c/b/b/g/a/g81;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/j81;->a:Lv0/c/b/b/g/a/qc1;

    .line 5
    iput-object p1, v1, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 6
    invoke-virtual {v1}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    new-instance v1, Lv0/c/b/b/g/a/n60$a;

    invoke-direct {v1}, Lv0/c/b/b/g/a/n60$a;-><init>()V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/n60$a;->g()Lv0/c/b/b/g/a/n60;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lv0/c/b/b/g/a/g81;->a(Lv0/c/b/b/g/a/rw;Lv0/c/b/b/g/a/u10;Lv0/c/b/b/g/a/n60;)Lv0/c/b/b/g/a/v10;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/g81;->d:Lv0/c/b/b/g/a/l81;

    .line 7
    new-instance v1, Lv0/c/b/b/g/a/l81;

    iget-object v2, v0, Lv0/c/b/b/g/a/l81;->e:Lv0/c/b/b/g/a/rd1;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/l81;-><init>(Lv0/c/b/b/g/a/rd1;)V

    .line 8
    iput-object v0, v1, Lv0/c/b/b/g/a/l81;->k:Lv0/c/b/b/g/a/l81;

    .line 9
    new-instance v0, Lv0/c/b/b/g/a/n60$a;

    invoke-direct {v0}, Lv0/c/b/b/g/a/n60$a;-><init>()V

    iget-object v2, p0, Lv0/c/b/b/g/a/g81;->b:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v3, v0, Lv0/c/b/b/g/a/n60$a;->g:Ljava/util/Set;

    new-instance v4, Lv0/c/b/b/g/a/i80;

    invoke-direct {v4, v1, v2}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lv0/c/b/b/g/a/g81;->b:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v3, v0, Lv0/c/b/b/g/a/n60$a;->e:Ljava/util/Set;

    new-instance v4, Lv0/c/b/b/g/a/i80;

    invoke-direct {v4, v1, v2}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lv0/c/b/b/g/a/g81;->b:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v3, v0, Lv0/c/b/b/g/a/n60$a;->l:Ljava/util/Set;

    new-instance v4, Lv0/c/b/b/g/a/i80;

    invoke-direct {v4, v1, v2}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v1, v0, Lv0/c/b/b/g/a/n60$a;->m:Lv0/c/b/b/g/a/ha1;

    .line 16
    new-instance v1, Lv0/c/b/b/g/a/rw;

    iget-object v2, p0, Lv0/c/b/b/g/a/g81;->f:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/rw;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {v2}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v3, p0, Lv0/c/b/b/g/a/g81;->a:Landroid/content/Context;

    .line 17
    iput-object v3, v2, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 18
    iget-object p1, p1, Lv0/c/b/b/g/a/j81;->a:Lv0/c/b/b/g/a/qc1;

    .line 19
    iput-object p1, v2, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 20
    invoke-virtual {v2}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/n60$a;->g()Lv0/c/b/b/g/a/n60;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lv0/c/b/b/g/a/g81;->a(Lv0/c/b/b/g/a/rw;Lv0/c/b/b/g/a/u10;Lv0/c/b/b/g/a/n60;)Lv0/c/b/b/g/a/v10;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/g81;->h:Lv0/c/b/b/g/a/ln1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized z(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/zy0;Lv0/c/b/b/g/a/cz0;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/zy0;",
            "Lv0/c/b/b/g/a/cz0<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "loadAd must be called on the main UI thread."

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "Ad unit ID should not be null for app open ad."

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object v0, v1, Lv0/c/b/b/g/a/g81;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/b/b/g/a/f81;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/f81;-><init>(Lv0/c/b/b/g/a/g81;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v4, v1, Lv0/c/b/b/g/a/g81;->h:Lv0/c/b/b/g/a/ln1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v3, v1, Lv0/c/b/b/g/a/g81;->a:Landroid/content/Context;

    iget-boolean v4, v0, Lv0/c/b/b/g/a/aj2;->j:Z

    invoke-static {v3, v4}, Lv0/c/b/b/g/a/zq0;->i(Landroid/content/Context;Z)V

    iget-object v3, v1, Lv0/c/b/b/g/a/g81;->g:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object v2, v3, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    .line 2
    new-instance v2, Lv0/c/b/b/g/a/gj2;

    const-string v5, "interstitial_mb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lv0/c/b/b/g/a/gj2;-><init>(Ljava/lang/String;IIZII[Lv0/c/b/b/g/a/gj2;ZZZZZZZ)V

    .line 3
    iput-object v2, v3, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 4
    iput-object v0, v3, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    .line 5
    invoke-virtual {v3}, Lv0/c/b/b/g/a/sc1;->a()Lv0/c/b/b/g/a/qc1;

    move-result-object v0

    new-instance v2, Lv0/c/b/b/g/a/j81;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/j81;-><init>(Lv0/c/b/b/g/a/h81;)V

    iput-object v0, v2, Lv0/c/b/b/g/a/j81;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v1, Lv0/c/b/b/g/a/g81;->e:Lv0/c/b/b/g/a/ka1;

    new-instance v3, Lv0/c/b/b/g/a/la1;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/la1;-><init>(Lv0/c/b/b/g/a/ja1;)V

    new-instance v4, Lv0/c/b/b/g/a/i81;

    invoke-direct {v4, v1}, Lv0/c/b/b/g/a/i81;-><init>(Lv0/c/b/b/g/a/g81;)V

    invoke-interface {v0, v3, v4}, Lv0/c/b/b/g/a/ka1;->b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    iput-object v0, v1, Lv0/c/b/b/g/a/g81;->h:Lv0/c/b/b/g/a/ln1;

    new-instance v3, Lv0/c/b/b/g/a/h81;

    move-object/from16 v4, p4

    invoke-direct {v3, v1, v4, v2}, Lv0/c/b/b/g/a/h81;-><init>(Lv0/c/b/b/g/a/g81;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/j81;)V

    iget-object v2, v1, Lv0/c/b/b/g/a/g81;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v4, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v4, v0, v3}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v0, v4, v2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
