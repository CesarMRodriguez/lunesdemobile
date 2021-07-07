.class public final synthetic Lv0/c/b/b/a/y/b/l;
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

    iput-object p1, p0, Lv0/c/b/b/a/y/b/l;->e:Lv0/c/b/b/a/y/b/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/a/y/b/l;->e:Lv0/c/b/b/a/y/b/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->m:Lv0/c/b/b/a/y/b/n;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/a/y/b/e;->a:Landroid/content/Context;

    iget-object v3, v0, Lv0/c/b/b/a/y/b/e;->c:Ljava/lang/String;

    iget-object v0, v0, Lv0/c/b/b/a/y/b/e;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v4, Lv0/c/b/b/g/a/k0;->v2:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3, v0}, Lv0/c/b/b/a/y/b/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lv0/c/b/b/a/y/b/n;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string v4, "Not linked for in app preview."

    invoke-static {v4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "gct"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "status"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lv0/c/b/b/a/y/b/n;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lv0/c/b/b/a/y/b/n;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v1, Lv0/c/b/b/a/y/b/n;->c:Ljava/lang/String;

    monitor-exit v5

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    const-string v5, "Fail to get in app preview response json."

    invoke-static {v5, v4}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 8
    invoke-virtual {v1, v2, v0, v6, v6}, Lv0/c/b/b/a/y/b/n;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_1
    const-string v4, "2"

    iget-object v5, v1, Lv0/c/b/b/a/y/b/n;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Creative is not pushed for this device."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    invoke-virtual {v1, v2, v0, v7, v7}, Lv0/c/b/b/a/y/b/n;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    const-string v4, "1"

    iget-object v5, v1, Lv0/c/b/b/a/y/b/n;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lv0/c/b/b/a/y/b/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "0"

    iget-object v3, v1, Lv0/c/b/b/a/y/b/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Device is linked for in app preview."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    invoke-virtual {v1, v2, v0, v7, v6}, Lv0/c/b/b/a/y/b/n;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_2
    return-void
.end method
