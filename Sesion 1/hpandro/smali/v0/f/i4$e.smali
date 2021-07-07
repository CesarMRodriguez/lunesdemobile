.class public Lv0/f/i4$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/i4;


# direct methods
.method public constructor <init>(Lv0/f/i4;)V
    .locals 0

    iput-object p1, p0, Lv0/f/i4$e;->a:Lv0/f/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lv0/f/i4$e;->a:Lv0/f/i4;

    .line 1
    iget-object v2, v2, Lv0/f/i4;->d:Lv0/f/r0;

    .line 2
    iget-boolean v2, v2, Lv0/f/r0;->j:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object v0

    iget-object v2, p0, Lv0/f/i4$e;->a:Lv0/f/i4;

    .line 3
    iget-object v2, v2, Lv0/f/i4;->d:Lv0/f/r0;

    .line 4
    invoke-virtual {v0, v2, p1}, Lv0/f/t0;->s(Lv0/f/r0;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object v0

    iget-object v2, p0, Lv0/f/i4$e;->a:Lv0/f/i4;

    .line 5
    iget-object v2, v2, Lv0/f/i4;->d:Lv0/f/r0;

    .line 6
    invoke-virtual {v0, v2, p1}, Lv0/f/t0;->r(Lv0/f/r0;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    const-string v0, "close"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/f/i4$e;->a:Lv0/f/i4;

    invoke-virtual {p1, v1}, Lv0/f/i4;->e(Lv0/f/i4$f;)V

    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-object v0, Lv0/f/i4$g;->h:Lv0/f/i4$g;

    const-string v1, "displayLocation"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "FULL_SCREEN"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/f/i4$g;->valueOf(Ljava/lang/String;)Lv0/f/i4$g;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v4, v0

    :goto_0
    const/4 v1, -0x1

    if-ne v4, v0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    iget-object v0, p0, Lv0/f/i4$e;->a:Lv0/f/i4;

    .line 3
    iget-object v0, v0, Lv0/f/i4;->c:Landroid/app/Activity;

    const-string v2, "pageMetaData"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lv0/f/i4;->c(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v5, v1

    .line 5
    :goto_1
    iget-object p1, p0, Lv0/f/i4$e;->a:Lv0/f/i4;

    .line 6
    sget-object v0, Lv0/f/i4;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0/f/y;

    iget-object v3, p1, Lv0/f/i4;->a:Lv0/f/g2;

    iget-object v1, p1, Lv0/f/i4;->d:Lv0/f/r0;

    .line 8
    iget-wide v6, v1, Lv0/f/r0;->f:D

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lv0/f/y;-><init>(Landroid/webkit/WebView;Lv0/f/i4$g;ID)V

    iput-object v0, p1, Lv0/f/i4;->b:Lv0/f/y;

    new-instance v1, Lv0/f/l4;

    invoke-direct {v1, p1}, Lv0/f/l4;-><init>(Lv0/f/i4;)V

    .line 10
    iput-object v1, v0, Lv0/f/y;->n:Lv0/f/y$c;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lv0/f/i4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lv0/f/i4;->d:Lv0/f/r0;

    iget-object v1, v1, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/f/a;->d(Ljava/lang/String;Lv0/f/a$b;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSJavaScriptInterface:postMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rendering_complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lv0/f/i4$e;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v1, "action_taken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/f/i4$e;->a:Lv0/f/i4;

    .line 3
    iget-object p1, p1, Lv0/f/i4;->b:Lv0/f/y;

    .line 4
    iget-boolean p1, p1, Lv0/f/y;->i:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lv0/f/i4$e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
