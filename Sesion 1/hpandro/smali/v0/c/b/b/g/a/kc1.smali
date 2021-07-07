.class public final Lv0/c/b/b/g/a/kc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/xb1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/cc1;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/jc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lv0/c/b/b/g/a/xb1;

    invoke-direct {v4, p1}, Lv0/c/b/b/g/a/xb1;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_2
    const-string v5, "common"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lv0/c/b/b/g/a/cc1;

    invoke-direct {v3, p1}, Lv0/c/b/b/g/a/cc1;-><init>(Landroid/util/JsonReader;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    :cond_5
    const-string v5, "actions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v7, "info"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lv0/c/b/b/a/y/b/h0;->i(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v6, Lv0/c/b/b/g/a/jc1;

    invoke-direct {v6, v4, v5}, Lv0/c/b/b/g/a/jc1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_b
    iput-object v1, p0, Lv0/c/b/b/g/a/kc1;->c:Ljava/util/List;

    iput-object v0, p0, Lv0/c/b/b/g/a/kc1;->a:Ljava/util/List;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Lv0/c/b/b/g/a/cc1;

    new-instance p1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lv0/c/b/b/g/a/cc1;-><init>(Landroid/util/JsonReader;)V

    :goto_6
    iput-object v3, p0, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    return-void
.end method

.method public static a(Ljava/io/Reader;)Lv0/c/b/b/g/a/kc1;
    .locals 3

    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/kc1;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/kc1;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 2
    :goto_0
    :try_start_2
    new-instance v1, Lv0/c/b/b/g/a/bc1;

    const-string v2, "unable to parse ServerResponse"

    invoke-direct {v1, v2, v0}, Lv0/c/b/b/g/a/bc1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_1
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 4
    :catch_6
    throw v0
.end method
