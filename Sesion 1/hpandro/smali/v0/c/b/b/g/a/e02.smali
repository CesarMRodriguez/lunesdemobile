.class public final Lv0/c/b/b/g/a/e02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lv0/c/b/b/g/a/ax1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv0/c/b/b/g/a/d02;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv0/c/b/b/g/a/ax1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/c02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lv0/c/b/b/g/a/d02;

    if-eqz p2, :cond_1

    check-cast p1, Lv0/c/b/b/g/a/d02;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    iget v0, p1, Lv0/c/b/b/g/a/d02;->l:I

    .line 3
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lv0/c/b/b/g/a/e02;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    .line 5
    :goto_0
    instance-of p2, p1, Lv0/c/b/b/g/a/d02;

    if-eqz p2, :cond_0

    check-cast p1, Lv0/c/b/b/g/a/d02;

    iget-object p2, p0, Lv0/c/b/b/g/a/e02;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lv0/c/b/b/g/a/ax1;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lv0/c/b/b/g/a/e02;->e:Ljava/util/ArrayDeque;

    check-cast p1, Lv0/c/b/b/g/a/ax1;

    :goto_1
    iput-object p1, p0, Lv0/c/b/b/g/a/e02;->f:Lv0/c/b/b/g/a/ax1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/e02;->f:Lv0/c/b/b/g/a/ax1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/e02;->f:Lv0/c/b/b/g/a/ax1;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/e02;->e:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/e02;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/d02;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    .line 2
    :goto_0
    instance-of v2, v1, Lv0/c/b/b/g/a/d02;

    if-eqz v2, :cond_2

    check-cast v1, Lv0/c/b/b/g/a/d02;

    iget-object v2, p0, Lv0/c/b/b/g/a/e02;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    goto :goto_0

    .line 4
    :cond_2
    check-cast v1, Lv0/c/b/b/g/a/ax1;

    .line 5
    invoke-virtual {v1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 6
    :goto_3
    iput-object v1, p0, Lv0/c/b/b/g/a/e02;->f:Lv0/c/b/b/g/a/ax1;

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
