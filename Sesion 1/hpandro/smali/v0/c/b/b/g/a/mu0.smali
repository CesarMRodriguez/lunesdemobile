.class public final synthetic Lv0/c/b/b/g/a/mu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ku0;

.field public final b:Lv0/c/b/b/g/a/mc1;

.field public final c:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ku0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/mu0;->a:Lv0/c/b/b/g/a/ku0;

    iput-object p2, p0, Lv0/c/b/b/g/a/mu0;->b:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/mu0;->c:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/mu0;->a:Lv0/c/b/b/g/a/ku0;

    iget-object v1, p0, Lv0/c/b/b/g/a/mu0;->b:Lv0/c/b/b/g/a/mc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/mu0;->c:Lv0/c/b/b/g/a/xb1;

    check-cast p1, Lorg/json/JSONArray;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv0/c/b/b/g/a/id1;->g:Lv0/c/b/b/g/a/id1;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/om0;

    invoke-direct {p1, v3}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;)V

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v4, v1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v4, v4, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget v4, v4, Lv0/c/b/b/g/a/qc1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    iget-object v6, v0, Lv0/c/b/b/g/a/ku0;->d:Lv0/c/b/b/g/a/dd1;

    iget-object v7, v1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v7, v7, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget v7, v7, Lv0/c/b/b/g/a/qc1;->k:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lv0/c/b/b/g/a/dd1;->a(I)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v7, v7, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget v7, v7, Lv0/c/b/b/g/a/qc1;->k:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v7, v1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v7, v7, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget v7, v7, Lv0/c/b/b/g/a/qc1;->k:I

    if-ge v5, v7, :cond_2

    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7}, Lv0/c/b/b/g/a/ku0;->c(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ln1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Lv0/c/b/b/g/a/om0;

    invoke-direct {v7, v3}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;)V

    .line 4
    new-instance v8, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v8, v7}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lv0/c/b/b/g/a/ku0;->c(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    sget-object v1, Lv0/c/b/b/g/a/ou0;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v0, v0, Lv0/c/b/b/g/a/ku0;->b:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, v1, v0}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    :goto_2
    return-object v0
.end method
