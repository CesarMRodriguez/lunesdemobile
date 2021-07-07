.class public final Lu0/a0/r/p/l/c;
.super Lu0/a0/r/p/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/a0/r/p/l/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/a0/r/p/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lu0/a0/r/p/l/a;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lu0/a0/r/p/l/a;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lu0/a0/r/p/l/a$b;->b(Lu0/a0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lu0/a0/r/p/l/a;->b(Lu0/a0/r/p/l/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lu0/a0/r/p/l/a$d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p1}, Lu0/a0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lu0/a0/r/p/l/a$b;->b(Lu0/a0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu0/a0/r/p/l/a;->b(Lu0/a0/r/p/l/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
