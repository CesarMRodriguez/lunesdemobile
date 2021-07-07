.class public final synthetic Lv0/c/b/b/g/a/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/p8;

.field public final f:Lv0/c/b/b/g/a/f9;

.field public final g:Lv0/c/b/b/g/a/e8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;Lv0/c/b/b/g/a/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/s8;->e:Lv0/c/b/b/g/a/p8;

    iput-object p2, p0, Lv0/c/b/b/g/a/s8;->f:Lv0/c/b/b/g/a/f9;

    iput-object p3, p0, Lv0/c/b/b/g/a/s8;->g:Lv0/c/b/b/g/a/e8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/s8;->e:Lv0/c/b/b/g/a/p8;

    iget-object v1, p0, Lv0/c/b/b/g/a/s8;->f:Lv0/c/b/b/g/a/f9;

    iget-object v2, p0, Lv0/c/b/b/g/a/s8;->g:Lv0/c/b/b/g/a/e8;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lv0/c/b/b/g/a/il;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/il;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/c/b/b/g/a/il;->b()V

    sget-object v1, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Lv0/c/b/b/g/a/v8;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/v8;-><init>(Lv0/c/b/b/g/a/e8;)V

    .line 3
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
