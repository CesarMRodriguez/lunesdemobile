.class public final Lv0/f/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/h2;->s(Lorg/json/JSONObject;Lv0/f/h2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lv0/f/h2$h;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lv0/f/h2$h;)V
    .locals 0

    iput-object p1, p0, Lv0/f/h2$a;->e:Lorg/json/JSONObject;

    iput-object p2, p0, Lv0/f/h2$a;->f:Lv0/f/h2$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lv0/f/h2$a;->e:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/f/h2$a;->f:Lv0/f/h2$h;

    if-eqz v0, :cond_0

    new-instance v2, Lv0/f/h2$q;

    const-string v3, "Attempted to send null tags"

    invoke-direct {v2, v1, v3}, Lv0/f/h2$q;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lv0/f/h2$h;->a(Lv0/f/h2$q;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lv0/f/l3;->d(Z)Lv0/f/d4$c;

    move-result-object v0

    iget-object v0, v0, Lv0/f/d4$c;->b:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lv0/f/h2$a;->e:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v6, p0, Lv0/f/h2$a;->e:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONArray;

    if-nez v7, :cond_6

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lv0/f/h2$a;->e:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v5, :cond_5

    :try_start_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    :goto_2
    sget-object v6, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Omitting key \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'! sendTags DO NOT supported nested values!"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v6, v4, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 2
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, p0, Lv0/f/h2$a;->f:Lv0/f/h2$h;

    .line 3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tags"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v3

    if-eqz v0, :cond_8

    .line 4
    iget-object v4, v3, Lv0/f/d4;->e:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v4

    iget-object v4, v4, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2, v4, v5}, Lv0/f/d4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v3

    if-eqz v0, :cond_9

    .line 6
    iget-object v4, v3, Lv0/f/d4;->e:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v4

    iget-object v4, v4, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2, v4, v5}, Lv0/f/d4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    if-eqz v0, :cond_a

    .line 7
    new-instance v3, Lv0/f/h2$q;

    const-string v4, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-static {v4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lv0/f/h2$q;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lv0/f/h2$h;->a(Lv0/f/h2$q;)V

    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 8
    :cond_b
    iget-object v1, p0, Lv0/f/h2$a;->f:Lv0/f/h2$h;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Lv0/f/h2$h;->b(Lorg/json/JSONObject;)V

    :cond_c
    :goto_3
    return-void
.end method
