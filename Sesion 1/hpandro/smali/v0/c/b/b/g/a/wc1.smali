.class public final Lv0/c/b/b/g/a/wc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/xb1;

.field public final b:Lv0/c/b/b/g/a/cc1;

.field public final c:Lv0/c/b/b/g/a/er0;

.field public final d:Lv0/c/b/b/g/a/ph1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv0/c/b/b/g/a/wc1;->a:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/wc1;->b:Lv0/c/b/b/g/a/cc1;

    iput-object p1, p0, Lv0/c/b/b/g/a/wc1;->c:Lv0/c/b/b/g/a/er0;

    iput-object p2, p0, Lv0/c/b/b/g/a/wc1;->d:Lv0/c/b/b/g/a/ph1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lv0/c/b/b/g/a/wc1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/wc1;->a:Lv0/c/b/b/g/a/xb1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->d0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/wc1;->d:Lv0/c/b/b/g/a/ph1;

    .line 1
    iget-object v0, p2, Lv0/c/b/b/g/a/ph1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/c/b/b/g/a/oh1;

    invoke-direct {v1, p2, p1}, Lv0/c/b/b/g/a/oh1;-><init>(Lv0/c/b/b/g/a/ph1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/pr0;

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    iget-object v1, p0, Lv0/c/b/b/g/a/wc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object v5, v1, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/pr0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/wc1;->c:Lv0/c/b/b/g/a/er0;

    .line 5
    new-instance p2, Lv0/c/b/b/g/a/jr0;

    invoke-direct {p2, p1, v0}, Lv0/c/b/b/g/a/jr0;-><init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/pr0;)V

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/wc1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
