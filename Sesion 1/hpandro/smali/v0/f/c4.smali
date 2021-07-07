.class public Lv0/f/c4;
.super Lv0/f/d4;
.source "SourceFile"


# static fields
.field public static l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv0/f/l3$a;->e:Lv0/f/l3$a;

    invoke-direct {p0, v0}, Lv0/f/d4;-><init>(Lv0/f/l3$a;)V

    return-void
.end method


# virtual methods
.method public e(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lv0/f/h2;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lv0/f/h2$k;
    .locals 1

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    return-object v0
.end method

.method public s(Ljava/lang/String;Z)Lv0/f/x3;
    .locals 1

    new-instance v0, Lv0/f/a4;

    invoke-direct {v0, p1, p2}, Lv0/f/a4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "identifier"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lv0/f/h2;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/f/d4;->m(Ljava/lang/Integer;)Lv0/f/d4$d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f/d4$d;->a()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 10

    .line 1
    sput-object p1, Lv0/f/h2;->d:Ljava/lang/String;

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    sget-object v1, Lv0/f/h2;->d:Ljava/lang/String;

    const-string v2, "GT_PLAYER_ID"

    .line 2
    invoke-static {v0, v2, v1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lv0/f/h2;->E:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/f/h2;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv0/f/i2;

    invoke-direct {v1}, Lv0/f/i2;-><init>()V

    const-string v2, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :goto_1
    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v0}, Lv0/f/h2;->j(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/onesignal/OSSubscriptionState;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object p1, v0, Lcom/onesignal/OSSubscriptionState;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/onesignal/OSSubscriptionState;->e:Lv0/f/p1;

    invoke-virtual {v1, v0}, Lv0/f/p1;->a(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    sget-object v0, Lv0/f/h2;->P:Lv0/f/h2$j;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lv0/f/h2$j;->a:Lorg/json/JSONArray;

    iget-boolean v3, v0, Lv0/f/h2$j;->b:Z

    iget-object v0, v0, Lv0/f/h2$j;->c:Lv0/f/i3;

    const-string v4, "/on_purchase"

    const-string v5, "players/"

    .line 7
    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    new-instance v2, Lv0/f/h2$j;

    invoke-direct {v2, v1}, Lv0/f/h2$j;-><init>(Lorg/json/JSONArray;)V

    sput-object v2, Lv0/f/h2;->P:Lv0/f/h2$j;

    iput-boolean v3, v2, Lv0/f/h2$j;->b:Z

    iput-object v0, v2, Lv0/f/h2$j;->c:Lv0/f/i3;

    goto :goto_4

    :cond_5
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "app_id"

    invoke-static {}, Lv0/f/h2;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    const-string v3, "existing"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string v2, "purchases"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lv0/e/a/a/a;->C(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V

    invoke-static {}, Lv0/f/h2;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv0/f/h2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lv0/e/a/a/a;->C(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v2, "Failed to generate JSON for sendPurchases."

    invoke-static {v1, v2, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_7
    :goto_4
    sput-object v7, Lv0/f/h2;->P:Lv0/f/h2$j;

    .line 9
    :cond_8
    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv0/f/z3;->u()V

    .line 11
    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    .line 12
    sget-object v1, Lv0/f/d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1, v1}, Lv0/f/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
