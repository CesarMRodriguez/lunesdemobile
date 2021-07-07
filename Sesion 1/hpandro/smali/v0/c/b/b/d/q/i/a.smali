.class public Lv0/c/b/b/d/q/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/d/q/i/a;->f:Ljava/util/concurrent/ThreadFactory;

    const-string v0, "Name must not be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/d/q/i/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/q/i/a;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lv0/c/b/b/d/q/i/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv0/c/b/b/d/q/i/c;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/d/q/i/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
