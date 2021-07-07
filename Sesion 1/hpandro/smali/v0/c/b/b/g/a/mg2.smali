.class public final synthetic Lv0/c/b/b/g/a/mg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/fl;

.field public final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fl;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/mg2;->e:Lv0/c/b/b/g/a/fl;

    iput-object p2, p0, Lv0/c/b/b/g/a/mg2;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/mg2;->e:Lv0/c/b/b/g/a/fl;

    iget-object v1, p0, Lv0/c/b/b/g/a/mg2;->f:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/fl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
