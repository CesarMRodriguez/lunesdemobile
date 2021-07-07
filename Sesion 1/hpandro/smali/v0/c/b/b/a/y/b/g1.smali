.class public final Lv0/c/b/b/a/y/b/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lv0/c/b/b/a/y/b/c1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/c1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/b/g1;->f:Lv0/c/b/b/a/y/b/c1;

    iput-object p2, p0, Lv0/c/b/b/a/y/b/g1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/a/y/b/g1;->f:Lv0/c/b/b/a/y/b/c1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/y/b/c1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/g1;->f:Lv0/c/b/b/a/y/b/c1;

    iget-object v2, p0, Lv0/c/b/b/a/y/b/g1;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->J()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    iput-object v2, v1, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lv0/c/b/b/a/y/b/g1;->f:Lv0/c/b/b/a/y/b/c1;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/a/y/b/c1;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
