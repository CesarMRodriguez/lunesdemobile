.class public Lv0/c/b/b/g/a/om2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lv0/c/b/b/g/a/om2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lv0/c/b/b/g/a/ll2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lv0/c/b/b/g/a/fh;

.field public g:Lv0/c/b/b/a/p;

.field public h:Lv0/c/b/b/a/x/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/om2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/om2;->d:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/om2;->e:Z

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lv0/c/b/b/a/p;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/a/p;-><init>(IILjava/lang/String;Ljava/util/List;Lv0/c/b/b/a/f0;)V

    .line 3
    iput-object v0, p0, Lv0/c/b/b/g/a/om2;->g:Lv0/c/b/b/a/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/om2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Lv0/c/b/b/g/a/om2;
    .locals 2

    const-class v0, Lv0/c/b/b/g/a/om2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/om2;->i:Lv0/c/b/b/g/a/om2;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/om2;

    invoke-direct {v1}, Lv0/c/b/b/g/a/om2;-><init>()V

    sput-object v1, Lv0/c/b/b/g/a/om2;->i:Lv0/c/b/b/g/a/om2;

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/om2;->i:Lv0/c/b/b/g/a/om2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lv0/c/b/b/g/a/fh;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/om2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/om2;->f:Lv0/c/b/b/g/a/fh;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/va;

    invoke-direct {v1}, Lv0/c/b/b/g/a/va;-><init>()V

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->b:Lv0/c/b/b/g/a/rj2;

    .line 2
    new-instance v3, Lv0/c/b/b/g/a/zj2;

    invoke-direct {v3, v2, p1, v1}, Lv0/c/b/b/g/a/zj2;-><init>(Lv0/c/b/b/g/a/rj2;Landroid/content/Context;Lv0/c/b/b/g/a/ua;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lv0/c/b/b/g/a/bk2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/ug;

    new-instance v2, Lv0/c/b/b/g/a/fh;

    invoke-direct {v2, p1, v1}, Lv0/c/b/b/g/a/fh;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/ug;)V

    iput-object v2, p0, Lv0/c/b/b/g/a/om2;->f:Lv0/c/b/b/g/a/fh;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/om2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/om2;->c:Lv0/c/b/b/g/a/ll2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/a/om2;->c:Lv0/c/b/b/g/a/ll2;

    invoke-interface {v1}, Lv0/c/b/b/g/a/ll2;->l6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/om2;->c:Lv0/c/b/b/g/a/ll2;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->b:Lv0/c/b/b/g/a/rj2;

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/yj2;

    invoke-direct {v1, v0, p1}, Lv0/c/b/b/g/a/yj2;-><init>(Lv0/c/b/b/g/a/rj2;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lv0/c/b/b/g/a/bk2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/ll2;

    iput-object p1, p0, Lv0/c/b/b/g/a/om2;->c:Lv0/c/b/b/g/a/ll2;

    :cond_0
    return-void
.end method
