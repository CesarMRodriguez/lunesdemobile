.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lv0/c/b/b/a/y/b/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/a/y/b/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzap(Lv0/c/b/b/e/a;)V
    .locals 4

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu0/a0/b$a;

    invoke-direct {v1}, Lu0/a0/b$a;-><init>()V

    .line 2
    new-instance v2, Lu0/a0/b;

    invoke-direct {v2, v1}, Lu0/a0/b;-><init>(Lu0/a0/b$a;)V

    .line 3
    invoke-static {v0, v2}, Lu0/a0/r/i;->c(Landroid/content/Context;Lu0/a0/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {p1}, Lu0/a0/r/i;->b(Landroid/content/Context;)Lu0/a0/r/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lu0/a0/r/p/a;

    const-string v1, "offline_ping_sender_work"

    invoke-direct {v0, p1, v1}, Lu0/a0/r/p/a;-><init>(Lu0/a0/r/i;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    check-cast v2, Lu0/a0/r/p/m/b;

    .line 8
    iget-object v2, v2, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lu0/a0/c$a;

    invoke-direct {v0}, Lu0/a0/c$a;-><init>()V

    sget-object v2, Lu0/a0/i;->f:Lu0/a0/i;

    .line 10
    iput-object v2, v0, Lu0/a0/c$a;->a:Lu0/a0/i;

    .line 11
    new-instance v2, Lu0/a0/c;

    invoke-direct {v2, v0}, Lu0/a0/c;-><init>(Lu0/a0/c$a;)V

    .line 12
    new-instance v0, Lu0/a0/j$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v0, v3}, Lu0/a0/j$a;-><init>(Ljava/lang/Class;)V

    .line 13
    iget-object v3, v0, Lu0/a0/o$a;->b:Lu0/a0/r/o/j;

    iput-object v2, v3, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 14
    iget-object v2, v0, Lu0/a0/o$a;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lu0/a0/o$a;->a()Lu0/a0/o;

    move-result-object v0

    check-cast v0, Lu0/a0/j;

    invoke-virtual {p1, v0}, Lu0/a0/n;->a(Lu0/a0/o;)Lu0/a0/k;

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu0/a0/b$a;

    invoke-direct {v1}, Lu0/a0/b$a;-><init>()V

    .line 2
    new-instance v2, Lu0/a0/b;

    invoke-direct {v2, v1}, Lu0/a0/b;-><init>(Lu0/a0/b$a;)V

    .line 3
    invoke-static {v0, v2}, Lu0/a0/r/i;->c(Landroid/content/Context;Lu0/a0/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Lu0/a0/c$a;

    invoke-direct {v0}, Lu0/a0/c$a;-><init>()V

    sget-object v1, Lu0/a0/i;->f:Lu0/a0/i;

    .line 5
    iput-object v1, v0, Lu0/a0/c$a;->a:Lu0/a0/i;

    .line 6
    new-instance v1, Lu0/a0/c;

    invoke-direct {v1, v0}, Lu0/a0/c;-><init>(Lu0/a0/c$a;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uri"

    .line 8
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gws_query_id"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lu0/a0/e;

    invoke-direct {p2, v0}, Lu0/a0/e;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lu0/a0/e;->c(Lu0/a0/e;)[B

    .line 10
    new-instance p3, Lu0/a0/j$a;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Lu0/a0/j$a;-><init>(Ljava/lang/Class;)V

    .line 11
    iget-object v0, p3, Lu0/a0/o$a;->b:Lu0/a0/r/o/j;

    iput-object v1, v0, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 12
    iput-object p2, v0, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    .line 13
    iget-object p2, p3, Lu0/a0/o$a;->c:Ljava/util/Set;

    const-string v0, "offline_notification_work"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p3}, Lu0/a0/o$a;->a()Lu0/a0/o;

    move-result-object p2

    check-cast p2, Lu0/a0/j;

    .line 15
    :try_start_1
    invoke-static {p1}, Lu0/a0/r/i;->b(Landroid/content/Context;)Lu0/a0/r/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    invoke-virtual {p1, p2}, Lu0/a0/n;->a(Lu0/a0/o;)Lu0/a0/k;

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
