.class public final Lv0/c/b/b/g/a/me2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/ne2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/me2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/ne2;)Z
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/me2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/ne2;

    .line 1
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {v3}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v3}, Lv0/c/b/b/a/y/b/b1;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eq p1, v2, :cond_0

    .line 3
    iget-object v2, v2, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    .line 5
    :cond_1
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 6
    invoke-virtual {v3}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v3}, Lv0/c/b/b/a/y/b/b1;->w()Z

    move-result v3

    if-nez v3, :cond_0

    if-eq p1, v2, :cond_0

    .line 7
    iget-object v2, v2, Lv0/c/b/b/g/a/ne2;->q:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/g/a/ne2;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :cond_2
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Lv0/c/b/b/g/a/ne2;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/me2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queue is full, current size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lv0/c/b/b/g/a/me2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/a/me2;->b:I

    .line 1
    iput v1, p1, Lv0/c/b/b/g/a/ne2;->l:I

    .line 2
    iget-object v1, p1, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p1, Lv0/c/b/b/g/a/ne2;->k:I

    iget v3, p1, Lv0/c/b/b/g/a/ne2;->l:I

    .line 3
    iget-boolean v4, p1, Lv0/c/b/b/g/a/ne2;->d:Z

    if-eqz v4, :cond_1

    iget v2, p1, Lv0/c/b/b/g/a/ne2;->b:I

    goto :goto_0

    :cond_1
    iget v4, p1, Lv0/c/b/b/g/a/ne2;->a:I

    mul-int v2, v2, v4

    iget v4, p1, Lv0/c/b/b/g/a/ne2;->b:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    .line 4
    :goto_0
    iget v3, p1, Lv0/c/b/b/g/a/ne2;->n:I

    if-le v2, v3, :cond_2

    iput v2, p1, Lv0/c/b/b/g/a/ne2;->n:I

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v1, p0, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
