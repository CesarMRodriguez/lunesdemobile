.class public final synthetic Lv0/c/b/b/g/a/l21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/i21;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/i21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/l21;->e:Lv0/c/b/b/g/a/i21;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/l21;->e:Lv0/c/b/b/g/a/i21;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/i21;->b:Lv0/c/b/b/g/a/cj0;

    iget-object v2, v0, Lv0/c/b/b/g/a/i21;->d:Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    iget-object v3, v0, Lv0/c/b/b/g/a/i21;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv0/c/b/b/g/a/k0;->V1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Lv0/c/b/b/g/a/cj0;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cj0;->a()V

    :cond_2
    iget-object v4, v1, Lv0/c/b/b/g/a/cj0;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lv0/c/b/b/g/a/cj0;->e:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3}, Lv0/c/b/b/d/k;->Y0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v6, v5

    .line 5
    :goto_1
    iget-object v0, v0, Lv0/c/b/b/g/a/i21;->b:Lv0/c/b/b/g/a/cj0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/c/b/b/g/a/k0;->W1:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lv0/c/b/b/g/a/cj0;->b:Lorg/json/JSONObject;

    .line 9
    :goto_2
    new-instance v0, Lv0/c/b/b/g/a/j21;

    invoke-direct {v0, v6, v5}, Lv0/c/b/b/g/a/j21;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method
