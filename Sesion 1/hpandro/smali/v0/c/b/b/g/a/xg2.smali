.class public final Lv0/c/b/b/g/a/xg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lv0/c/b/b/g/a/tg2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tg2;[BLv0/c/b/b/g/a/yg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/xg2;->d:Lv0/c/b/b/g/a/tg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/xg2;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xg2;->d:Lv0/c/b/b/g/a/tg2;

    iget-boolean v1, v0, Lv0/c/b/b/g/a/tg2;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    iget-object v1, p0, Lv0/c/b/b/g/a/xg2;->a:[B

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/i52;->g1([B)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xg2;->d:Lv0/c/b/b/g/a/tg2;

    iget-object v0, v0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    iget v1, p0, Lv0/c/b/b/g/a/xg2;->b:I

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/i52;->Z3(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xg2;->d:Lv0/c/b/b/g/a/tg2;

    iget-object v0, v0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    iget v1, p0, Lv0/c/b/b/g/a/xg2;->c:I

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/i52;->k5(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xg2;->d:Lv0/c/b/b/g/a/tg2;

    iget-object v0, v0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/i52;->U4([I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xg2;->d:Lv0/c/b/b/g/a/tg2;

    iget-object v0, v0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    invoke-interface {v0}, Lv0/c/b/b/g/a/i52;->D4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->m2(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
