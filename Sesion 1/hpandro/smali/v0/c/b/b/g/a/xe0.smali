.class public final synthetic Lv0/c/b/b/g/a/xe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/mc1;

.field public final f:Lv0/c/b/b/g/a/xb1;

.field public final g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ue0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/xe0;->e:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/xe0;->f:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/xe0;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    iget-object v1, p0, Lv0/c/b/b/g/a/xe0;->e:Lv0/c/b/b/g/a/mc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/xe0;->f:Lv0/c/b/b/g/a/xb1;

    iget-object v3, p0, Lv0/c/b/b/g/a/xe0;->g:Lorg/json/JSONObject;

    new-instance v4, Lv0/c/b/b/g/a/ic0;

    invoke-direct {v4}, Lv0/c/b/b/g/a/ic0;-><init>()V

    const-string v5, "template_id"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1
    monitor-enter v4

    :try_start_0
    iput v5, v4, Lv0/c/b/b/g/a/ic0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v4

    const-string v5, "custom_template_id"

    .line 2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    monitor-enter v4

    :try_start_1
    iput-object v5, v4, Lv0/c/b/b/g/a/ic0;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    const-string v5, "omid_settings"

    .line 4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v7, "omid_partner_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 5
    :goto_0
    monitor-enter v4

    :try_start_2
    iput-object v5, v4, Lv0/c/b/b/g/a/ic0;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    .line 6
    iget-object v1, v1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v5, v1, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ic0;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ic0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/nv0;

    const-string v2, "Unexpected custom template id in the response."

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lv0/c/b/b/g/a/nv0;

    const-string v2, "No custom template id for custom template ad response."

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const-string v0, "rating"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 7
    monitor-enter v4

    :try_start_3
    iput-wide v0, v4, Lv0/c/b/b/g/a/ic0;->n:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    const-string v0, "headline"

    const-string v1, "headline"

    .line 8
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Lv0/c/b/b/g/a/xb1;->H:Z

    if-eqz v2, :cond_5

    .line 9
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 10
    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 11
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wj;->a()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v5, 0x7f11011a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "Test Ad"

    .line 12
    :goto_2
    invoke-static {v2, v7}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v5}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v5

    const-string v7, " : "

    invoke-static {v5, v2, v7, v1}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v0, v1}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    const-string v1, "body"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    const-string v1, "call_to_action"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    const-string v1, "store"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    const-string v1, "price"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    const-string v1, "advertiser"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v4

    throw v0

    .line 14
    :cond_6
    new-instance v1, Lv0/c/b/b/g/a/nv0;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v2

    const/16 v3, 0x20

    const-string v4, "Invalid template ID: "

    invoke-static {v3, v4, v2}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    .line 16
    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v0

    .line 17
    monitor-exit v4

    throw v0
.end method
