.class public final Lv0/c/b/b/g/a/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/d8;
.implements Lv0/c/b/b/g/a/e8;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/gv1;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->d:Lv0/c/b/b/g/a/pp;

    .line 2
    invoke-static {}, Lv0/c/b/b/g/a/wq;->a()Lv0/c/b/b/g/a/wq;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v11, Lv0/c/b/b/g/a/pg2;

    invoke-direct {v11}, Lv0/c/b/b/g/a/pg2;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v3, ""

    move-object v1, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    .line 4
    invoke-static/range {v1 .. v13}, Lv0/c/b/b/g/a/pp;->a(Landroid/content/Context;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 2
    invoke-static {}, Lv0/c/b/b/g/a/hk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->k2(Lv0/c/b/b/g/a/d8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-virtual {v0, p2}, Lv0/c/b/b/a/y/b/c1;->F(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->k2(Lv0/c/b/b/g/a/d8;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 4
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T()Lv0/c/b/b/g/a/l9;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/o9;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/o9;-><init>(Lv0/c/b/b/g/a/m9;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/h8;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/h8;-><init>(Lv0/c/b/b/g/a/f8;Ljava/lang/String;)V

    invoke-static {v0}, Lv0/c/b/b/g/a/f8;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/m9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    new-instance v1, Lv0/c/b/b/g/a/n8;

    invoke-direct {v1, p0, p2}, Lv0/c/b/b/g/a/n8;-><init>(Lv0/c/b/b/g/a/f8;Lv0/c/b/b/g/a/k6;)V

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/m9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    new-instance v1, Lv0/c/b/b/g/a/l8;

    invoke-direct {v1, p2}, Lv0/c/b/b/g/a/l8;-><init>(Lv0/c/b/b/g/a/k6;)V

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/hp;->E0(Ljava/lang/String;Lv0/c/b/b/g/a/l8;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->p1(Lv0/c/b/b/g/a/d8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
