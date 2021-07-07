.class public final Lu0/a0/r/p/b;
.super Lu0/a0/r/p/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lu0/a0/r/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lu0/a0/r/i;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lu0/a0/r/p/b;->f:Lu0/a0/r/i;

    iput-object p2, p0, Lu0/a0/r/p/b;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lu0/a0/r/p/b;->h:Z

    invoke-direct {p0}, Lu0/a0/r/p/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lu0/a0/r/p/b;->f:Lu0/a0/r/i;

    .line 1
    iget-object v0, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v1

    iget-object v2, p0, Lu0/a0/r/p/b;->g:Ljava/lang/String;

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2}, Lu0/a0/r/o/l;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lu0/a0/r/p/b;->f:Lu0/a0/r/i;

    invoke-virtual {p0, v3, v2}, Lu0/a0/r/p/c;->a(Lu0/a0/r/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu0/u/f;->g()V

    iget-boolean v0, p0, Lu0/a0/r/p/b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/a0/r/p/b;->f:Lu0/a0/r/i;

    .line 3
    iget-object v1, v0, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 4
    iget-object v2, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    iget-object v0, v0, Lu0/a0/r/i;->e:Ljava/util/List;

    .line 6
    invoke-static {v1, v2, v0}, Lu0/a0/r/e;->a(Lu0/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lu0/u/f;->g()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
