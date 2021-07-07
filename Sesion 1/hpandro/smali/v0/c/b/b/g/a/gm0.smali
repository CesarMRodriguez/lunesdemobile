.class public final synthetic Lv0/c/b/b/g/a/gm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cm0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gm0;->e:Lv0/c/b/b/g/a/cm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/gm0;->e:Lv0/c/b/b/g/a/cm0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cm0;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    const/4 v2, 0x0

    const-string v3, "Timeout."

    .line 2
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v4}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v4

    iget-wide v6, v0, Lv0/c/b/b/g/a/cm0;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 4
    iget-object v4, v0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    new-instance v6, Lv0/c/b/b/g/a/n7;

    invoke-direct {v6, v1, v2, v5, v3}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lv0/c/b/b/g/a/cm0;->d:Lv0/c/b/b/g/a/fl;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
