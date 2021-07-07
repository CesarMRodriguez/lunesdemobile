.class public final synthetic Lv0/c/b/b/g/a/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ka;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ka;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ja;->a:Lv0/c/b/b/g/a/ka;

    iput-object p2, p0, Lv0/c/b/b/g/a/ja;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/ja;->a:Lv0/c/b/b/g/a/ka;

    iget-object v1, p0, Lv0/c/b/b/g/a/ja;->b:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/g/a/m9;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0/c/b/b/g/a/fl;

    invoke-direct {v2}, Lv0/c/b/b/g/a/fl;-><init>()V

    .line 2
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->K()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/g/a/r5;->p:Lv0/c/b/b/g/a/s6;

    new-instance v5, Lv0/c/b/b/g/a/ma;

    invoke-direct {v5, v0, v2}, Lv0/c/b/b/g/a/ma;-><init>(Lv0/c/b/b/g/a/ka;Lv0/c/b/b/g/a/fl;)V

    invoke-virtual {v4, v3, v5}, Lv0/c/b/b/g/a/s6;->b(Ljava/lang/String;Lv0/c/b/b/g/a/u6;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lv0/c/b/b/g/a/ka;->b:Lv0/c/b/b/g/a/r9;

    invoke-interface {v3, v1}, Lv0/c/b/b/g/a/r9;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "args"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lv0/c/b/b/g/a/ka;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lv0/c/b/b/g/a/m8;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
