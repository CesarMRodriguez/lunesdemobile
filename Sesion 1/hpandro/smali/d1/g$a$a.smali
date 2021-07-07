.class public Ld1/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/f<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/g$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/g$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Ld1/d;Ld1/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TR;>;",
            "Ld1/a0<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ld1/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld1/g$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 1
    iget-object p2, p2, Ld1/a0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld1/g$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Ld1/j;

    invoke-direct {v0, p2}, Ld1/j;-><init>(Ld1/a0;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Ld1/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld1/g$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
