.class public final synthetic Lv0/c/b/b/g/a/u41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/v41;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/v41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/u41;->e:Lv0/c/b/b/g/a/v41;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/u41;->e:Lv0/c/b/b/g/a/v41;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/v41;->a:Lv0/c/b/b/g/a/qi;

    iget-object v2, v0, Lv0/c/b/b/g/a/v41;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/s41;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/s41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/v41;->a:Lv0/c/b/b/g/a/qi;

    iget-object v2, v0, Lv0/c/b/b/g/a/v41;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/qi;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v1, v0, Lv0/c/b/b/g/a/v41;->a:Lv0/c/b/b/g/a/qi;

    iget-object v2, v0, Lv0/c/b/b/g/a/v41;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/qi;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v4, v1

    iget-object v1, v0, Lv0/c/b/b/g/a/v41;->a:Lv0/c/b/b/g/a/qi;

    iget-object v2, v0, Lv0/c/b/b/g/a/v41;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/qi;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    iget-object v1, v0, Lv0/c/b/b/g/a/v41;->a:Lv0/c/b/b/g/a/qi;

    iget-object v0, v0, Lv0/c/b/b/g/a/v41;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lv0/c/b/b/g/a/qi;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v7, v1, Lv0/c/b/b/g/a/qi;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lv0/c/b/b/g/a/qi;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getAppIdOrigin"

    iget-object v7, v1, Lv0/c/b/b/g/a/qi;->d:Ljava/lang/String;

    sget-object v8, Lv0/c/b/b/g/a/vi;->a:Lv0/c/b/b/g/a/gj;

    invoke-virtual {v1, v0, v7, v8}, Lv0/c/b/b/g/a/qi;->b(Ljava/lang/String;Ljava/lang/Object;Lv0/c/b/b/g/a/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "fa"

    :goto_0
    move-object v7, v0

    iput-object v7, v1, Lv0/c/b/b/g/a/qi;->d:Ljava/lang/String;

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-nez v7, :cond_7

    const-string v0, ""

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    const-string v1, "TIME_OUT"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lv0/c/b/b/g/a/k0;->W:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v7, v1

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    new-instance v1, Lv0/c/b/b/g/a/s41;

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/s41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
