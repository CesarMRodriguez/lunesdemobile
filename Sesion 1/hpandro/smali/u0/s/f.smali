.class public Lu0/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/s/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lu0/s/m;

.field public d:Lu0/s/j;

.field public e:Landroid/os/Bundle;

.field public f:[Ljava/lang/String;

.field public g:[I

.field public h:[Landroid/os/Parcelable;

.field public i:Z

.field public final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lu0/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lu0/p/i;

.field public l:Lu0/s/g;

.field public final m:Lu0/s/q;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu0/s/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lu0/a/b;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    new-instance v0, Lu0/s/q;

    invoke-direct {v0}, Lu0/s/q;-><init>()V

    iput-object v0, p0, Lu0/s/f;->m:Lu0/s/q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu0/s/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lu0/s/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/s/f$a;-><init>(Lu0/s/f;Z)V

    iput-object v0, p0, Lu0/s/f;->o:Lu0/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/s/f;->p:Z

    iput-object p1, p0, Lu0/s/f;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lu0/s/f;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lu0/s/f;->m:Lu0/s/q;

    new-instance v0, Lu0/s/k;

    invoke-direct {v0, p1}, Lu0/s/k;-><init>(Lu0/s/q;)V

    invoke-virtual {p1, v0}, Lu0/s/q;->a(Lu0/s/p;)Lu0/s/p;

    iget-object p1, p0, Lu0/s/f;->m:Lu0/s/q;

    new-instance v0, Lu0/s/a;

    iget-object v1, p0, Lu0/s/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu0/s/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lu0/s/q;->a(Lu0/s/p;)Lu0/s/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    :goto_0
    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/s/e;

    .line 1
    iget-object v0, v0, Lu0/s/e;->e:Lu0/s/i;

    .line 2
    instance-of v0, v0, Lu0/s/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/s/e;

    .line 3
    iget-object v0, v0, Lu0/s/e;->e:Lu0/s/i;

    .line 4
    iget v0, v0, Lu0/s/i;->g:I

    .line 5
    invoke-virtual {p0, v0, v1}, Lu0/s/f;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/s/e;

    iget-object v2, p0, Lu0/s/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/s/f$b;

    .line 6
    iget-object v4, v0, Lu0/s/e;->e:Lu0/s/i;

    .line 7
    iget-object v5, v0, Lu0/s/e;->f:Landroid/os/Bundle;

    .line 8
    invoke-interface {v3, p0, v4, v5}, Lu0/s/f$b;->a(Lu0/s/f;Lu0/s/i;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lu0/s/i;
    .locals 2

    iget-object v0, p0, Lu0/s/f;->d:Lu0/s/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v1, v0, Lu0/s/i;->g:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0/s/f;->d:Lu0/s/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/s/e;

    .line 3
    iget-object v0, v0, Lu0/s/e;->e:Lu0/s/i;

    .line 4
    :goto_0
    instance-of v1, v0, Lu0/s/j;

    if-eqz v1, :cond_3

    check-cast v0, Lu0/s/j;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, v0, Lu0/s/i;->f:Lu0/s/j;

    :goto_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lu0/s/j;->s(IZ)Lu0/s/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget p4, p3, Lu0/s/n;->b:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 2
    iget-boolean v0, p3, Lu0/s/n;->c:Z

    .line 3
    invoke-virtual {p0, p4, v0}, Lu0/s/f;->e(IZ)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lu0/s/f;->m:Lu0/s/q;

    .line 4
    iget-object v1, p1, Lu0/s/i;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lu0/s/q;->c(Ljava/lang/String;)Lu0/s/p;

    move-result-object v0

    invoke-virtual {p1, p2}, Lu0/s/i;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lu0/s/p;->b(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)Lu0/s/i;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p3, p1, Lu0/s/b;

    if-nez p3, :cond_1

    :goto_1
    iget-object p3, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu0/s/e;

    .line 6
    iget-object p3, p3, Lu0/s/e;->e:Lu0/s/i;

    .line 7
    instance-of p3, p3, Lu0/s/b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu0/s/e;

    .line 8
    iget-object p3, p3, Lu0/s/e;->e:Lu0/s/i;

    .line 9
    iget p3, p3, Lu0/s/i;->g:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p3, v0}, Lu0/s/f;->e(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lu0/s/f;->j:Ljava/util/Deque;

    new-instance v0, Lu0/s/e;

    iget-object v1, p0, Lu0/s/f;->d:Lu0/s/j;

    iget-object v2, p0, Lu0/s/f;->l:Lu0/s/g;

    invoke-direct {v0, v1, p2, v2}, Lu0/s/e;-><init>(Lu0/s/i;Landroid/os/Bundle;Lu0/s/g;)V

    invoke-interface {p3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    move-object v0, p1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 11
    iget v1, v0, Lu0/s/i;->g:I

    .line 12
    invoke-virtual {p0, v1}, Lu0/s/f;->b(I)Lu0/s/i;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v0, v0, Lu0/s/i;->f:Lu0/s/j;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lu0/s/e;

    iget-object v2, p0, Lu0/s/f;->l:Lu0/s/g;

    invoke-direct {v1, v0, p2, v2}, Lu0/s/e;-><init>(Lu0/s/i;Landroid/os/Bundle;Lu0/s/g;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Lu0/s/e;

    invoke-virtual {p1, p2}, Lu0/s/i;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Lu0/s/f;->l:Lu0/s/g;

    invoke-direct {p3, p1, p2, v0}, Lu0/s/e;-><init>(Lu0/s/i;Landroid/os/Bundle;Lu0/s/g;)V

    iget-object p2, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {p2, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lu0/s/f;->g()V

    if-nez p4, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lu0/s/f;->a()Z

    :cond_7
    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/s/e;

    .line 2
    iget-object v0, v0, Lu0/s/e;->e:Lu0/s/i;

    .line 3
    :goto_0
    iget v0, v0, Lu0/s/i;->g:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Lu0/s/f;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu0/s/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(IZ)Z
    .locals 7

    iget-object v0, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/s/e;

    .line 1
    iget-object v3, v3, Lu0/s/e;->e:Lu0/s/i;

    .line 2
    iget-object v5, p0, Lu0/s/f;->m:Lu0/s/q;

    .line 3
    iget-object v6, v3, Lu0/s/i;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Lu0/s/q;->c(Ljava/lang/String;)Lu0/s/p;

    move-result-object v5

    if-nez p2, :cond_2

    .line 5
    iget v6, v3, Lu0/s/i;->g:I

    if-eq v6, p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget v3, v3, Lu0/s/i;->g:I

    if-ne v3, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Lu0/s/f;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lu0/s/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/s/p;

    invoke-virtual {p2}, Lu0/s/p;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/s/e;

    iget-object v0, p0, Lu0/s/f;->l:Lu0/s/g;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lu0/s/e;->g:Ljava/util/UUID;

    .line 9
    iget-object v0, v0, Lu0/s/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/p/y;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lu0/p/y;->a()V

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lu0/s/f;->g()V

    return v1
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lu0/s/f;->c:Lu0/s/m;

    if-nez v0, :cond_0

    new-instance v0, Lu0/s/m;

    iget-object v2, v1, Lu0/s/f;->a:Landroid/content/Context;

    iget-object v3, v1, Lu0/s/f;->m:Lu0/s/q;

    invoke-direct {v0, v2, v3}, Lu0/s/m;-><init>(Landroid/content/Context;Lu0/s/q;)V

    iput-object v0, v1, Lu0/s/f;->c:Lu0/s/m;

    :cond_0
    iget-object v0, v1, Lu0/s/f;->c:Lu0/s/m;

    move/from16 v2, p1

    .line 2
    invoke-virtual {v0, v2}, Lu0/s/m;->c(I)Lu0/s/j;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lu0/s/f;->d:Lu0/s/j;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lu0/s/i;->g:I

    .line 5
    invoke-virtual {v1, v2, v3}, Lu0/s/f;->e(IZ)Z

    :cond_1
    iput-object v0, v1, Lu0/s/f;->d:Lu0/s/j;

    .line 6
    iget-object v0, v1, Lu0/s/f;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lu0/s/f;->m:Lu0/s/q;

    invoke-virtual {v4, v2}, Lu0/s/q;->c(Ljava/lang/String;)Lu0/s/p;

    move-result-object v4

    iget-object v5, v1, Lu0/s/f;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lu0/s/p;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lu0/s/f;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v5, v1, Lu0/s/f;->f:[Ljava/lang/String;

    array-length v6, v5

    if-ge v0, v6, :cond_6

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v6, v1, Lu0/s/f;->g:[I

    aget v6, v6, v0

    iget-object v7, v1, Lu0/s/f;->h:[Landroid/os/Parcelable;

    aget-object v7, v7, v0

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Lu0/s/f;->b(I)Lu0/s/i;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    iget-object v6, v1, Lu0/s/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    iget-object v6, v1, Lu0/s/f;->j:Ljava/util/Deque;

    new-instance v9, Lu0/s/e;

    iget-object v10, v1, Lu0/s/f;->l:Lu0/s/g;

    invoke-direct {v9, v5, v8, v7, v10}, Lu0/s/e;-><init>(Ljava/util/UUID;Lu0/s/i;Landroid/os/Bundle;Lu0/s/g;)V

    invoke-interface {v6, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unknown destination during restore: "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lu0/s/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu0/s/f;->g()V

    iput-object v2, v1, Lu0/s/f;->f:[Ljava/lang/String;

    iput-object v2, v1, Lu0/s/f;->g:[I

    iput-object v2, v1, Lu0/s/f;->h:[Landroid/os/Parcelable;

    :cond_7
    iget-object v0, v1, Lu0/s/f;->d:Lu0/s/j;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lu0/s/f;->i:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lu0/s/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    .line 7
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_a

    const-string v8, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v6, :cond_c

    array-length v5, v6

    if-nez v5, :cond_11

    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lu0/s/f;->d:Lu0/s/j;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, Lu0/s/j;->g(Landroid/net/Uri;)Lu0/s/i$a;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 8
    iget-object v6, v5, Lu0/s/i$a;->e:Lu0/s/i;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    :goto_4
    iget-object v9, v6, Lu0/s/i;->f:Lu0/s/j;

    if-eqz v9, :cond_d

    .line 11
    iget v10, v9, Lu0/s/j;->m:I

    .line 12
    iget v11, v6, Lu0/s/i;->g:I

    if-eq v10, v11, :cond_e

    .line 13
    :cond_d
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_e
    if-nez v9, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    new-array v6, v6, [I

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/s/i;

    add-int/lit8 v11, v9, 0x1

    .line 14
    iget v10, v10, Lu0/s/i;->g:I

    .line 15
    aput v10, v6, v9

    move v9, v11

    goto :goto_5

    .line 16
    :cond_f
    iget-object v5, v5, Lu0/s/i$a;->f:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    move-object v6, v9

    goto :goto_4

    :cond_11
    :goto_6
    if-eqz v6, :cond_26

    array-length v5, v6

    if-nez v5, :cond_12

    goto/16 :goto_12

    .line 18
    :cond_12
    iget-object v5, v1, Lu0/s/f;->d:Lu0/s/j;

    const/4 v8, 0x0

    :goto_7
    array-length v9, v6

    if-ge v8, v9, :cond_17

    aget v9, v6, v8

    if-nez v8, :cond_13

    iget-object v10, v1, Lu0/s/f;->d:Lu0/s/j;

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v9}, Lu0/s/j;->q(I)Lu0/s/i;

    move-result-object v10

    :goto_8
    if-nez v10, :cond_14

    iget-object v5, v1, Lu0/s/f;->a:Landroid/content/Context;

    invoke-static {v5, v9}, Lu0/s/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_16

    check-cast v10, Lu0/s/j;

    .line 19
    :goto_9
    iget v5, v10, Lu0/s/j;->m:I

    .line 20
    invoke-virtual {v10, v5}, Lu0/s/j;->q(I)Lu0/s/i;

    move-result-object v5

    instance-of v5, v5, Lu0/s/j;

    if-eqz v5, :cond_15

    .line 21
    iget v5, v10, Lu0/s/j;->m:I

    .line 22
    invoke-virtual {v10, v5}, Lu0/s/j;->q(I)Lu0/s/i;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lu0/s/j;

    goto :goto_9

    :cond_15
    move-object v5, v10

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_17
    move-object v5, v2

    :goto_a
    if-eqz v5, :cond_18

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find destination "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NavController"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_18
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v8, 0x10000000

    and-int/2addr v8, v5

    if-eqz v8, :cond_1c

    const v9, 0x8000

    and-int/2addr v5, v9

    if-nez v5, :cond_1c

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, v1, Lu0/s/f;->a:Landroid/content/Context;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_19
    if-eqz v7, :cond_1a

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_b
    :try_start_0
    invoke-static {v5, v7}, Lu0/i/b/c;->N(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "TaskStackBuilder"

    const-string v3, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 27
    :cond_1a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    aget-object v7, v0, v4

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v7, 0x1000c000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v0, v4

    .line 29
    sget-object v6, Lu0/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 30
    iget-object v0, v1, Lu0/s/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lu0/s/f;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_11

    .line 31
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v0, "unknown destination during deep link: "

    if-eqz v8, :cond_1f

    .line 32
    iget-object v4, v1, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v1, Lu0/s/f;->d:Lu0/s/j;

    .line 33
    iget v4, v4, Lu0/s/i;->g:I

    .line 34
    invoke-virtual {v1, v4, v3}, Lu0/s/f;->e(IZ)Z

    :cond_1d
    const/4 v4, 0x0

    :goto_c
    array-length v5, v6

    if-ge v4, v5, :cond_25

    add-int/lit8 v5, v4, 0x1

    aget v4, v6, v4

    invoke-virtual {v1, v4}, Lu0/s/f;->b(I)Lu0/s/i;

    move-result-object v8

    if-eqz v8, :cond_1e

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 35
    new-instance v4, Lu0/s/n;

    move-object v9, v4

    move/from16 v11, v16

    move/from16 v15, v16

    invoke-direct/range {v9 .. v16}, Lu0/s/n;-><init>(ZIZIIII)V

    .line 36
    invoke-virtual {v1, v8, v7, v4, v2}, Lu0/s/f;->c(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)V

    move v4, v5

    goto :goto_c

    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lu0/s/f;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lu0/s/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    iget-object v4, v1, Lu0/s/f;->d:Lu0/s/j;

    const/4 v5, 0x0

    :goto_d
    array-length v8, v6

    if-ge v5, v8, :cond_24

    aget v8, v6, v5

    if-nez v5, :cond_20

    iget-object v9, v1, Lu0/s/f;->d:Lu0/s/j;

    goto :goto_e

    :cond_20
    invoke-virtual {v4, v8}, Lu0/s/j;->q(I)Lu0/s/i;

    move-result-object v9

    :goto_e
    if-eqz v9, :cond_23

    array-length v8, v6

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_22

    check-cast v9, Lu0/s/j;

    .line 37
    :goto_f
    iget v4, v9, Lu0/s/j;->m:I

    .line 38
    invoke-virtual {v9, v4}, Lu0/s/j;->q(I)Lu0/s/i;

    move-result-object v4

    instance-of v4, v4, Lu0/s/j;

    if-eqz v4, :cond_21

    .line 39
    iget v4, v9, Lu0/s/j;->m:I

    .line 40
    invoke-virtual {v9, v4}, Lu0/s/j;->q(I)Lu0/s/i;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu0/s/j;

    goto :goto_f

    :cond_21
    move-object v4, v9

    goto :goto_10

    :cond_22
    invoke-virtual {v9, v7}, Lu0/s/i;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v17, -0x1

    iget-object v10, v1, Lu0/s/f;->d:Lu0/s/j;

    .line 41
    iget v12, v10, Lu0/s/i;->g:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 42
    new-instance v10, Lu0/s/n;

    move-object/from16 p1, v10

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Lu0/s/n;-><init>(ZIZIIII)V

    .line 43
    invoke-virtual {v1, v9, v8, v10, v2}, Lu0/s/f;->c(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lu0/s/f;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lu0/s/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    iput-boolean v3, v1, Lu0/s/f;->i:Z

    :cond_25
    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_28

    .line 44
    iget-object v0, v1, Lu0/s/f;->d:Lu0/s/j;

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3, v2, v2}, Lu0/s/f;->c(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)V

    :cond_28
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lu0/s/f;->o:Lu0/a/b;

    iget-boolean v1, p0, Lu0/s/f;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/s/e;

    .line 2
    iget-object v5, v5, Lu0/s/e;->e:Lu0/s/i;

    .line 3
    instance-of v5, v5, Lu0/s/j;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    iput-boolean v2, v0, Lu0/a/b;->a:Z

    return-void
.end method
