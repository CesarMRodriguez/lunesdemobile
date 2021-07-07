.class public Lu0/a0/r/n/f/e;
.super Lu0/a0/r/n/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/n/f/e$a;,
        Lu0/a0/r/n/f/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a0/r/n/f/d<",
        "Lu0/a0/r/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Lu0/a0/r/n/f/e$b;

.field public i:Lu0/a0/r/n/f/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/n/f/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/a0/r/n/f/d;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V

    iget-object p1, p0, Lu0/a0/r/n/f/d;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lu0/a0/r/n/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-static {}, Lu0/a0/r/n/f/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu0/a0/r/n/f/e$b;

    invoke-direct {p1, p0}, Lu0/a0/r/n/f/e$b;-><init>(Lu0/a0/r/n/f/e;)V

    iput-object p1, p0, Lu0/a0/r/n/f/e;->h:Lu0/a0/r/n/f/e$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lu0/a0/r/n/f/e$a;

    invoke-direct {p1, p0}, Lu0/a0/r/n/f/e$a;-><init>(Lu0/a0/r/n/f/e;)V

    iput-object p1, p0, Lu0/a0/r/n/f/e;->i:Lu0/a0/r/n/f/e$a;

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/a0/r/n/f/e;->f()Lu0/a0/r/n/b;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lu0/a0/r/n/f/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/n/f/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering network callback"

    invoke-virtual {v0, v2, v3, v1}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/n/f/e;->g:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lu0/a0/r/n/f/e;->h:Lu0/a0/r/n/f/e$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/n/f/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/n/f/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lu0/a0/r/n/f/e;->i:Lu0/a0/r/n/f/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    invoke-static {}, Lu0/a0/r/n/f/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/n/f/e;->j:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/n/f/e;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lu0/a0/r/n/f/e;->h:Lu0/a0/r/n/f/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v2

    sget-object v3, Lu0/a0/r/n/f/e;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/n/f/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/n/f/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lu0/a0/r/n/f/e;->i:Lu0/a0/r/n/f/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public f()Lu0/a0/r/n/b;
    .locals 6

    iget-object v0, p0, Lu0/a0/r/n/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lu0/a0/r/n/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    iget-object v5, p0, Lu0/a0/r/n/f/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget-object v5, p0, Lu0/a0/r/n/f/e;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v5

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    new-instance v0, Lu0/a0/r/n/b;

    invoke-direct {v0, v3, v4, v5, v1}, Lu0/a0/r/n/b;-><init>(ZZZZ)V

    return-object v0
.end method
