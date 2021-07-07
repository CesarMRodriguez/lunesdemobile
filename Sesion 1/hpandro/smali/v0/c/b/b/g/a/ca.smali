.class public final Lv0/c/b/b/g/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/jl<",
        "Lv0/c/b/b/g/a/m9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/b9;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv0/c/b/b/g/a/fl;

.field public final synthetic d:Lv0/c/b/b/g/a/z9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/z9;Lv0/c/b/b/g/a/b9;Ljava/lang/Object;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ca;->d:Lv0/c/b/b/g/a/z9;

    iput-object p2, p0, Lv0/c/b/b/g/a/ca;->a:Lv0/c/b/b/g/a/b9;

    iput-object p3, p0, Lv0/c/b/b/g/a/ca;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv0/c/b/b/g/a/ca;->c:Lv0/c/b/b/g/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lv0/c/b/b/g/a/m9;

    iget-object v0, p0, Lv0/c/b/b/g/a/ca;->d:Lv0/c/b/b/g/a/z9;

    iget-object v1, p0, Lv0/c/b/b/g/a/ca;->a:Lv0/c/b/b/g/a/b9;

    iget-object v2, p0, Lv0/c/b/b/g/a/ca;->b:Ljava/lang/Object;

    iget-object v3, p0, Lv0/c/b/b/g/a/ca;->c:Lv0/c/b/b/g/a/fl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->K()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv0/c/b/b/g/a/r5;->p:Lv0/c/b/b/g/a/s6;

    new-instance v6, Lv0/c/b/b/g/a/ea;

    invoke-direct {v6, v0, v1, v3}, Lv0/c/b/b/g/a/ea;-><init>(Lv0/c/b/b/g/a/z9;Lv0/c/b/b/g/a/b9;Lv0/c/b/b/g/a/fl;)V

    invoke-virtual {v5, v4, v6}, Lv0/c/b/b/g/a/s6;->b(Ljava/lang/String;Lv0/c/b/b/g/a/u6;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lv0/c/b/b/g/a/z9;->b:Lv0/c/b/b/g/a/r9;

    invoke-interface {v6, v2}, Lv0/c/b/b/g/a/r9;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lv0/c/b/b/g/a/z9;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lv0/c/b/b/g/a/m8;->r(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3, p1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/b9;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/b9;->d()V

    throw p1
.end method
