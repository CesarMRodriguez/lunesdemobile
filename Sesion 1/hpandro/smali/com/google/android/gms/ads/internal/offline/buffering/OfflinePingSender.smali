.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->j:Lv0/c/b/b/g/a/xd;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->j:Lv0/c/b/b/g/a/xd;

    invoke-interface {v0}, Lv0/c/b/b/g/a/xd;->d4()V

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object v0
.end method
