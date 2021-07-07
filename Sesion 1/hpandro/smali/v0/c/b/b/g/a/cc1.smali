.class public final Lv0/c/b/b/g/a/cc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lv0/c/b/b/g/a/yb1;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    move-object v8, v5

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "nofill_urls"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {p1}, Lv0/c/b/b/a/y/b/h0;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v10, "refresh_interval"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v10, "gws_query_id"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v10, "analytics_query_ad_event_id"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v10, "is_idless"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_0

    :cond_4
    const-string v10, "response_code"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    :cond_5
    const-string v10, "latency"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_0

    :cond_6
    sget-object v10, Lv0/c/b/b/g/a/k0;->E4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v11, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v11, v11, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v11, v10}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "public_error"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v9

    sget-object v10, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v9, v10, :cond_7

    new-instance v8, Lv0/c/b/b/g/a/yb1;

    invoke-direct {v8, p1}, Lv0/c/b/b/g/a/yb1;-><init>(Landroid/util/JsonReader;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lv0/c/b/b/g/a/cc1;->a:Ljava/util/List;

    iput v1, p0, Lv0/c/b/b/g/a/cc1;->c:I

    iput-object v4, p0, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    iput-object v5, p0, Lv0/c/b/b/g/a/cc1;->d:Ljava/lang/String;

    iput v2, p0, Lv0/c/b/b/g/a/cc1;->e:I

    iput-wide v6, p0, Lv0/c/b/b/g/a/cc1;->f:J

    iput-object v8, p0, Lv0/c/b/b/g/a/cc1;->h:Lv0/c/b/b/g/a/yb1;

    iput-boolean v3, p0, Lv0/c/b/b/g/a/cc1;->g:Z

    return-void
.end method
