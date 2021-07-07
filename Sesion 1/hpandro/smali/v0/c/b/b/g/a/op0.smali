.class public final Lv0/c/b/b/g/a/op0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/r9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/r9<",
        "Lv0/c/b/b/g/a/lp0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    check-cast p1, Lv0/c/b/b/g/a/lp0;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lv0/c/b/b/g/a/lp0;->c:Lv0/c/b/b/g/a/zf;

    .line 1
    iget-object v3, v3, Lv0/c/b/b/g/a/zf;->b:Ljava/lang/String;

    const-string v4, "base_url"

    .line 2
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lv0/c/b/b/g/a/lp0;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lv0/c/b/b/g/a/lp0;->a:Lv0/c/b/b/g/a/sp0;

    iget-object v3, v3, Lv0/c/b/b/g/a/sp0;->c:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    iget-object v4, p1, Lv0/c/b/b/g/a/lp0;->a:Lv0/c/b/b/g/a/sp0;

    iget-object v4, v4, Lv0/c/b/b/g/a/sp0;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lv0/c/b/b/a/y/b/c1;->F(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lv0/c/b/b/g/a/lp0;->a:Lv0/c/b/b/g/a/sp0;

    iget v3, v3, Lv0/c/b/b/g/a/sp0;->a:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p1, Lv0/c/b/b/g/a/lp0;->a:Lv0/c/b/b/g/a/sp0;

    iget-wide v3, v3, Lv0/c/b/b/g/a/sp0;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lv0/c/b/b/g/a/lp0;->c:Lv0/c/b/b/g/a/zf;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/zf;->h:Lorg/json/JSONObject;

    const-string v1, "flags"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
