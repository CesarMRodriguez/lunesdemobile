.class public Lu0/a0/r/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lu0/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a0/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lu0/a0/r/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v0

    invoke-virtual {p1}, Lu0/u/f;->c()V

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    iget p0, p0, Lu0/a0/b;->f:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    iget p0, p0, Lu0/a0/b;->f:I

    .line 2
    :goto_0
    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, p0}, Lu0/a0/r/o/l;->b(I)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0/r/o/j;

    iget-object v4, v4, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lu0/a0/r/o/l;->j(Ljava/lang/String;J)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lu0/u/f;->g()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Lu0/a0/r/o/j;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lu0/a0/r/o/j;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/a0/r/d;

    invoke-interface {p2, p0}, Lu0/a0/r/d;->c([Lu0/a0/r/o/j;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lu0/u/f;->g()V

    throw p0

    :cond_4
    :goto_3
    return-void
.end method
