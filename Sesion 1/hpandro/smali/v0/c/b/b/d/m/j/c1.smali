.class public final Lv0/c/b/b/d/m/j/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/d/m/j/e1;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;",
            "Lv0/c/b/b/d/m/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lv0/c/b/b/d/m/j/c1;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lv0/c/b/b/d/m/j/c1;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;",
            "Lv0/c/b/b/d/m/a$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/d/m/j/c1;->a:Ljava/util/Set;

    new-instance v0, Lv0/c/b/b/d/m/j/d1;

    invoke-direct {v0, p0}, Lv0/c/b/b/d/m/j/d1;-><init>(Lv0/c/b/b/d/m/j/c1;)V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/c1;->b:Lv0/c/b/b/d/m/j/e1;

    iput-object p1, p0, Lv0/c/b/b/d/m/j/c1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/d/m/j/c1;->a:Ljava/util/Set;

    sget-object v1, Lv0/c/b/b/d/m/j/c1;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 1
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 3
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v6, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_2

    .line 5
    iget-object v4, p0, Lv0/c/b/b/d/m/j/c1;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lv0/c/b/b/d/m/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/c1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/c1;->b:Lv0/c/b/b/d/m/j/e1;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
