.class public final Lv0/c/b/b/l/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/c;
.implements Lv0/c/b/b/l/e;
.implements Lv0/c/b/b/l/f;
.implements Lv0/c/b/b/l/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/l/c;",
        "Lv0/c/b/b/l/e;",
        "Lv0/c/b/b/l/f<",
        "TTContinuationResult;>;",
        "Lv0/c/b/b/l/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv0/c/b/b/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/a<",
            "TTResult;",
            "Lv0/c/b/b/l/i<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/l/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;Lv0/c/b/b/l/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/a<",
            "TTResult;",
            "Lv0/c/b/b/l/i<",
            "TTContinuationResult;>;>;",
            "Lv0/c/b/b/l/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/l/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/l/n;->b:Lv0/c/b/b/l/a;

    iput-object p3, p0, Lv0/c/b/b/l/n;->c:Lv0/c/b/b/l/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/n;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v0, p1}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/l/n;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v0}, Lv0/c/b/b/l/d0;->p()Z

    return-void
.end method

.method public final c(Lv0/c/b/b/l/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/c/b/b/l/p;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/l/p;-><init>(Lv0/c/b/b/l/n;Lv0/c/b/b/l/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/l/n;->c:Lv0/c/b/b/l/d0;

    invoke-virtual {v0, p1}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void
.end method
