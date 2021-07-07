.class public final Lv0/c/b/b/g/a/jc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/w;

.field public final synthetic f:Lv0/c/b/b/g/a/o92;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/o92;Lv0/c/b/b/g/a/w;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/jc2;->f:Lv0/c/b/b/g/a/o92;

    iput-object p2, p0, Lv0/c/b/b/g/a/jc2;->e:Lv0/c/b/b/g/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jc2;->f:Lv0/c/b/b/g/a/o92;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/o92;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/jc2;->e:Lv0/c/b/b/g/a/w;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
