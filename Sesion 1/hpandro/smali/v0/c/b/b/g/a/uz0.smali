.class public final synthetic Lv0/c/b/b/g/a/uz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/kz0;

.field public final f:[Lv0/c/b/b/g/a/yg0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kz0;[Lv0/c/b/b/g/a/yg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/uz0;->e:Lv0/c/b/b/g/a/kz0;

    iput-object p2, p0, Lv0/c/b/b/g/a/uz0;->f:[Lv0/c/b/b/g/a/yg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/uz0;->e:Lv0/c/b/b/g/a/kz0;

    iget-object v1, p0, Lv0/c/b/b/g/a/uz0;->f:[Lv0/c/b/b/g/a/yg0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    iget-object v0, v0, Lv0/c/b/b/g/a/kz0;->i:Lv0/c/b/b/g/a/dd1;

    aget-object v1, v1, v2

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/g/a/dd1;->a:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
