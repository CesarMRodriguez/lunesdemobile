.class public final Ly0/a/m/g/j$c;
.super Ly0/a/g$b;
.source "SourceFile"

# interfaces
.implements Ly0/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/m/g/j$c$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ly0/a/m/g/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly0/a/g$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/j$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/j$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/j$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ly0/a/j/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ly0/a/g$b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ly0/a/m/g/j$c;->d(Ljava/lang/Runnable;J)Ly0/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ly0/a/g$b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Ly0/a/m/g/j$a;

    invoke-direct {p4, p1, p0, p2, p3}, Ly0/a/m/g/j$a;-><init>(Ljava/lang/Runnable;Ly0/a/m/g/j$c;J)V

    invoke-virtual {p0, p4, p2, p3}, Ly0/a/m/g/j$c;->d(Ljava/lang/Runnable;J)Ly0/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;J)Ly0/a/j/b;
    .locals 2

    sget-object v0, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    iget-boolean v1, p0, Ly0/a/m/g/j$c;->h:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ly0/a/m/g/j$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ly0/a/m/g/j$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Ly0/a/m/g/j$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Ly0/a/m/g/j$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly0/a/m/g/j$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ly0/a/m/g/j$c;->h:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Ly0/a/m/g/j$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v0

    :cond_2
    iget-object p2, p0, Ly0/a/m/g/j$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/a/m/g/j$b;

    if-nez p2, :cond_3

    iget-object p2, p0, Ly0/a/m/g/j$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_3
    iget-boolean p3, p2, Ly0/a/m/g/j$b;->h:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Ly0/a/m/g/j$b;->e:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Ly0/a/m/g/j$c$a;

    invoke-direct {p1, p0, v1}, Ly0/a/m/g/j$c$a;-><init>(Ly0/a/m/g/j$c;Ly0/a/m/g/j$b;)V

    .line 1
    new-instance p2, Ly0/a/j/c;

    invoke-direct {p2, p1}, Ly0/a/j/c;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/m/g/j$c;->h:Z

    return-void
.end method
