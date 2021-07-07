.class public final synthetic Lv0/c/b/b/i/b/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/i/b/e6;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/d6;->e:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/d6;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lv0/c/b/b/i/b/d6;->e:Lv0/c/b/b/i/b/e6;

    iget-object v1, p0, Lv0/c/b/b/i/b/d6;->f:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/h/ha;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2
    iget-object v2, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 4
    sget-object v3, Lv0/c/b/b/i/b/r;->z0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->C:Lv0/c/b/b/i/b/k4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/k4;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->C:Lv0/c/b/b/i/b/k4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/k4;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_4

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_4

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    invoke-static {v5}, Lv0/c/b/b/i/b/w9;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    iget-object v8, v0, Lv0/c/b/b/i/b/e6;->p:Lv0/c/b/b/i/b/z9;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lv0/c/b/b/i/b/w9;->R(Lv0/c/b/b/i/b/z9;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v7, "Invalid default event parameter type. Name, value"

    .line 6
    invoke-virtual {v6, v7, v4, v5}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lv0/c/b/b/i/b/w9;->r0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v6, "Invalid default event parameter name. Name"

    .line 8
    invoke-virtual {v5, v6, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v6

    const/16 v7, 0x64

    const-string v8, "param"

    invoke-virtual {v6, v8, v4, v7, v5}, Lv0/c/b/b/i/b/w9;->b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, Lv0/c/b/b/i/b/w9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    .line 9
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 11
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c;->s()I

    move-result v1

    .line 12
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_8

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/2addr v5, v7

    if-le v5, v1, :cond_9

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    .line 13
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v8

    iget-object v9, v0, Lv0/c/b/b/i/b/e6;->p:Lv0/c/b/b/i/b/z9;

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lv0/c/b/b/i/b/w9;->R(Lv0/c/b/b/i/b/z9;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 15
    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->C:Lv0/c/b/b/i/b/k4;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/k4;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v1

    new-instance v3, Lv0/c/b/b/i/b/c8;

    invoke-direct {v3, v0, v2, v1}, Lv0/c/b/b/i/b/c8;-><init>(Lv0/c/b/b/i/b/s7;Landroid/os/Bundle;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    :cond_c
    :goto_3
    return-void
.end method
