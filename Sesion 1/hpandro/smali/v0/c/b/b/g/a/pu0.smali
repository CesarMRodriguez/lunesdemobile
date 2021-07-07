.class public final synthetic Lv0/c/b/b/g/a/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ku0;

.field public final b:Lv0/c/b/b/g/a/yg0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ku0;Lv0/c/b/b/g/a/yg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/pu0;->a:Lv0/c/b/b/g/a/ku0;

    iput-object p2, p0, Lv0/c/b/b/g/a/pu0;->b:Lv0/c/b/b/g/a/yg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/pu0;->a:Lv0/c/b/b/g/a/ku0;

    iget-object v1, p0, Lv0/c/b/b/g/a/pu0;->b:Lv0/c/b/b/g/a/yg0;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ku0;->d:Lv0/c/b/b/g/a/dd1;

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/g/a/dd1;->a:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/n9;

    const-string v0, "process json failed"

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/n9;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method
