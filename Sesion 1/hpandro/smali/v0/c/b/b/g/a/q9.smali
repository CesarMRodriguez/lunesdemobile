.class public final Lv0/c/b/b/g/a/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lv0/c/b/b/g/a/y9;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field public d:Lv0/c/b/b/g/a/y9;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/q9;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/q9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/q9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/q9;->d:Lv0/c/b/b/g/a/y9;

    if-nez v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/a/y9;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    sget-object v2, Lv0/c/b/b/g/a/g2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lv0/c/b/b/g/a/y9;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Ljava/lang/String;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/q9;->d:Lv0/c/b/b/g/a/y9;

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/q9;->d:Lv0/c/b/b/g/a/y9;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/q9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/q9;->c:Lv0/c/b/b/g/a/y9;

    if-nez v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/a/y9;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    sget-object v2, Lv0/c/b/b/g/a/k0;->a:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lv0/c/b/b/g/a/y9;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Ljava/lang/String;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/q9;->c:Lv0/c/b/b/g/a/y9;

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/q9;->c:Lv0/c/b/b/g/a/y9;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
