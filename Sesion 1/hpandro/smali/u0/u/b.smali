.class public abstract Lu0/u/b;
.super Lu0/u/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/u/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/u/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/u/i;-><init>(Lu0/u/f;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lu0/w/a/f/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/w/a/f/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu0/u/i;->a()Lu0/w/a/f/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lu0/u/b;->d(Lu0/w/a/f/e;Ljava/lang/Object;)V

    .line 1
    iget-object p1, v0, Lu0/w/a/f/e;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lu0/u/i;->c:Lu0/w/a/f/e;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lu0/u/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, v0}, Lu0/u/i;->c(Lu0/w/a/f/e;)V

    throw p1
.end method
