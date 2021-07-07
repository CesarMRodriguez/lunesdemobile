.class public final synthetic Lv0/c/b/b/g/a/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ok;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/nk;->a:I

    iput-object p2, p0, Lv0/c/b/b/g/a/nk;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 5

    iget v0, p0, Lv0/c/b/b/g/a/nk;->a:I

    iget-object v1, p0, Lv0/c/b/b/g/a/nk;->b:Ljava/util/Map;

    const-string v2, "params"

    .line 1
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "firstline"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {p1, v1}, Lv0/c/b/b/g/a/lk;->b(Landroid/util/JsonWriter;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
