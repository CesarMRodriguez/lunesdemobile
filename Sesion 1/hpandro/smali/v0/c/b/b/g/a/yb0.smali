.class public final synthetic Lv0/c/b/b/g/a/yb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/zb0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yb0;->e:Lv0/c/b/b/g/a/zb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/yb0;->e:Lv0/c/b/b/g/a/zb0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->i:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->e:Lv0/c/b/b/g/a/a8;

    if-eqz v1, :cond_6

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/zb0;->q:Lv0/c/b/b/g/a/h22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/x7;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/a8;->J4(Lv0/c/b/b/g/a/x7;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->c:Lv0/c/b/b/g/a/q4;

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/zb0;->n(Ljava/lang/String;Z)V

    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->c:Lv0/c/b/b/g/a/q4;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/zb0;->p:Lv0/c/b/b/g/a/h22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/a5;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/q4;->K2(Lv0/c/b/b/g/a/a5;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    iget-object v4, v0, Lv0/c/b/b/g/a/zb0;->i:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ic0;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->f:Lu0/f/h;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v4, v5}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lv0/c/b/b/g/a/i4;

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->i:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/zb0;->n(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    iget-object v2, v0, Lv0/c/b/b/g/a/zb0;->i:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/ic0;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->f:Lu0/f/h;

    .line 13
    invoke-virtual {v1, v2, v5}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lv0/c/b/b/g/a/i4;

    .line 15
    iget-object v0, v0, Lv0/c/b/b/g/a/zb0;->r:Lv0/c/b/b/g/a/h22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/x3;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/i4;->y4(Lv0/c/b/b/g/a/x3;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    .line 16
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->b:Lv0/c/b/b/g/a/b4;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/zb0;->n(Ljava/lang/String;Z)V

    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    .line 18
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->b:Lv0/c/b/b/g/a/b4;

    .line 19
    iget-object v0, v0, Lv0/c/b/b/g/a/zb0;->o:Lv0/c/b/b/g/a/h22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/p3;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/b4;->B2(Lv0/c/b/b/g/a/p3;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    .line 20
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->a:Lv0/c/b/b/g/a/c4;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/zb0;->n(Ljava/lang/String;Z)V

    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->m:Lv0/c/b/b/g/a/tc0;

    .line 22
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->a:Lv0/c/b/b/g/a/c4;

    .line 23
    iget-object v0, v0, Lv0/c/b/b/g/a/zb0;->n:Lv0/c/b/b/g/a/h22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/t3;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/c4;->Q4(Lv0/c/b/b/g/a/t3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
