.class public abstract Lv0/b/a/m/n/a0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv0/b/a/m/n/a0/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/b/a/s/i;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    iput-object v0, p0, Lv0/b/a/m/n/a0/d;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a()Lv0/b/a/m/n/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Lv0/b/a/m/n/a0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/a0/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/n/a0/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/m/n/a0/d;->a()Lv0/b/a/m/n/a0/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Lv0/b/a/m/n/a0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/a0/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/a0/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
