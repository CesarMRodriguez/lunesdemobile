.class public final synthetic Lv0/c/c/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/c/r/f;

.field public final f:Z


# direct methods
.method public constructor <init>(Lv0/c/c/r/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/r/e;->e:Lv0/c/c/r/f;

    iput-boolean p2, p0, Lv0/c/c/r/e;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lv0/c/c/r/e;->e:Lv0/c/c/r/f;

    iget-boolean v1, p0, Lv0/c/c/r/e;->f:Z

    .line 1
    sget-object v2, Lv0/c/c/r/f;->l:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lv0/c/c/r/f;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    .line 4
    invoke-virtual {v3}, Lv0/c/c/c;->a()V

    iget-object v3, v3, Lv0/c/c/c;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 5
    invoke-static {v3, v4}, Lv0/c/c/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lv0/c/c/r/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v0, Lv0/c/c/r/f;->c:Lv0/c/c/r/p/c;

    invoke-virtual {v4}, Lv0/c/c/r/p/c;->b()Lv0/c/c/r/p/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lv0/c/c/r/b;->b()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    :try_start_3
    invoke-virtual {v4}, Lv0/c/c/r/p/d;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {v4}, Lv0/c/c/r/p/d;->f()Lv0/c/c/r/p/c$a;

    move-result-object v3

    sget-object v5, Lv0/c/c/r/p/c$a;->g:Lv0/c/c/r/p/c$a;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Lv0/c/c/r/f;->d:Lv0/c/c/r/o;

    invoke-virtual {v1, v4}, Lv0/c/c/r/o;->d(Lv0/c/c/r/p/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_3
    invoke-virtual {v0, v4}, Lv0/c/c/r/f;->c(Lv0/c/c/r/p/d;)Lv0/c/c/r/p/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lv0/c/c/r/f;->j(Lv0/c/c/r/p/d;)Lv0/c/c/r/p/d;

    move-result-object v1
    :try_end_3
    .catch Lv0/c/c/r/h; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :goto_2
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    .line 10
    invoke-virtual {v3}, Lv0/c/c/c;->a()V

    iget-object v3, v3, Lv0/c/c/c;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 11
    invoke-static {v3, v4}, Lv0/c/c/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lv0/c/c/r/b;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v4, v0, Lv0/c/c/r/f;->c:Lv0/c/c/r/p/c;

    invoke-virtual {v4, v1}, Lv0/c/c/r/p/c;->a(Lv0/c/c/r/p/d;)Lv0/c/c/r/p/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Lv0/c/c/r/b;->b()V

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    invoke-virtual {v1}, Lv0/c/c/r/p/d;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lv0/c/c/r/p/a;

    .line 13
    iget-object v2, v2, Lv0/c/c/r/p/a;->b:Ljava/lang/String;

    .line 14
    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lv0/c/c/r/f;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lv0/c/c/r/p/d;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lv0/c/c/r/h;

    sget-object v2, Lv0/c/c/r/h$a;->e:Lv0/c/c/r/h$a;

    invoke-direct {v1, v2}, Lv0/c/c/r/h;-><init>(Lv0/c/c/r/h$a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lv0/c/c/r/p/d;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Lv0/c/c/r/f;->l(Lv0/c/c/r/p/d;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_9

    .line 16
    :try_start_8
    invoke-virtual {v3}, Lv0/c/c/r/b;->b()V

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catch_0
    move-exception v1

    .line 17
    :goto_4
    invoke-virtual {v0, v1}, Lv0/c/c/r/f;->k(Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_b

    .line 18
    :try_start_9
    invoke-virtual {v3}, Lv0/c/c/r/b;->b()V

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
