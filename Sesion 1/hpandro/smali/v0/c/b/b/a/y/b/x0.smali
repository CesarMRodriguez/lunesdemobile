.class public final Lv0/c/b/b/a/y/b/x0;
.super Lv0/c/b/b/a/y/b/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/a/y/b/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/x0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/a/y/b/x0;->b:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/a/v/a;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv0/c/b/b/d/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1
    :goto_1
    sget-object v1, Lv0/c/b/b/g/a/lk;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lv0/c/b/b/g/a/lk;->c:Z

    sput-boolean v0, Lv0/c/b/b/g/a/lk;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2b

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update ad debug logging enablement as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
