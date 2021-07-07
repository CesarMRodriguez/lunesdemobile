.class public abstract Lv0/c/b/a/i/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/Reader;)Lv0/c/b/a/i/b/s;
    .locals 3

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "nextRequestWaitMillis"

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lv0/c/b/a/i/b/i;

    invoke-direct {p0, v1, v2}, Lv0/c/b/a/i/b/i;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    new-instance p0, Lv0/c/b/a/i/b/i;

    invoke-direct {p0, v1, v2}, Lv0/c/b/a/i/b/i;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "Response is missing nextRequestWaitMillis field."

    :try_start_4
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a()J
.end method
