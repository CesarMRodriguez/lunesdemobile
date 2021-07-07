.class public Lv0/b/a/m/n/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv0/b/a/m/n/l;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 1
    iget-object p1, v0, Lv0/b/a/m/n/l;->f:Lv0/b/a/s/j/d;

    invoke-virtual {p1}, Lv0/b/a/s/j/d;->a()V

    iget-boolean p1, v0, Lv0/b/a/m/n/l;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lv0/b/a/m/n/l;->i:Lv0/b/a/m/n/m;

    iget-object v1, v0, Lv0/b/a/m/n/l;->n:Lv0/b/a/m/g;

    check-cast p1, Lv0/b/a/m/n/k;

    invoke-virtual {p1, v0, v1}, Lv0/b/a/m/n/k;->b(Lv0/b/a/m/n/l;Lv0/b/a/m/g;)V

    invoke-virtual {v0, v2}, Lv0/b/a/m/n/l;->b(Z)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized message: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object p1, v0, Lv0/b/a/m/n/l;->f:Lv0/b/a/s/j/d;

    invoke-virtual {p1}, Lv0/b/a/s/j/d;->a()V

    iget-boolean p1, v0, Lv0/b/a/m/n/l;->A:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v0, Lv0/b/a/m/n/l;->w:Z

    if-nez p1, :cond_7

    iput-boolean v3, v0, Lv0/b/a/m/n/l;->w:Z

    iget-object p1, v0, Lv0/b/a/m/n/l;->i:Lv0/b/a/m/n/m;

    iget-object v1, v0, Lv0/b/a/m/n/l;->n:Lv0/b/a/m/g;

    const/4 v4, 0x0

    check-cast p1, Lv0/b/a/m/n/k;

    invoke-virtual {p1, v0, v1, v4}, Lv0/b/a/m/n/k;->c(Lv0/b/a/m/n/l;Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V

    iget-object p1, v0, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/q/e;

    .line 4
    iget-object v4, v0, Lv0/b/a/m/n/l;->x:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 5
    iget-object v4, v0, Lv0/b/a/m/n/l;->v:Lv0/b/a/m/n/q;

    invoke-interface {v1, v4}, Lv0/b/a/q/e;->c(Lv0/b/a/m/n/q;)V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lv0/b/a/m/n/l;->b(Z)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_9
    iget-object p1, v0, Lv0/b/a/m/n/l;->f:Lv0/b/a/s/j/d;

    invoke-virtual {p1}, Lv0/b/a/s/j/d;->a()V

    iget-boolean p1, v0, Lv0/b/a/m/n/l;->A:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lv0/b/a/m/n/l;->s:Lv0/b/a/m/n/v;

    invoke-interface {p1}, Lv0/b/a/m/n/v;->b()V

    goto :goto_5

    :cond_a
    iget-object p1, v0, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, v0, Lv0/b/a/m/n/l;->u:Z

    if-nez p1, :cond_e

    iget-object p1, v0, Lv0/b/a/m/n/l;->h:Lv0/b/a/m/n/l$a;

    iget-object v1, v0, Lv0/b/a/m/n/l;->s:Lv0/b/a/m/n/v;

    iget-boolean v4, v0, Lv0/b/a/m/n/l;->o:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv0/b/a/m/n/p;

    invoke-direct {p1, v1, v4, v3}, Lv0/b/a/m/n/p;-><init>(Lv0/b/a/m/n/v;ZZ)V

    .line 8
    iput-object p1, v0, Lv0/b/a/m/n/l;->y:Lv0/b/a/m/n/p;

    iput-boolean v3, v0, Lv0/b/a/m/n/l;->u:Z

    invoke-virtual {p1}, Lv0/b/a/m/n/p;->a()V

    iget-object p1, v0, Lv0/b/a/m/n/l;->i:Lv0/b/a/m/n/m;

    iget-object v1, v0, Lv0/b/a/m/n/l;->n:Lv0/b/a/m/g;

    iget-object v4, v0, Lv0/b/a/m/n/l;->y:Lv0/b/a/m/n/p;

    check-cast p1, Lv0/b/a/m/n/k;

    invoke-virtual {p1, v0, v1, v4}, Lv0/b/a/m/n/k;->c(Lv0/b/a/m/n/l;Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V

    iget-object p1, v0, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_d

    iget-object v4, v0, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/b/a/q/e;

    .line 9
    iget-object v5, v0, Lv0/b/a/m/n/l;->x:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_c

    .line 10
    iget-object v5, v0, Lv0/b/a/m/n/l;->y:Lv0/b/a/m/n/p;

    invoke-virtual {v5}, Lv0/b/a/m/n/p;->a()V

    iget-object v5, v0, Lv0/b/a/m/n/l;->y:Lv0/b/a/m/n/p;

    iget-object v6, v0, Lv0/b/a/m/n/l;->t:Lv0/b/a/m/a;

    invoke-interface {v4, v5, v6}, Lv0/b/a/q/e;->f(Lv0/b/a/m/n/v;Lv0/b/a/m/a;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    iget-object p1, v0, Lv0/b/a/m/n/l;->y:Lv0/b/a/m/n/p;

    invoke-virtual {p1}, Lv0/b/a/m/n/p;->e()V

    :goto_5
    invoke-virtual {v0, v2}, Lv0/b/a/m/n/l;->b(Z)V

    :goto_6
    return v3

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
