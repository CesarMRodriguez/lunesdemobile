.class public Lv0/b/a/m/n/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/f;
.implements Lv0/b/a/m/m/d$a;
.implements Lv0/b/a/m/n/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/f;",
        "Lv0/b/a/m/m/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lv0/b/a/m/n/f$a;"
    }
.end annotation


# instance fields
.field public final e:Lv0/b/a/m/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lv0/b/a/m/n/f$a;

.field public g:I

.field public h:Lv0/b/a/m/n/c;

.field public i:Ljava/lang/Object;

.field public volatile j:Lv0/b/a/m/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lv0/b/a/m/n/d;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/g;Lv0/b/a/m/n/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/g<",
            "*>;",
            "Lv0/b/a/m/n/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    iput-object p2, p0, Lv0/b/a/m/n/z;->f:Lv0/b/a/m/n/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    iget-object v0, p0, Lv0/b/a/m/n/z;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lv0/b/a/m/n/z;->i:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 1
    invoke-static {}, Lv0/b/a/s/e;->b()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    invoke-virtual {v5, v0}, Lv0/b/a/m/n/g;->e(Ljava/lang/Object;)Lv0/b/a/m/d;

    move-result-object v5

    new-instance v6, Lv0/b/a/m/n/e;

    iget-object v7, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    .line 2
    iget-object v7, v7, Lv0/b/a/m/n/g;->i:Lv0/b/a/m/i;

    .line 3
    invoke-direct {v6, v5, v0, v7}, Lv0/b/a/m/n/e;-><init>(Lv0/b/a/m/d;Ljava/lang/Object;Lv0/b/a/m/i;)V

    new-instance v7, Lv0/b/a/m/n/d;

    iget-object v8, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v8, v8, Lv0/b/a/m/o/n$a;->a:Lv0/b/a/m/g;

    iget-object v9, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    .line 4
    iget-object v10, v9, Lv0/b/a/m/n/g;->n:Lv0/b/a/m/g;

    .line 5
    invoke-direct {v7, v8, v10}, Lv0/b/a/m/n/d;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/g;)V

    iput-object v7, p0, Lv0/b/a/m/n/z;->k:Lv0/b/a/m/n/d;

    invoke-virtual {v9}, Lv0/b/a/m/n/g;->b()Lv0/b/a/m/n/b0/a;

    move-result-object v7

    iget-object v8, p0, Lv0/b/a/m/n/z;->k:Lv0/b/a/m/n/d;

    invoke-interface {v7, v8, v6}, Lv0/b/a/m/n/b0/a;->a(Lv0/b/a/m/g;Lv0/b/a/m/n/b0/a$b;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lv0/b/a/m/n/z;->k:Lv0/b/a/m/n/d;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v0, v0, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v0}, Lv0/b/a/m/m/d;->b()V

    new-instance v0, Lv0/b/a/m/n/c;

    iget-object v2, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v2, v2, Lv0/b/a/m/o/n$a;->a:Lv0/b/a/m/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    invoke-direct {v0, v2, v3, p0}, Lv0/b/a/m/n/c;-><init>(Ljava/util/List;Lv0/b/a/m/n/g;Lv0/b/a/m/n/f$a;)V

    iput-object v0, p0, Lv0/b/a/m/n/z;->h:Lv0/b/a/m/n/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v1, v1, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v1}, Lv0/b/a/m/m/d;->b()V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/b/a/m/n/z;->h:Lv0/b/a/m/n/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv0/b/a/m/n/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v1, p0, Lv0/b/a/m/n/z;->h:Lv0/b/a/m/n/c;

    iput-object v1, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 7
    iget v3, p0, Lv0/b/a/m/n/z;->g:I

    iget-object v4, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    invoke-virtual {v4}, Lv0/b/a/m/n/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    invoke-virtual {v3}, Lv0/b/a/m/n/g;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lv0/b/a/m/n/z;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lv0/b/a/m/n/z;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/m/o/n$a;

    iput-object v3, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v3, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    .line 9
    iget-object v3, v3, Lv0/b/a/m/n/g;->p:Lv0/b/a/m/n/j;

    .line 10
    iget-object v4, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v4, v4, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v4}, Lv0/b/a/m/m/d;->e()Lv0/b/a/m/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/b/a/m/n/j;->c(Lv0/b/a/m/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    iget-object v4, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v4, v4, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v4}, Lv0/b/a/m/m/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/b/a/m/n/g;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    iget-object v1, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v1, v1, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    iget-object v3, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    .line 11
    iget-object v3, v3, Lv0/b/a/m/n/g;->o:Lv0/b/a/f;

    .line 12
    invoke-interface {v1, v3, p0}, Lv0/b/a/m/m/d;->f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lv0/b/a/m/n/z;->f:Lv0/b/a/m/n/f$a;

    iget-object v1, p0, Lv0/b/a/m/n/z;->k:Lv0/b/a/m/n/d;

    iget-object v2, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v2, v2, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    iget-object v3, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v3, v3, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v3}, Lv0/b/a/m/m/d;->e()Lv0/b/a/m/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lv0/b/a/m/n/f$a;->h(Lv0/b/a/m/g;Ljava/lang/Exception;Lv0/b/a/m/m/d;Lv0/b/a/m/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v0}, Lv0/b/a/m/m/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lv0/b/a/m/n/z;->e:Lv0/b/a/m/n/g;

    .line 1
    iget-object v0, v0, Lv0/b/a/m/n/g;->p:Lv0/b/a/m/n/j;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v1, v1, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v1}, Lv0/b/a/m/m/d;->e()Lv0/b/a/m/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/b/a/m/n/j;->c(Lv0/b/a/m/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv0/b/a/m/n/z;->i:Ljava/lang/Object;

    iget-object p1, p0, Lv0/b/a/m/n/z;->f:Lv0/b/a/m/n/f$a;

    invoke-interface {p1}, Lv0/b/a/m/n/f$a;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/b/a/m/n/z;->f:Lv0/b/a/m/n/f$a;

    iget-object v1, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v1, v1, Lv0/b/a/m/o/n$a;->a:Lv0/b/a/m/g;

    iget-object v2, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v3, v2, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    iget-object v2, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v2, v2, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v2}, Lv0/b/a/m/m/d;->e()Lv0/b/a/m/a;

    move-result-object v4

    iget-object v5, p0, Lv0/b/a/m/n/z;->k:Lv0/b/a/m/n/d;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lv0/b/a/m/n/f$a;->j(Lv0/b/a/m/g;Ljava/lang/Object;Lv0/b/a/m/m/d;Lv0/b/a/m/a;Lv0/b/a/m/g;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h(Lv0/b/a/m/g;Ljava/lang/Exception;Lv0/b/a/m/m/d;Lv0/b/a/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/g;",
            "Ljava/lang/Exception;",
            "Lv0/b/a/m/m/d<",
            "*>;",
            "Lv0/b/a/m/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lv0/b/a/m/n/z;->f:Lv0/b/a/m/n/f$a;

    iget-object v0, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object v0, v0, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v0}, Lv0/b/a/m/m/d;->e()Lv0/b/a/m/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lv0/b/a/m/n/f$a;->h(Lv0/b/a/m/g;Ljava/lang/Exception;Lv0/b/a/m/m/d;Lv0/b/a/m/a;)V

    return-void
.end method

.method public j(Lv0/b/a/m/g;Ljava/lang/Object;Lv0/b/a/m/m/d;Lv0/b/a/m/a;Lv0/b/a/m/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/g;",
            "Ljava/lang/Object;",
            "Lv0/b/a/m/m/d<",
            "*>;",
            "Lv0/b/a/m/a;",
            "Lv0/b/a/m/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/z;->f:Lv0/b/a/m/n/f$a;

    iget-object p4, p0, Lv0/b/a/m/n/z;->j:Lv0/b/a/m/o/n$a;

    iget-object p4, p4, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {p4}, Lv0/b/a/m/m/d;->e()Lv0/b/a/m/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lv0/b/a/m/n/f$a;->j(Lv0/b/a/m/g;Ljava/lang/Object;Lv0/b/a/m/m/d;Lv0/b/a/m/a;Lv0/b/a/m/g;)V

    return-void
.end method
