.class public final Lv0/c/b/b/g/a/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/f9;

.field public final synthetic f:Lv0/c/b/b/g/a/e8;

.field public final synthetic g:Lv0/c/b/b/g/a/p8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;Lv0/c/b/b/g/a/e8;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/w8;->g:Lv0/c/b/b/g/a/p8;

    iput-object p2, p0, Lv0/c/b/b/g/a/w8;->e:Lv0/c/b/b/g/a/f9;

    iput-object p3, p0, Lv0/c/b/b/g/a/w8;->f:Lv0/c/b/b/g/a/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/w8;->g:Lv0/c/b/b/g/a/p8;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/w8;->e:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/il;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/w8;->e:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/il;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/w8;->e:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/il;->b()V

    sget-object v1, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    iget-object v2, p0, Lv0/c/b/b/g/a/w8;->f:Lv0/c/b/b/g/a/e8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lv0/c/b/b/g/a/z8;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/z8;-><init>(Lv0/c/b/b/g/a/e8;)V

    .line 4
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

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
