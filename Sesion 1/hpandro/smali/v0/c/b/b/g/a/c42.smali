.class public final Lv0/c/b/b/g/a/c42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/k32;

.field public final f:Lv0/c/b/b/g/a/hf0$b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Lv0/c/b/b/g/a/hf0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/c42;->e:Lv0/c/b/b/g/a/k32;

    iput-object p2, p0, Lv0/c/b/b/g/a/c42;->f:Lv0/c/b/b/g/a/hf0$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/c42;->e:Lv0/c/b/b/g/a/k32;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/k32;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/c42;->e:Lv0/c/b/b/g/a/k32;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/g/a/k32;->j:Lv0/c/b/b/g/a/hf0;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/c42;->f:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v1
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/g/a/c42;->f:Lv0/c/b/b/g/a/hf0$b;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/lw1;->h()[B

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lv0/c/b/b/g/a/cy1$b;->o([BIILv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/kw1;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
