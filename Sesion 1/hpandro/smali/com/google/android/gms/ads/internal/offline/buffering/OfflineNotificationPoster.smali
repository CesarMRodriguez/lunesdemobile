.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final j:Lv0/c/b/b/g/a/xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->b:Lv0/c/b/b/g/a/rj2;

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/va;

    invoke-direct {v0}, Lv0/c/b/b/g/a/va;-><init>()V

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/rj2;->a(Landroid/content/Context;Lv0/c/b/b/g/a/ua;)Lv0/c/b/b/g/a/xd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->j:Lv0/c/b/b/g/a/xd;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lu0/a0/e;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lu0/a0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lu0/a0/e;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Lu0/a0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->j:Lv0/c/b/b/g/a/xd;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v3}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2, v4, v0, v1}, Lv0/c/b/b/g/a/xd;->v3(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object v0
.end method
