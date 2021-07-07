.class public final Lv0/c/b/b/g/g/p;
.super Lv0/c/b/b/g/g/w;
.source "SourceFile"


# instance fields
.field public final F:Lv0/c/b/b/g/g/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lv0/c/b/b/d/n/d;)V
    .locals 0
    .param p6    # Lv0/c/b/b/d/n/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lv0/c/b/b/g/g/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lv0/c/b/b/d/n/d;)V

    new-instance p2, Lv0/c/b/b/g/g/k;

    iget-object p3, p0, Lv0/c/b/b/g/g/w;->E:Lv0/c/b/b/g/g/x;

    invoke-direct {p2, p1, p3}, Lv0/c/b/b/g/g/k;-><init>(Landroid/content/Context;Lv0/c/b/b/g/g/x;)V

    iput-object p2, p0, Lv0/c/b/b/g/g/p;->F:Lv0/c/b/b/g/g/k;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/g/p;->F:Lv0/c/b/b/g/g/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/g/p;->F:Lv0/c/b/b/g/g/k;

    invoke-virtual {v1}, Lv0/c/b/b/g/g/k;->a()V

    iget-object v1, p0, Lv0/c/b/b/g/g/p;->F:Lv0/c/b/b/g/g/k;

    invoke-virtual {v1}, Lv0/c/b/b/g/g/k;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lv0/c/b/b/d/n/b;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
