.class public final Lv0/c/b/b/i/b/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lv0/c/b/b/i/b/t4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/t4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/v4;->b:Lv0/c/b/b/i/b/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/i/b/v4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/i/b/v4;->b:Lv0/c/b/b/i/b/t4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/i/b/v4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
