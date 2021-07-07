.class public final Lv0/c/b/b/g/a/hh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv0/c/b/b/g/a/yg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/a/y/d;

.field public final f:Lv0/c/b/b/g/a/pp;

.field public final g:Landroid/content/Context;

.field public final h:Lv0/c/b/b/g/a/al0;

.field public final i:Lv0/c/b/b/g/a/vg1;

.field public final j:Lv0/c/b/b/g/a/er0;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lv0/c/b/b/g/a/gv1;

.field public final m:Lv0/c/b/b/g/a/sk;

.field public final n:Lv0/c/b/b/g/a/ph1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pp;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hh0;->g:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/hh0;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/hh0;->l:Lv0/c/b/b/g/a/gv1;

    iput-object p4, p0, Lv0/c/b/b/g/a/hh0;->m:Lv0/c/b/b/g/a/sk;

    iput-object p5, p0, Lv0/c/b/b/g/a/hh0;->e:Lv0/c/b/b/a/y/d;

    iput-object p6, p0, Lv0/c/b/b/g/a/hh0;->f:Lv0/c/b/b/g/a/pp;

    iput-object p7, p0, Lv0/c/b/b/g/a/hh0;->j:Lv0/c/b/b/g/a/er0;

    iput-object p8, p0, Lv0/c/b/b/g/a/hh0;->n:Lv0/c/b/b/g/a/ph1;

    iput-object p9, p0, Lv0/c/b/b/g/a/hh0;->h:Lv0/c/b/b/g/a/al0;

    iput-object p10, p0, Lv0/c/b/b/g/a/hh0;->i:Lv0/c/b/b/g/a/vg1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lv0/c/b/b/g/a/yg0;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/yg0;-><init>(Lv0/c/b/b/g/a/hh0;)V

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/g/a/yg0;->c:Landroid/content/Context;

    iget-object v4, v0, Lv0/c/b/b/g/a/yg0;->h:Lv0/c/b/b/g/a/sk;

    sget-object v1, Lv0/c/b/b/g/a/k0;->I1:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lv0/c/b/b/g/a/yg0;->g:Lv0/c/b/b/g/a/gv1;

    iget-object v5, v0, Lv0/c/b/b/g/a/yg0;->b:Lv0/c/b/b/a/y/d;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v7

    new-instance v8, Lv0/c/b/b/g/a/sp;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/sp;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/d;Ljava/lang/String;)V

    sget-object v1, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    invoke-static {v7, v8, v1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    .line 5
    new-instance v2, Lv0/c/b/b/g/a/xg0;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/xg0;-><init>(Lv0/c/b/b/g/a/yg0;)V

    iget-object v3, v0, Lv0/c/b/b/g/a/yg0;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/yg0;->l:Lv0/c/b/b/g/a/ln1;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->q1(Lv0/c/b/b/g/a/ln1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
