.class public final Lv0/c/b/b/g/a/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/ug;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Lv0/c/b/b/g/a/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/ug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/fh;->c:Ljava/lang/Object;

    new-instance v0, Lv0/c/b/b/g/a/eh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/eh;-><init>(Lv0/c/b/b/a/c0/b;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/fh;->d:Lv0/c/b/b/g/a/eh;

    if-nez p2, :cond_0

    new-instance p2, Lv0/c/b/b/g/a/j;

    invoke-direct {p2}, Lv0/c/b/b/g/a/j;-><init>()V

    :cond_0
    iput-object p2, p0, Lv0/c/b/b/g/a/fh;->a:Lv0/c/b/b/g/a/ug;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/fh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/fh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/fh;->d:Lv0/c/b/b/g/a/eh;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/fh;->a:Lv0/c/b/b/g/a/ug;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/ug;->O5(Lv0/c/b/b/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
