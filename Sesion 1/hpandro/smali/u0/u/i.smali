.class public abstract Lu0/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lu0/u/f;

.field public volatile c:Lu0/w/a/f/e;


# direct methods
.method public constructor <init>(Lu0/u/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu0/u/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lu0/u/i;->b:Lu0/u/f;

    return-void
.end method


# virtual methods
.method public a()Lu0/w/a/f/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/u/i;->b:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->a()V

    .line 2
    iget-object v0, p0, Lu0/u/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu0/u/i;->c:Lu0/w/a/f/e;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lu0/u/i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0/u/i;->b:Lu0/u/f;

    invoke-virtual {v1, v0}, Lu0/u/f;->d(Ljava/lang/String;)Lu0/w/a/f/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lu0/u/i;->c:Lu0/w/a/f/e;

    :cond_0
    iget-object v0, p0, Lu0/u/i;->c:Lu0/w/a/f/e;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lu0/u/i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0/u/i;->b:Lu0/u/f;

    invoke-virtual {v1, v0}, Lu0/u/f;->d(Ljava/lang/String;)Lu0/w/a/f/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Lu0/w/a/f/e;)V
    .locals 1

    iget-object v0, p0, Lu0/u/i;->c:Lu0/w/a/f/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu0/u/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
