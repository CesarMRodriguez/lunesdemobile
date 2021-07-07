.class public final Lv0/c/b/b/g/a/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv0/c/b/b/a/y/b/b1;

.field public final c:Lv0/c/b/b/g/a/ek;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lv0/c/b/b/g/a/sk;

.field public g:Lv0/c/b/b/g/a/l0;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lv0/c/b/b/g/a/ak;

.field public final k:Ljava/lang/Object;

.field public l:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/wj;->a:Ljava/lang/Object;

    new-instance v0, Lv0/c/b/b/a/y/b/b1;

    invoke-direct {v0}, Lv0/c/b/b/a/y/b/b1;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/wj;->b:Lv0/c/b/b/a/y/b/b1;

    new-instance v1, Lv0/c/b/b/g/a/ek;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->c:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v0}, Lv0/c/b/b/g/a/ek;-><init>(Ljava/lang/String;Lv0/c/b/b/a/y/b/y0;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/wj;->c:Lv0/c/b/b/g/a/ek;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/wj;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/wj;->g:Lv0/c/b/b/g/a/l0;

    iput-object v1, p0, Lv0/c/b/b/g/a/wj;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lv0/c/b/b/g/a/wj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lv0/c/b/b/g/a/ak;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/ak;-><init>(Lv0/c/b/b/g/a/yj;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/wj;->j:Lv0/c/b/b/g/a/ak;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/wj;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/sk;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;
    :try_end_0
    .catch Lv0/c/b/b/g/a/qk; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lv0/c/b/b/g/a/qk;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/qk;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lv0/c/b/b/g/a/qk; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 5
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/h2;->g:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lv0/c/b/b/g/a/ef;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/wj;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->f:Lv0/c/b/b/g/a/pe2;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/wj;->c:Lv0/c/b/b/g/a/ek;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/pe2;->d(Lv0/c/b/b/g/a/qe2;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/wj;->b:Lv0/c/b/b/a/y/b/b1;

    iget-object v2, p0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv0/c/b/b/a/y/b/b1;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->l:Lv0/c/b/b/g/a/n0;

    .line 4
    sget-object v1, Lv0/c/b/b/g/a/v1;->c:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/l0;

    invoke-direct {v1}, Lv0/c/b/b/g/a/l0;-><init>()V

    :goto_0
    iput-object v1, p0, Lv0/c/b/b/g/a/wj;->g:Lv0/c/b/b/g/a/l0;

    if-eqz v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/a/yj;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/yj;-><init>(Lv0/c/b/b/g/a/wj;)V

    invoke-virtual {v1}, Lv0/c/b/b/a/y/b/a;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->q1(Lv0/c/b/b/g/a/ln1;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/g/a/wj;->d:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wj;->g()Lv0/c/b/b/g/a/ln1;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 6
    iget-object p2, p2, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/a/y/b/c1;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Lv0/c/b/b/g/a/l0;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/wj;->g:Lv0/c/b/b/g/a/l0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lv0/c/b/b/a/y/b/y0;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/wj;->b:Lv0/c/b/b/a/y/b/b1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lv0/c/b/b/g/a/k0;->t1:Lv0/c/b/b/g/a/x;

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/wj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/wj;->l:Lv0/c/b/b/g/a/ln1;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v2, Lv0/c/b/b/g/a/zj;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/zj;-><init>(Lv0/c/b/b/g/a/wj;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/wj;->l:Lv0/c/b/b/g/a/ln1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
