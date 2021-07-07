.class public final Lv0/c/b/b/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/l/r;


# direct methods
.method public constructor <init>(Lv0/c/b/b/l/r;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/l/q;->e:Lv0/c/b/b/l/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/l/q;->e:Lv0/c/b/b/l/r;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/l/r;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/l/q;->e:Lv0/c/b/b/l/r;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/l/r;->c:Lv0/c/b/b/l/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lv0/c/b/b/l/c;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
