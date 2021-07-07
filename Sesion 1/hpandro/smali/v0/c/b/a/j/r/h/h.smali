.class public final synthetic Lv0/c/b/a/j/r/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/a/j/r/h/m;

.field public final f:Lv0/c/b/a/j/h;

.field public final g:I

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/h;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/h;->e:Lv0/c/b/a/j/r/h/m;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/h;->f:Lv0/c/b/a/j/h;

    iput p3, p0, Lv0/c/b/a/j/r/h/h;->g:I

    iput-object p4, p0, Lv0/c/b/a/j/r/h/h;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/a/j/r/h/h;->e:Lv0/c/b/a/j/r/h/m;

    iget-object v1, p0, Lv0/c/b/a/j/r/h/h;->f:Lv0/c/b/a/j/h;

    iget v2, p0, Lv0/c/b/a/j/r/h/h;->g:I

    iget-object v3, p0, Lv0/c/b/a/j/r/h/h;->h:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lv0/c/b/a/j/r/h/m;->f:Lv0/c/b/a/j/s/b;

    iget-object v6, v0, Lv0/c/b/a/j/r/h/m;->c:Lv0/c/b/a/j/r/i/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lv0/c/b/a/j/r/h/k;

    invoke-direct {v7, v6}, Lv0/c/b/a/j/r/h/k;-><init>(Lv0/c/b/a/j/r/i/c;)V

    .line 3
    invoke-interface {v5, v7}, Lv0/c/b/a/j/s/b;->a(Lv0/c/b/a/j/s/b$a;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lv0/c/b/a/j/r/h/m;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 5
    iget-object v5, v0, Lv0/c/b/a/j/r/h/m;->f:Lv0/c/b/a/j/s/b;

    .line 6
    new-instance v6, Lv0/c/b/a/j/r/h/l;

    invoke-direct {v6, v0, v1, v2}, Lv0/c/b/a/j/r/h/l;-><init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/h;I)V

    .line 7
    invoke-interface {v5, v6}, Lv0/c/b/a/j/s/b;->a(Lv0/c/b/a/j/s/b$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lv0/c/b/a/j/r/h/m;->a(Lv0/c/b/a/j/h;I)V
    :try_end_0
    .catch Lv0/c/b/a/j/s/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, v0, Lv0/c/b/a/j/r/h/m;->d:Lv0/c/b/a/j/r/h/s;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lv0/c/b/a/j/r/h/s;->a(Lv0/c/b/a/j/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
