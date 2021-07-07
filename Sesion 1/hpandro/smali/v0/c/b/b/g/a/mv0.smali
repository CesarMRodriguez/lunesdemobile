.class public final Lv0/c/b/b/g/a/mv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/lm1<",
        "Lv0/c/b/b/g/a/mc1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/fg1;

.field public final b:Lv0/c/b/b/g/a/n20;

.field public final c:Lv0/c/b/b/g/a/nh1;

.field public final d:Lv0/c/b/b/g/a/ph1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lv0/c/b/b/g/a/vy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vy<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Lv0/c/b/b/g/a/jv0;

.field public final i:Lv0/c/b/b/g/a/cs0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/jv0;Lv0/c/b/b/g/a/n20;Lv0/c/b/b/g/a/nh1;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/vy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/cs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/jv0;",
            "Lv0/c/b/b/g/a/n20;",
            "Lv0/c/b/b/g/a/nh1;",
            "Lv0/c/b/b/g/a/ph1;",
            "Lv0/c/b/b/g/a/vy<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lv0/c/b/b/g/a/cs0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/mv0;->a:Lv0/c/b/b/g/a/fg1;

    iput-object p2, p0, Lv0/c/b/b/g/a/mv0;->h:Lv0/c/b/b/g/a/jv0;

    iput-object p3, p0, Lv0/c/b/b/g/a/mv0;->b:Lv0/c/b/b/g/a/n20;

    iput-object p4, p0, Lv0/c/b/b/g/a/mv0;->c:Lv0/c/b/b/g/a/nh1;

    iput-object p5, p0, Lv0/c/b/b/g/a/mv0;->d:Lv0/c/b/b/g/a/ph1;

    iput-object p6, p0, Lv0/c/b/b/g/a/mv0;->g:Lv0/c/b/b/g/a/vy;

    iput-object p7, p0, Lv0/c/b/b/g/a/mv0;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lv0/c/b/b/g/a/mv0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lv0/c/b/b/g/a/mv0;->i:Lv0/c/b/b/g/a/cs0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lv0/c/b/b/g/a/id1;->g:Lv0/c/b/b/g/a/id1;

    move-object/from16 v2, p1

    check-cast v2, Lv0/c/b/b/g/a/mc1;

    iget-object v3, v2, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget v3, v3, Lv0/c/b/b/g/a/cc1;->e:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_2

    if-lt v3, v4, :cond_0

    if-ge v3, v5, :cond_0

    sget-object v3, Lv0/c/b/b/g/a/k0;->W2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v6, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "No fill."

    goto :goto_0

    :cond_0
    if-lt v3, v5, :cond_1

    const/16 v6, 0x190

    if-ge v3, v6, :cond_1

    const-string v3, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    const/16 v6, 0x2e

    const-string v7, "Received error HTTP response code: "

    invoke-static {v6, v7, v3}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "No ad config."

    :goto_0
    iget-object v6, v2, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/cc1;->h:Lv0/c/b/b/g/a/yb1;

    if-eqz v6, :cond_3

    .line 3
    iget-object v3, v6, Lv0/c/b/b/g/a/yb1;->a:Ljava/lang/String;

    .line 4
    :cond_3
    sget-object v6, Lv0/c/b/b/g/a/k0;->F4:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v7, v6}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget v6, v6, Lv0/c/b/b/g/a/cc1;->e:I

    if-lt v6, v4, :cond_4

    if-lt v6, v5, :cond_5

    :cond_4
    new-instance v2, Lv0/c/b/b/g/a/nv0;

    invoke-direct {v2, v1, v3}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 8
    :cond_5
    iget-object v4, v0, Lv0/c/b/b/g/a/mv0;->a:Lv0/c/b/b/g/a/fg1;

    sget-object v5, Lv0/c/b/b/g/a/gg1;->q:Lv0/c/b/b/g/a/gg1;

    invoke-virtual {v4, v5}, Lv0/c/b/b/g/a/qf1;->c(Ljava/lang/Object;)Lv0/c/b/b/g/a/uf1;

    move-result-object v4

    new-instance v5, Lv0/c/b/b/g/a/nv0;

    invoke-direct {v5, v1, v3}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v1, v5}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v4, v1}, Lv0/c/b/b/g/a/uf1;->b(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v1

    iget-object v3, v0, Lv0/c/b/b/g/a/mv0;->b:Lv0/c/b/b/g/a/n20;

    new-instance v4, Lv0/c/b/b/g/a/ou;

    iget-object v5, v0, Lv0/c/b/b/g/a/mv0;->d:Lv0/c/b/b/g/a/ph1;

    iget-object v6, v0, Lv0/c/b/b/g/a/mv0;->c:Lv0/c/b/b/g/a/nh1;

    invoke-direct {v4, v2, v5, v6}, Lv0/c/b/b/g/a/ou;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/nh1;)V

    iget-object v5, v0, Lv0/c/b/b/g/a/mv0;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v3, Lv0/c/b/b/g/a/k0;->G4:Lv0/c/b/b/g/a/x;

    .line 11
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 12
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v2, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/kc1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/xb1;

    iget-object v6, v0, Lv0/c/b/b/g/a/mv0;->i:Lv0/c/b/b/g/a/cs0;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lv0/c/b/b/g/a/xb1;->v:Ljava/lang/String;

    iget-object v8, v6, Lv0/c/b/b/g/a/cs0;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v5, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    iget-object v10, v5, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_8
    new-instance v8, Lv0/c/b/b/g/a/kj2;

    iget-object v10, v5, Lv0/c/b/b/g/a/xb1;->D:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lv0/c/b/b/g/a/kj2;-><init>(Ljava/lang/String;JLv0/c/b/b/g/a/wi2;Landroid/os/Bundle;)V

    iget-object v9, v6, Lv0/c/b/b/g/a/cs0;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lv0/c/b/b/g/a/cs0;->b:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_3
    iget-object v6, v5, Lv0/c/b/b/g/a/xb1;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lv0/c/b/b/g/a/mv0;->g:Lv0/c/b/b/g/a/vy;

    iget v9, v5, Lv0/c/b/b/g/a/xb1;->b:I

    invoke-interface {v8, v9, v7}, Lv0/c/b/b/g/a/vy;->a(ILjava/lang/String;)Lv0/c/b/b/g/a/vr0;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7, v2, v5}, Lv0/c/b/b/g/a/vr0;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_6

    iget-object v6, v0, Lv0/c/b/b/g/a/mv0;->i:Lv0/c/b/b/g/a/cs0;

    const-wide/16 v7, 0x0

    sget-object v9, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object v9

    invoke-virtual {v6, v5, v7, v8, v9}, Lv0/c/b/b/g/a/cs0;->a(Lv0/c/b/b/g/a/xb1;JLv0/c/b/b/g/a/wi2;)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v2, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/kc1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/xb1;

    iget-object v6, v5, Lv0/c/b/b/g/a/xb1;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lv0/c/b/b/g/a/mv0;->g:Lv0/c/b/b/g/a/vy;

    iget v9, v5, Lv0/c/b/b/g/a/xb1;->b:I

    invoke-interface {v8, v9, v7}, Lv0/c/b/b/g/a/vy;->a(ILjava/lang/String;)Lv0/c/b/b/g/a/vr0;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8, v2, v5}, Lv0/c/b/b/g/a/vr0;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v6, v0, Lv0/c/b/b/g/a/mv0;->a:Lv0/c/b/b/g/a/fg1;

    sget-object v9, Lv0/c/b/b/g/a/gg1;->r:Lv0/c/b/b/g/a/gg1;

    invoke-virtual {v6, v9, v1}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v1

    const/16 v6, 0x1a

    invoke-static {v7, v6}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render-config-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 15
    iget-object v11, v1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    iget-object v12, v1, Lv0/c/b/b/g/a/xf1;->a:Ljava/lang/Object;

    iget-object v14, v1, Lv0/c/b/b/g/a/xf1;->c:Lv0/c/b/b/g/a/ln1;

    iget-object v15, v1, Lv0/c/b/b/g/a/xf1;->d:Ljava/util/List;

    iget-object v1, v1, Lv0/c/b/b/g/a/xf1;->e:Lv0/c/b/b/g/a/ln1;

    .line 16
    const-class v6, Ljava/lang/Throwable;

    new-instance v7, Lv0/c/b/b/g/a/ov0;

    invoke-direct {v7, v0, v2, v5, v8}, Lv0/c/b/b/g/a/ov0;-><init>(Lv0/c/b/b/g/a/mv0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/vr0;)V

    .line 17
    new-instance v5, Lv0/c/b/b/g/a/xf1;

    .line 18
    iget-object v8, v11, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 19
    invoke-static {v1, v6, v7, v8}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v16

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Ljava/lang/String;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    .line 20
    invoke-virtual {v5}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    return-object v1
.end method
