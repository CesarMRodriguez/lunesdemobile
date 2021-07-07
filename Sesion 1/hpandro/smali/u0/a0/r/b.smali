.class public Lu0/a0/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/k;


# instance fields
.field public final c:Lu0/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/p/o<",
            "Lu0/a0/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu0/a0/r/p/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/a0/r/p/l/c<",
            "Lu0/a0/k$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/p/o;

    invoke-direct {v0}, Lu0/p/o;-><init>()V

    iput-object v0, p0, Lu0/a0/r/b;->c:Lu0/p/o;

    .line 1
    new-instance v0, Lu0/a0/r/p/l/c;

    invoke-direct {v0}, Lu0/a0/r/p/l/c;-><init>()V

    .line 2
    iput-object v0, p0, Lu0/a0/r/b;->d:Lu0/a0/r/p/l/c;

    sget-object v0, Lu0/a0/k;->b:Lu0/a0/k$b$b;

    invoke-virtual {p0, v0}, Lu0/a0/r/b;->a(Lu0/a0/k$b;)V

    return-void
.end method


# virtual methods
.method public a(Lu0/a0/k$b;)V
    .locals 4

    iget-object v0, p0, Lu0/a0/r/b;->c:Lu0/p/o;

    .line 1
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/c/a/a/a;->d()Lu0/c/a/a/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    .line 2
    iget-object v1, v1, Lu0/c/a/a/a;->a:Lu0/c/a/a/c;

    invoke-virtual {v1, v0}, Lu0/c/a/a/c;->c(Ljava/lang/Runnable;)V

    .line 3
    :goto_1
    instance-of v0, p1, Lu0/a0/k$b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0/a0/r/b;->d:Lu0/a0/r/p/l/c;

    check-cast p1, Lu0/a0/k$b$c;

    invoke-virtual {v0, p1}, Lu0/a0/r/p/l/c;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lu0/a0/k$b$a;

    if-eqz v0, :cond_3

    check-cast p1, Lu0/a0/k$b$a;

    iget-object v0, p0, Lu0/a0/r/b;->d:Lu0/a0/r/p/l/c;

    .line 4
    iget-object p1, p1, Lu0/a0/k$b$a;->a:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0, p1}, Lu0/a0/r/p/l/c;->k(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
