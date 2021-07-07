.class public final Lu0/a0/r/p/l/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/p/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lu0/a0/r/p/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/a0/r/p/l/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/a0/r/p/l/a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a0/r/p/l/a<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/l/a$g;->e:Lu0/a0/r/p/l/a;

    iput-object p2, p0, Lu0/a0/r/p/l/a$g;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu0/a0/r/p/l/a$g;->e:Lu0/a0/r/p/l/a;

    iget-object v0, v0, Lu0/a0/r/p/l/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0/a0/r/p/l/a$g;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lu0/a0/r/p/l/a;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    iget-object v2, p0, Lu0/a0/r/p/l/a$g;->e:Lu0/a0/r/p/l/a;

    invoke-virtual {v1, v2, p0, v0}, Lu0/a0/r/p/l/a$b;->b(Lu0/a0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/a0/r/p/l/a$g;->e:Lu0/a0/r/p/l/a;

    invoke-static {v0}, Lu0/a0/r/p/l/a;->b(Lu0/a0/r/p/l/a;)V

    :cond_1
    return-void
.end method
