.class public final Lv0/c/b/b/g/a/ig2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/zf2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ig2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/ig2;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/ig2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/ig2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/ig2;->a:Lv0/c/b/b/g/a/zf2;

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/ig2;->a:Lv0/c/b/b/g/a/zf2;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
