.class public final Lv0/c/b/b/g/a/h21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lv0/c/b/b/g/a/m51<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/g21<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/d/q/b;

.field public final c:Lv0/c/b/b/g/a/l51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/l51<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/l51;JLv0/c/b/b/d/q/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/l51<",
            "TS;>;J",
            "Lv0/c/b/b/d/q/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/h21;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lv0/c/b/b/g/a/h21;->b:Lv0/c/b/b/d/q/b;

    iput-object p1, p0, Lv0/c/b/b/g/a/h21;->c:Lv0/c/b/b/g/a/l51;

    iput-wide p2, p0, Lv0/c/b/b/g/a/h21;->d:J

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/h21;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/g21;

    if-eqz v0, :cond_1

    .line 1
    iget-wide v1, v0, Lv0/c/b/b/g/a/g21;->b:J

    iget-object v3, v0, Lv0/c/b/b/g/a/g21;->c:Lv0/c/b/b/d/q/b;

    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/g21;

    iget-object v1, p0, Lv0/c/b/b/g/a/h21;->c:Lv0/c/b/b/g/a/l51;

    invoke-interface {v1}, Lv0/c/b/b/g/a/l51;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    iget-wide v2, p0, Lv0/c/b/b/g/a/h21;->d:J

    iget-object v4, p0, Lv0/c/b/b/g/a/h21;->b:Lv0/c/b/b/d/q/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/g21;-><init>(Lv0/c/b/b/g/a/ln1;JLv0/c/b/b/d/q/b;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/h21;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lv0/c/b/b/g/a/g21;->a:Lv0/c/b/b/g/a/ln1;

    return-object v0
.end method
