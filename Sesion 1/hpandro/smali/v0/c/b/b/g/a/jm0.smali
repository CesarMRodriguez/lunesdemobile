.class public final Lv0/c/b/b/g/a/jm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/cm0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/jm0;->a:Lv0/c/b/b/g/a/cm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jm0;->a:Lv0/c/b/b/g/a/cm0;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/g/a/cm0;->b:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 2
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v4}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v4

    iget-object v6, p0, Lv0/c/b/b/g/a/jm0;->a:Lv0/c/b/b/g/a/cm0;

    .line 4
    iget-wide v6, v6, Lv0/c/b/b/g/a/cm0;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    new-instance v4, Lv0/c/b/b/g/a/n7;

    invoke-direct {v4, v2, v1, v5, v3}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/jm0;->a:Lv0/c/b/b/g/a/cm0;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/cm0;->h:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lv0/c/b/b/g/a/nm0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/nm0;-><init>(Lv0/c/b/b/g/a/jm0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jm0;->a:Lv0/c/b/b/g/a/cm0;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lv0/c/b/b/g/a/cm0;->b:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    .line 2
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v3

    iget-object v5, p0, Lv0/c/b/b/g/a/jm0;->a:Lv0/c/b/b/g/a/cm0;

    .line 4
    iget-wide v5, v5, Lv0/c/b/b/g/a/cm0;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    new-instance v3, Lv0/c/b/b/g/a/n7;

    invoke-direct {v3, v0, v1, v4, v2}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lv0/c/b/b/g/a/jm0;->a:Lv0/c/b/b/g/a/cm0;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/g/a/cm0;->d:Lv0/c/b/b/g/a/fl;

    .line 8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
