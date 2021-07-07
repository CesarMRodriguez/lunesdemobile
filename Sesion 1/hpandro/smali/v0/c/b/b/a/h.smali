.class public final Lv0/c/b/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/kj2;

.field public final b:Lv0/c/b/b/a/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kj2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/h;->a:Lv0/c/b/b/g/a/kj2;

    iget-object p1, p1, Lv0/c/b/b/g/a/kj2;->g:Lv0/c/b/b/g/a/wi2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p1, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/c/b/b/a/a;

    iget v2, v1, Lv0/c/b/b/g/a/wi2;->e:I

    iget-object v3, v1, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    iget-object v1, v1, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lv0/c/b/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lv0/c/b/b/a/a;

    iget v2, p1, Lv0/c/b/b/g/a/wi2;->e:I

    iget-object v3, p1, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v0}, Lv0/c/b/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lv0/c/b/b/a/a;)V

    move-object v0, v1

    .line 2
    :goto_1
    iput-object v0, p0, Lv0/c/b/b/a/h;->b:Lv0/c/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/a/h;->a:Lv0/c/b/b/g/a/kj2;

    iget-object v1, v1, Lv0/c/b/b/g/a/kj2;->e:Ljava/lang/String;

    const-string v2, "Adapter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/c/b/b/a/h;->a:Lv0/c/b/b/g/a/kj2;

    iget-wide v1, v1, Lv0/c/b/b/g/a/kj2;->f:J

    const-string v3, "Latency"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lv0/c/b/b/a/h;->a:Lv0/c/b/b/g/a/kj2;

    iget-object v2, v2, Lv0/c/b/b/g/a/kj2;->h:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/a/h;->a:Lv0/c/b/b/g/a/kj2;

    iget-object v4, v4, Lv0/c/b/b/g/a/kj2;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "Credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/c/b/b/a/h;->b:Lv0/c/b/b/a/a;

    const-string v2, "Ad Error"

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv0/c/b/b/a/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
