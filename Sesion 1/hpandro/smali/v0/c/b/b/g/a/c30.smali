.class public final Lv0/c/b/b/g/a/c30;
.super Lv0/c/b/b/g/a/m60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/m60<",
        "Lv0/c/b/b/g/a/d30;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/d30;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/m60;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/c30;->f:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/c30;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/b30;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/c30;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
