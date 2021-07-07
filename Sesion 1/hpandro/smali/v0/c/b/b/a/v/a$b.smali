.class public final Lv0/c/b/b/a/v/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/a/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/a/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/v/a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/a/v/a$b;->e:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lv0/c/b/b/a/v/a$b;->f:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lv0/c/b/b/a/v/a$b;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/a/v/a$b;->h:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/v/a$b;->g:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lv0/c/b/b/a/v/a$b;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lv0/c/b/b/a/v/a$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/a/v/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/a/v/a;->a()V

    iput-boolean v0, p0, Lv0/c/b/b/a/v/a$b;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    nop

    iget-object v1, p0, Lv0/c/b/b/a/v/a$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/a/v/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/a/v/a;->a()V

    iput-boolean v0, p0, Lv0/c/b/b/a/v/a$b;->h:Z

    :cond_1
    return-void
.end method
