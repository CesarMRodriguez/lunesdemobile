.class public final Lv0/b/a/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/n/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/b/a/n/c$a;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/b/a/n/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/n/e$a;

    invoke-direct {v0, p0}, Lv0/b/a/n/e$a;-><init>(Lv0/b/a/n/e;)V

    iput-object v0, p0, Lv0/b/a/n/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/b/a/n/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/b/a/n/e;->b:Lv0/b/a/n/c$a;

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv0/b/a/n/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/b/a/n/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lv0/b/a/n/e;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lv0/b/a/n/e;->c:Z

    :try_start_0
    iget-object v0, p0, Lv0/b/a/n/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lv0/b/a/n/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/n/e;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/b/a/n/e;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/b/a/n/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lv0/b/a/n/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/b/a/n/e;->d:Z

    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
