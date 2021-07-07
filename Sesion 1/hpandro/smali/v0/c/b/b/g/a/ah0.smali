.class public final synthetic Lv0/c/b/b/g/a/ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/yg0;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yg0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ah0;->a:Lv0/c/b/b/g/a/yg0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ah0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/ah0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/ah0;->a:Lv0/c/b/b/g/a/yg0;

    iget-object v1, p0, Lv0/c/b/b/g/a/ah0;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/ah0;->c:Lorg/json/JSONObject;

    check-cast p1, Lv0/c/b/b/g/a/hp;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/yg0;->i:Lv0/c/b/b/g/a/s6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv0/c/b/b/g/a/fl;

    invoke-direct {v3}, Lv0/c/b/b/g/a/fl;-><init>()V

    .line 3
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->K()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lv0/c/b/b/g/a/r6;

    invoke-direct {v5, v3}, Lv0/c/b/b/g/a/r6;-><init>(Lv0/c/b/b/g/a/fl;)V

    invoke-virtual {v0, v4, v5}, Lv0/c/b/b/g/a/s6;->b(Ljava/lang/String;Lv0/c/b/b/g/a/u6;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v1, v0}, Lv0/c/b/b/g/a/m8;->r(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v3
.end method
