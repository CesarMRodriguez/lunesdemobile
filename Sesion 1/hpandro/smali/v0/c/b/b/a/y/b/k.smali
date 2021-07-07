.class public final synthetic Lv0/c/b/b/a/y/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/a/y/b/e;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/k;->e:Lv0/c/b/b/a/y/b/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/a/y/b/k;->e:Lv0/c/b/b/a/y/b/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->m:Lv0/c/b/b/a/y/b/n;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/a/y/b/e;->a:Landroid/content/Context;

    iget-object v3, v0, Lv0/c/b/b/a/y/b/e;->c:Ljava/lang/String;

    iget-object v4, v0, Lv0/c/b/b/a/y/b/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lv0/c/b/b/a/y/b/e;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lv0/c/b/b/a/y/b/n;->g()Z

    move-result v5

    .line 5
    sget-object v6, Lv0/c/b/b/g/a/k0;->w2:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v7, v6}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v3, v4}, Lv0/c/b/b/a/y/b/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lv0/c/b/b/a/y/b/n;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const-string v6, "Not linked for debug signals."

    invoke-static {v6}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "debug_mode"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lv0/c/b/b/a/y/b/n;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iput-boolean v6, v1, Lv0/c/b/b/a/y/b/n;->d:Z

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v6

    const-string v7, "Fail to get debug mode response json."

    invoke-static {v7, v6}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v2, v4, v0, v3}, Lv0/c/b/b/a/y/b/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Device is linked for debug signals."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v8, v3}, Lv0/c/b/b/a/y/b/n;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/a/y/b/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
