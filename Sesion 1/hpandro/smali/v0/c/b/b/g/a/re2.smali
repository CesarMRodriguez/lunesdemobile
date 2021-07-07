.class public final Lv0/c/b/b/g/a/re2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/oe2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/oe2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/re2;->e:Lv0/c/b/b/g/a/oe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/re2;->e:Lv0/c/b/b/g/a/oe2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/oe2;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/re2;->e:Lv0/c/b/b/g/a/oe2;

    .line 3
    iget-boolean v2, v1, Lv0/c/b/b/g/a/oe2;->h:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Lv0/c/b/b/g/a/oe2;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lv0/c/b/b/g/a/oe2;->h:Z

    const-string v1, "App went background"

    .line 6
    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/re2;->e:Lv0/c/b/b/g/a/oe2;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/g/a/oe2;->j:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/qe2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, v2}, Lv0/c/b/b/g/a/qe2;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    invoke-static {v4, v3}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
