.class public final synthetic Lv0/c/b/b/g/a/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ok;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/kk;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/kk;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/kk;->c:Ljava/util/Map;

    iput-object p4, p0, Lv0/c/b/b/g/a/kk;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/kk;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/kk;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/kk;->c:Ljava/util/Map;

    iget-object v3, p0, Lv0/c/b/b/g/a/kk;->d:[B

    const-string v4, "params"

    .line 1
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "firstline"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "uri"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "verb"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {p1, v2}, Lv0/c/b/b/g/a/lk;->b(Landroid/util/JsonWriter;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
