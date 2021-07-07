.class public final Lv0/c/b/b/g/a/vf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$a;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/tf2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tf2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/vf2;->e:Lv0/c/b/b/g/a/tf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object p1, p0, Lv0/c/b/b/g/a/vf2;->e:Lv0/c/b/b/g/a/tf2;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/vf2;->e:Lv0/c/b/b/g/a/tf2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lv0/c/b/b/g/a/vf2;->e:Lv0/c/b/b/g/a/tf2;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/vf2;->e:Lv0/c/b/b/g/a/tf2;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/dg2;

    .line 5
    iput-object v1, v0, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 6
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/vf2;->e:Lv0/c/b/b/g/a/tf2;

    invoke-static {v0}, Lv0/c/b/b/g/a/tf2;->d(Lv0/c/b/b/g/a/tf2;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/vf2;->e:Lv0/c/b/b/g/a/tf2;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
