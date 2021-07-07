.class public final Lv0/c/b/b/g/a/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/b/k0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/h0;->l(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/ec1;->d:Lorg/json/JSONObject;

    const-string v0, "ad_html"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    const-string v0, "ad_base_url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    const-string v0, "ad_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/ec1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ec1;->d:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/h0;->g(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    return-void
.end method
