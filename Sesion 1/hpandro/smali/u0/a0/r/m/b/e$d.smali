.class public Lu0/a0/r/m/b/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/m/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lu0/a0/r/m/b/e;


# direct methods
.method public constructor <init>(Lu0/a0/r/m/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/m/b/e$d;->e:Lu0/a0/r/m/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lu0/a0/r/m/b/e$d;->e:Lu0/a0/r/m/b/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/m/b/e;->o:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lu0/a0/r/m/b/e;->c()V

    iget-object v1, v0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lu0/a0/r/m/b/e;->m:Landroid/content/Intent;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v3

    const-string v6, "Removing command %s"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lu0/a0/r/m/b/e;->m:Landroid/content/Intent;

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v6, v7}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, v0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v6, v0, Lu0/a0/r/m/b/e;->m:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lu0/a0/r/m/b/e;->m:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v0, Lu0/a0/r/m/b/e;->j:Lu0/a0/r/m/b/b;

    .line 2
    iget-object v6, v3, Lu0/a0/r/m/b/b;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Lu0/a0/r/m/b/b;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    .line 3
    :try_start_2
    iget-object v3, v0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v3

    const-string v5, "No more commands & intents."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v5, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v0, Lu0/a0/r/m/b/e;->n:Lu0/a0/r/m/b/e$c;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lu0/a0/r/m/b/e;->e()V

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
