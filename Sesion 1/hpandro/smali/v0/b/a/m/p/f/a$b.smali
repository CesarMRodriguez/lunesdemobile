.class public Lv0/b/a/m/p/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/p/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv0/b/a/l/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/b/a/s/i;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    iput-object v0, p0, Lv0/b/a/m/p/f/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lv0/b/a/l/d;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p1, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    .line 2
    iget-object v0, p0, Lv0/b/a/m/p/f/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
