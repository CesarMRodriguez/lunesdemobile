.class public Lv0/f/f4;
.super Lv0/f/i3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lv0/f/d4;


# direct methods
.method public constructor <init>(Lv0/f/d4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lv0/f/f4;->c:Lv0/f/d4;

    iput-object p2, p0, Lv0/f/f4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lv0/f/f4;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object p3, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed PUT sync request with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lv0/f/f4;->c:Lv0/f/d4;

    iget-object v0, v0, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lv0/f/f4;->c:Lv0/f/d4;

    const-string v3, "No user with this id found"

    invoke-static {v2, p1, p2, v3}, Lv0/f/d4;->a(Lv0/f/d4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/f/f4;->c:Lv0/f/d4;

    invoke-static {v2}, Lv0/f/d4;->c(Lv0/f/d4;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv0/f/f4;->c:Lv0/f/d4;

    invoke-static {v2, p1}, Lv0/f/d4;->d(Lv0/f/d4;I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/f/f4;->a:Lorg/json/JSONObject;

    const-string v2, "tags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/f/f4;->c:Lv0/f/d4;

    new-instance v2, Lv0/f/h2$q;

    invoke-direct {v2, p1, p2}, Lv0/f/h2$q;-><init>(ILjava/lang/String;)V

    .line 3
    :goto_1
    iget-object v3, v0, Lv0/f/d4;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f/h2$h;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lv0/f/h2$h;->a(Lv0/f/h2$q;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lv0/f/f4;->a:Lorg/json/JSONObject;

    const-string v2, "external_user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting external user id for push with status code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p3, p1, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lv0/f/f4;->c:Lv0/f/d4;

    .line 7
    invoke-virtual {p1}, Lv0/f/d4;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lv0/f/f4;->c:Lv0/f/d4;

    iget-object p1, p1, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/f/f4;->c:Lv0/f/d4;

    iget-object v0, v0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v1, p0, Lv0/f/f4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lv0/f/f4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lv0/f/x3;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lv0/f/f4;->c:Lv0/f/d4;

    iget-object v1, p0, Lv0/f/f4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lv0/f/d4;->t(Lorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/f/f4;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/f/f4;->c:Lv0/f/d4;

    .line 1
    invoke-virtual {p1}, Lv0/f/d4;->v()V

    .line 2
    :cond_0
    iget-object p1, p0, Lv0/f/f4;->a:Lorg/json/JSONObject;

    const-string v0, "external_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/f/f4;->c:Lv0/f/d4;

    .line 3
    invoke-virtual {p1}, Lv0/f/d4;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
