.class public final Lv0/c/b/b/g/a/yj;
.super Lv0/c/b/b/a/y/b/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv0/c/b/b/g/a/wj;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wj;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/yj;->b:Lv0/c/b/b/g/a/wj;

    invoke-direct {p0}, Lv0/c/b/b/a/y/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/m0;

    iget-object v1, p0, Lv0/c/b/b/g/a/yj;->b:Lv0/c/b/b/g/a/wj;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lv0/c/b/b/g/a/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/yj;->b:Lv0/c/b/b/g/a/wj;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->l:Lv0/c/b/b/g/a/n0;

    .line 7
    iget-object v2, p0, Lv0/c/b/b/g/a/yj;->b:Lv0/c/b/b/g/a/wj;

    .line 8
    iget-object v2, v2, Lv0/c/b/b/g/a/wj;->g:Lv0/c/b/b/g/a/l0;

    .line 9
    invoke-static {v2, v0}, Lv0/c/b/b/g/a/n0;->a(Lv0/c/b/b/g/a/l0;Lv0/c/b/b/g/a/m0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
