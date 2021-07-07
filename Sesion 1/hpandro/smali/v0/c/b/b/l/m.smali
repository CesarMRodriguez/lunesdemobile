.class public final Lv0/c/b/b/l/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lv0/c/b/b/l/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/l/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/l/m;->b:Lv0/c/b/b/l/a;

    iput-object p3, p0, Lv0/c/b/b/l/m;->c:Lv0/c/b/b/l/d0;

    return-void
.end method


# virtual methods
.method public final c(Lv0/c/b/b/l/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/c/b/b/l/o;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/l/o;-><init>(Lv0/c/b/b/l/m;Lv0/c/b/b/l/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
