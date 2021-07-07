.class public final Lv0/c/b/b/g/g/e0;
.super Lv0/c/b/b/g/g/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lv0/c/b/b/h/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lv0/c/b/b/h/a;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/b/g/g/e0;->q:Lv0/c/b/b/h/a;

    invoke-direct {p0, p1}, Lv0/c/b/b/g/g/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final j(Lv0/c/b/b/d/m/a$b;)V
    .locals 5

    check-cast p1, Lv0/c/b/b/g/g/p;

    iget-object v0, p0, Lv0/c/b/b/g/g/e0;->q:Lv0/c/b/b/h/a;

    const-class v1, Lv0/c/b/b/h/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    .line 1
    invoke-static {v0, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lv0/c/b/b/d/m/j/h$a;

    invoke-direct {v2, v0, v1}, Lv0/c/b/b/d/m/j/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv0/c/b/b/g/g/c;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/g/c;-><init>(Lv0/c/b/b/d/m/j/c;)V

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/g/p;->F:Lv0/c/b/b/g/g/k;

    .line 4
    iget-object v1, p1, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v1}, Lv0/c/b/b/g/g/x;->a()V

    const-string v1, "Invalid null listener key"

    invoke-static {v2, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/g/n;

    if-eqz v2, :cond_0

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lv0/c/b/b/g/g/n;->f:Lv0/c/b/b/d/m/j/h;

    const/4 v4, 0x0

    .line 6
    iput-object v4, v3, Lv0/c/b/b/d/m/j/h;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v2

    .line 8
    iget-object p1, p1, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {p1}, Lv0/c/b/b/g/g/x;->b()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/g/i;

    invoke-static {v2, v0}, Lv0/c/b/b/g/g/t;->f(Lv0/c/b/b/h/q;Lv0/c/b/b/g/g/f;)Lv0/c/b/b/g/g/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lv0/c/b/b/g/g/i;->N3(Lv0/c/b/b/g/g/t;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v2

    throw p1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
