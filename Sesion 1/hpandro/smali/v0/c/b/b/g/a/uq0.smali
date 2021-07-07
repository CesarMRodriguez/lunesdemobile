.class public final Lv0/c/b/b/g/a/uq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv0/c/b/b/g/a/vq0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vq0;Z)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/uq0;->b:Lv0/c/b/b/g/a/vq0;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/uq0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ad_types"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    const/4 v2, -0x1

    goto :goto_5

    :sswitch_0
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_1
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :sswitch_3
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    packed-switch v2, :pswitch_data_0

    sget-object v1, Lv0/c/b/b/g/a/hh2$a;->f:Lv0/c/b/b/g/a/hh2$a;

    goto :goto_6

    :pswitch_0
    sget-object v1, Lv0/c/b/b/g/a/hh2$a;->h:Lv0/c/b/b/g/a/hh2$a;

    goto :goto_6

    :pswitch_1
    sget-object v1, Lv0/c/b/b/g/a/hh2$a;->o:Lv0/c/b/b/g/a/hh2$a;

    goto :goto_6

    :pswitch_2
    sget-object v1, Lv0/c/b/b/g/a/hh2$a;->k:Lv0/c/b/b/g/a/hh2$a;

    goto :goto_6

    :pswitch_3
    sget-object v1, Lv0/c/b/b/g/a/hh2$a;->g:Lv0/c/b/b/g/a/hh2$a;

    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "device"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v1, "active_network_state"

    .line 3
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lv0/c/b/b/g/a/vq0;->g:Landroid/util/SparseArray;

    sget-object v6, Lv0/c/b/b/g/a/th2$c;->f:Lv0/c/b/b/g/a/th2$c;

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv0/c/b/b/g/a/th2$c;

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/uq0;->b:Lv0/c/b/b/g/a/vq0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/a/rh2;->E()Lv0/c/b/b/g/a/rh2$b;

    move-result-object v1

    const/4 v7, -0x2

    const-string v8, "cnt"

    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "gnt"

    invoke-virtual {p1, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v7, v5, :cond_b

    sget-object p1, Lv0/c/b/b/g/a/ji2;->g:Lv0/c/b/b/g/a/ji2;

    iput-object p1, v0, Lv0/c/b/b/g/a/vq0;->f:Lv0/c/b/b/g/a/ji2;

    goto :goto_9

    :cond_b
    sget-object v5, Lv0/c/b/b/g/a/ji2;->f:Lv0/c/b/b/g/a/ji2;

    iput-object v5, v0, Lv0/c/b/b/g/a/vq0;->f:Lv0/c/b/b/g/a/ji2;

    if-eqz v7, :cond_d

    if-eq v7, v2, :cond_c

    sget-object v0, Lv0/c/b/b/g/a/rh2$c;->f:Lv0/c/b/b/g/a/rh2$c;

    goto :goto_7

    :cond_c
    sget-object v0, Lv0/c/b/b/g/a/rh2$c;->h:Lv0/c/b/b/g/a/rh2$c;

    goto :goto_7

    :cond_d
    sget-object v0, Lv0/c/b/b/g/a/rh2$c;->g:Lv0/c/b/b/g/a/rh2$c;

    :goto_7
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/rh2$b;->s(Lv0/c/b/b/g/a/rh2$c;)Lv0/c/b/b/g/a/rh2$b;

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lv0/c/b/b/g/a/rh2$a;->f:Lv0/c/b/b/g/a/rh2$a;

    goto :goto_8

    :pswitch_4
    sget-object p1, Lv0/c/b/b/g/a/rh2$a;->i:Lv0/c/b/b/g/a/rh2$a;

    goto :goto_8

    :pswitch_5
    sget-object p1, Lv0/c/b/b/g/a/rh2$a;->h:Lv0/c/b/b/g/a/rh2$a;

    goto :goto_8

    :pswitch_6
    sget-object p1, Lv0/c/b/b/g/a/rh2$a;->g:Lv0/c/b/b/g/a/rh2$a;

    .line 6
    :goto_8
    iget-boolean v0, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_e
    iget-object v0, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/rh2;

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/rh2;->x(Lv0/c/b/b/g/a/rh2;Lv0/c/b/b/g/a/rh2$a;)V

    .line 7
    :goto_9
    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    move-object v5, p1

    check-cast v5, Lv0/c/b/b/g/a/rh2;

    .line 8
    iget-object p1, p0, Lv0/c/b/b/g/a/uq0;->b:Lv0/c/b/b/g/a/vq0;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/vq0;->e:Lv0/c/b/b/g/a/hq0;

    .line 10
    new-instance v0, Lv0/c/b/b/g/a/xq0;

    iget-boolean v3, p0, Lv0/c/b/b/g/a/uq0;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/xq0;-><init>(Lv0/c/b/b/g/a/uq0;ZLjava/util/ArrayList;Lv0/c/b/b/g/a/rh2;Lv0/c/b/b/g/a/th2$c;)V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/hq0;->a(Lv0/c/b/b/g/a/pf1;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    return-void
.end method
