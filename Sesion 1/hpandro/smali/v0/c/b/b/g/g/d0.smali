.class public final Lv0/c/b/b/g/g/d0;
.super Lv0/c/b/b/g/g/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic r:Lv0/c/b/b/h/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lv0/c/b/b/h/a;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/b/g/g/d0;->q:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lv0/c/b/b/g/g/d0;->r:Lv0/c/b/b/h/a;

    invoke-direct {p0, p1}, Lv0/c/b/b/g/g/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final j(Lv0/c/b/b/d/m/a$b;)V
    .locals 6

    check-cast p1, Lv0/c/b/b/g/g/p;

    new-instance v0, Lv0/c/b/b/g/g/c;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/g/c;-><init>(Lv0/c/b/b/d/m/j/c;)V

    iget-object v1, p0, Lv0/c/b/b/g/g/d0;->q:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lv0/c/b/b/g/g/d0;->r:Lv0/c/b/b/h/a;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v3, v4}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 2
    const-class v4, Lv0/c/b/b/h/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Listener must not be null"

    .line 3
    invoke-static {v2, v5}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Looper must not be null"

    invoke-static {v3, v5}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Listener type must not be null"

    invoke-static {v4, v5}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lv0/c/b/b/d/m/j/h;

    invoke-direct {v5, v3, v2, v4}, Lv0/c/b/b/d/m/j/h;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lv0/c/b/b/g/g/p;->F:Lv0/c/b/b/g/g/k;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/g/g/p;->F:Lv0/c/b/b/g/g/k;

    invoke-virtual {p1, v1, v5, v0}, Lv0/c/b/b/g/g/k;->b(Lcom/google/android/gms/location/LocationRequest;Lv0/c/b/b/d/m/j/h;Lv0/c/b/b/g/g/f;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
