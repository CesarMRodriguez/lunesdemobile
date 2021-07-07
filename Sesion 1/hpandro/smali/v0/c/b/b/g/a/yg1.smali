.class public final Lv0/c/b/b/g/a/yg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vg1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vg1;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv0/c/b/b/g/a/xg1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vg1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yg1;->a:Lv0/c/b/b/g/a/vg1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yg1;->b:Ljava/util/Queue;

    sget-object p1, Lv0/c/b/b/g/a/k0;->T4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/yg1;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv0/c/b/b/g/a/yg1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lv0/c/b/b/g/a/k0;->S4:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lv0/c/b/b/g/a/bh1;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/bh1;-><init>(Lv0/c/b/b/g/a/yg1;)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/xg1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/yg1;->a:Lv0/c/b/b/g/a/vg1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/vg1;->a(Lv0/c/b/b/g/a/xg1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv0/c/b/b/g/a/xg1;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/yg1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/yg1;->c:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/yg1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/yg1;->b:Ljava/util/Queue;

    const-string v1, "dropped_event"

    invoke-static {v1}, Lv0/c/b/b/g/a/xg1;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xg1;->e()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v3, "dropped_action"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/yg1;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
