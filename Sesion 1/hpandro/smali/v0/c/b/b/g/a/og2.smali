.class public final Lv0/c/b/b/g/a/og2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$b;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/fl;

.field public final synthetic f:Lv0/c/b/b/g/a/ig2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ig2;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/og2;->f:Lv0/c/b/b/g/a/ig2;

    iput-object p2, p0, Lv0/c/b/b/g/a/og2;->e:Lv0/c/b/b/g/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/g/a/og2;->f:Lv0/c/b/b/g/a/ig2;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/ig2;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/og2;->e:Lv0/c/b/b/g/a/fl;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
