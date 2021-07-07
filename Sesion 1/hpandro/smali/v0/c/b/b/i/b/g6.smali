.class public final synthetic Lv0/c/b/b/i/b/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/g6;->e:Lv0/c/b/b/i/b/e6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c/b/b/i/b/g6;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->x:Lv0/c/b/b/i/b/h4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/h4;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 2
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->y:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v4

    iget-object v4, v4, Lv0/c/b/b/i/b/f4;->y:Lv0/c/b/b/i/b/j4;

    const-wide/16 v5, 0x1

    add-long v7, v2, v5

    invoke-virtual {v4, v7, v8}, Lv0/c/b/b/i/b/j4;->b(J)V

    const-wide/16 v7, 0x5

    const/4 v4, 0x1

    cmp-long v9, v2, v7

    if-ltz v9, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 4
    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->x:Lv0/c/b/b/i/b/h4;

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/h4;->a(Z)V

    return-void

    :cond_1
    iget-object v2, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->n()Lv0/c/b/b/i/b/f7;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/i/b/w4;->q(Lv0/c/b/b/i/b/t5;)V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v3, v0, Lv0/c/b/b/i/b/p3;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->b()V

    .line 9
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 11
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v8

    iget-object v0, v7, Lv0/c/b/b/i/b/f4;->m:Ljava/lang/String;

    const-string v10, ""

    if-eqz v0, :cond_2

    iget-wide v11, v7, Lv0/c/b/b/i/b/f4;->o:J

    cmp-long v0, v8, v11

    if-gez v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    iget-object v8, v7, Lv0/c/b/b/i/b/f4;->m:Ljava/lang/String;

    iget-boolean v7, v7, Lv0/c/b/b/i/b/f4;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 13
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lv0/c/b/b/i/b/r;->b:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v3, v11}, Lv0/c/b/b/i/b/c;->n(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)J

    move-result-wide v11

    add-long/2addr v11, v8

    .line 15
    iput-wide v11, v7, Lv0/c/b/b/i/b/f4;->o:J

    .line 16
    :try_start_0
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 17
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lv0/c/b/b/a/v/a;->b(Landroid/content/Context;)Lv0/c/b/b/a/v/a$a;

    move-result-object v0

    .line 19
    iget-object v8, v0, Lv0/c/b/b/a/v/a$a;->a:Ljava/lang/String;

    .line 20
    iput-object v8, v7, Lv0/c/b/b/i/b/f4;->m:Ljava/lang/String;

    .line 21
    iget-boolean v0, v0, Lv0/c/b/b/a/v/a$a;->b:Z

    .line 22
    iput-boolean v0, v7, Lv0/c/b/b/i/b/f4;->n:Z

    if-nez v8, :cond_3

    iput-object v10, v7, Lv0/c/b/b/i/b/f4;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 23
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v9, "Unable to get advertising id"

    .line 24
    invoke-virtual {v8, v9, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v7, Lv0/c/b/b/i/b/f4;->m:Ljava/lang/String;

    :cond_3
    :goto_0
    new-instance v0, Landroid/util/Pair;

    iget-object v8, v7, Lv0/c/b/b/i/b/f4;->m:Ljava/lang/String;

    iget-boolean v7, v7, Lv0/c/b/b/i/b/f4;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-object v7, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/c;->x()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->n()Lv0/c/b/b/i/b/f7;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lv0/c/b/b/i/b/t5;->o()V

    .line 27
    iget-object v7, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 28
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 29
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    :try_start_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    .line 30
    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    goto/16 :goto_7

    .line 32
    :cond_6
    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    const-wide/32 v11, 0x8101

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v13

    iget-object v13, v13, Lv0/c/b/b/i/b/f4;->y:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v13}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v13

    sub-long/2addr v13, v5

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "v%s.%s"

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v9

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w9;->y0()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v9

    aput-object v0, v6, v12

    aput-object v3, v6, v8

    const/4 v0, 0x3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v4, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 35
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    const-string v5, "debug.deferred.deeplink"

    .line 36
    invoke-virtual {v4, v5, v10}, Lv0/c/b/b/i/b/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "&ddl_test=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v4

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v4, v5, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 40
    :goto_5
    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->n()Lv0/c/b/b/i/b/f7;

    move-result-object v0

    new-instance v4, Lv0/c/b/b/i/b/z4;

    invoke-direct {v4, v2}, Lv0/c/b/b/i/b/z4;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t5;->o()V

    invoke-static {v8}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    new-instance v5, Lv0/c/b/b/i/b/h7;

    invoke-direct {v5, v0, v3, v8, v4}, Lv0/c/b/b/i/b/h7;-><init>(Lv0/c/b/b/i/b/f7;Ljava/lang/String;Ljava/net/URL;Lv0/c/b/b/i/b/z4;)V

    invoke-virtual {v2, v5}, Lv0/c/b/b/i/b/t4;->x(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 42
    :goto_7
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_8
    return-void
.end method
