.class public final Lv0/c/b/b/i/b/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public final synthetic e:Lv0/c/b/b/i/b/f4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/k4;->e:Lv0/c/b/b/i/b/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/i/b/k4;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/k4;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    iget-boolean v0, p0, Lv0/c/b/b/i/b/k4;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/k4;->c:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/k4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/i/b/k4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v5, :cond_7

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "n"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "t"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x64

    const/4 v11, 0x2

    if-eq v9, v10, :cond_2

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_1

    const/16 v10, 0x73

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "s"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v9, "l"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const-string v9, "d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_1
    const-string v9, "v"

    if-eqz v8, :cond_6

    if-eq v8, v0, :cond_5

    if-eq v8, v11, :cond_4

    :try_start_2
    iget-object v5, p0, Lv0/c/b/b/i/b/k4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 1
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 2
    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    :try_start_3
    iget-object v5, p0, Lv0/c/b/b/i/b/k4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 3
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 4
    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lv0/c/b/b/i/b/k4;->d:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    iget-object v0, p0, Lv0/c/b/b/i/b/k4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 6
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lv0/c/b/b/i/b/k4;->d:Landroid/os/Bundle;

    if-nez v0, :cond_9

    iget-object v0, p0, Lv0/c/b/b/i/b/k4;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lv0/c/b/b/i/b/k4;->d:Landroid/os/Bundle;

    :cond_9
    iget-object v0, p0, Lv0/c/b/b/i/b/k4;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/k4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/i/b/k4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/i/b/k4;->a:Ljava/lang/String;

    .line 1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "n"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "v"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "t"

    if-eqz v4, :cond_3

    :try_start_1
    const-string v4, "s"

    goto :goto_1

    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    if-eqz v4, :cond_4

    const-string v4, "l"

    goto :goto_1

    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    if-eqz v4, :cond_5

    const-string v4, "d"

    :goto_1
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lv0/c/b/b/i/b/k4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 2
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lv0/c/b/b/i/b/k4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 5
    invoke-virtual {v5, v6, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lv0/c/b/b/i/b/k4;->d:Landroid/os/Bundle;

    return-void
.end method
