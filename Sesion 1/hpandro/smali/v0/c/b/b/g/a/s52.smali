.class public final Lv0/c/b/b/g/a/s52;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/q52;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/q52;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/s52;->a:Lv0/c/b/b/g/a/q52;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/s52;->a:Lv0/c/b/b/g/a/q52;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/g/a/l52;

    iget-object v0, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/n52;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/n52;->i(Lv0/c/b/b/g/a/l52;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/g/a/d62;

    iget-object v1, v0, Lv0/c/b/b/g/a/q52;->s:Lv0/c/b/b/g/a/d62;

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/d62;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lv0/c/b/b/g/a/q52;->s:Lv0/c/b/b/g/a/d62;

    iget-object v0, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/n52;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/n52;->a(Lv0/c/b/b/g/a/d62;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/g/a/v52;

    iget v1, v0, Lv0/c/b/b/g/a/q52;->l:I

    iget v2, p1, Lv0/c/b/b/g/a/v52;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/c/b/b/g/a/q52;->l:I

    iget v1, v0, Lv0/c/b/b/g/a/q52;->m:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lv0/c/b/b/g/a/v52;->a:Lv0/c/b/b/g/a/g62;

    iput-object v1, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iget-object v1, p1, Lv0/c/b/b/g/a/v52;->b:Ljava/lang/Object;

    iput-object v1, v0, Lv0/c/b/b/g/a/q52;->p:Ljava/lang/Object;

    iget-object p1, p1, Lv0/c/b/b/g/a/v52;->c:Lv0/c/b/b/g/a/t52;

    iput-object p1, v0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    iget-object p1, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/n52;

    iget-object v2, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iget-object v3, v0, Lv0/c/b/b/g/a/q52;->p:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/n52;->b(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget v1, v0, Lv0/c/b/b/g/a/q52;->l:I

    if-nez v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/g/a/t52;

    iput-object p1, v0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    iget-object p1, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/n52;

    invoke-interface {v0}, Lv0/c/b/b/g/a/n52;->d()V

    goto :goto_3

    :pswitch_4
    iget v1, v0, Lv0/c/b/b/g/a/q52;->l:I

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/c/b/b/g/a/q52;->l:I

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/t52;

    iput-object v1, v0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/n52;

    invoke-interface {v0}, Lv0/c/b/b/g/a/n52;->d()V

    goto :goto_4

    :pswitch_5
    iget v1, v0, Lv0/c/b/b/g/a/q52;->m:I

    if-nez v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/g/a/vb2;

    iput-boolean v2, v0, Lv0/c/b/b/g/a/q52;->i:Z

    iget-object v1, p1, Lv0/c/b/b/g/a/vb2;->a:Lv0/c/b/b/g/a/hb2;

    iput-object v1, v0, Lv0/c/b/b/g/a/q52;->q:Lv0/c/b/b/g/a/hb2;

    iget-object v1, p1, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    iput-object v1, v0, Lv0/c/b/b/g/a/q52;->r:Lv0/c/b/b/g/a/ub2;

    iget-object v1, v0, Lv0/c/b/b/g/a/q52;->b:Lv0/c/b/b/g/a/tb2;

    iget-object p1, p1, Lv0/c/b/b/g/a/vb2;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/tb2;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/n52;

    iget-object v2, v0, Lv0/c/b/b/g/a/q52;->q:Lv0/c/b/b/g/a/hb2;

    iget-object v3, v0, Lv0/c/b/b/g/a/q52;->r:Lv0/c/b/b/g/a/ub2;

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/n52;->e(Lv0/c/b/b/g/a/hb2;Lv0/c/b/b/g/a/ub2;)V

    goto :goto_5

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lv0/c/b/b/g/a/q52;->n:Z

    iget-object p1, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/n52;

    iget-boolean v2, v0, Lv0/c/b/b/g/a/q52;->n:Z

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/n52;->f(Z)V

    goto :goto_7

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lv0/c/b/b/g/a/q52;->k:I

    iget-object p1, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/n52;

    iget-boolean v2, v0, Lv0/c/b/b/g/a/q52;->j:Z

    iget v3, v0, Lv0/c/b/b/g/a/q52;->k:I

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/n52;->j(ZI)V

    goto :goto_8

    :pswitch_8
    iget p1, v0, Lv0/c/b/b/g/a/q52;->m:I

    sub-int/2addr p1, v2

    iput p1, v0, Lv0/c/b/b/g/a/q52;->m:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
