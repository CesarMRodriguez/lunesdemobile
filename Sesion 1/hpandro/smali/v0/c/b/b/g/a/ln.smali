.class public final synthetic Lv0/c/b/b/g/a/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/mn;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/mn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ln;->e:Lv0/c/b/b/g/a/mn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/ln;->e:Lv0/c/b/b/g/a/mn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->i:Lv0/c/b/b/g/a/tf2;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    .line 4
    iget-object v2, v1, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;

    const-wide/16 v4, -0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/zf2;->J()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v1, v1, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/dg2;->j4(Lv0/c/b/b/g/a/cg2;)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Unable to call into cache service."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
