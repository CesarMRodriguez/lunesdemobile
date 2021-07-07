.class public final Lv0/c/b/b/g/a/ku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/lu0<",
        "Lv0/c/b/b/g/a/zb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/wa0;

.field public final b:Lv0/c/b/b/g/a/kn1;

.field public final c:Lv0/c/b/b/g/a/ue0;

.field public final d:Lv0/c/b/b/g/a/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/dd1<",
            "Lv0/c/b/b/g/a/yg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wa0;Lv0/c/b/b/g/a/kn1;Lv0/c/b/b/g/a/ue0;Lv0/c/b/b/g/a/dd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/wa0;",
            "Lv0/c/b/b/g/a/kn1;",
            "Lv0/c/b/b/g/a/ue0;",
            "Lv0/c/b/b/g/a/dd1<",
            "Lv0/c/b/b/g/a/yg0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ku0;->a:Lv0/c/b/b/g/a/wa0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ku0;->b:Lv0/c/b/b/g/a/kn1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ku0;->c:Lv0/c/b/b/g/a/ue0;

    iput-object p4, p0, Lv0/c/b/b/g/a/ku0;->d:Lv0/c/b/b/g/a/dd1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z
    .locals 0

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv0/c/b/b/g/a/ec1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/zb0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ku0;->d:Lv0/c/b/b/g/a/dd1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/dd1;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/nu0;

    invoke-direct {v1, p0, p2}, Lv0/c/b/b/g/a/nu0;-><init>(Lv0/c/b/b/g/a/ku0;Lv0/c/b/b/g/a/xb1;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/ku0;->b:Lv0/c/b/b/g/a/kn1;

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/mu0;

    invoke-direct {v1, p0, p1, p2}, Lv0/c/b/b/g/a/mu0;-><init>(Lv0/c/b/b/g/a/ku0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ku0;->b:Lv0/c/b/b/g/a/kn1;

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ln1;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            "Lorg/json/JSONObject;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/zb0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    iget-object v0, v7, Lv0/c/b/b/g/a/ku0;->d:Lv0/c/b/b/g/a/dd1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/dd1;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v3

    iget-object v0, v7, Lv0/c/b/b/g/a/ku0;->c:Lv0/c/b/b/g/a/ue0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/ue0;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v2, Lv0/c/b/b/g/a/xe0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v6}, Lv0/c/b/b/g/a/xe0;-><init>(Lv0/c/b/b/g/a/ue0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v10

    iget-object v1, v0, Lv0/c/b/b/g/a/ue0;->b:Lv0/c/b/b/g/a/ye0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "images"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lv0/c/b/b/g/a/ye0;->h:Lv0/c/b/b/g/a/w2;

    iget-boolean v11, v9, Lv0/c/b/b/g/a/w2;->f:Z

    iget-boolean v9, v9, Lv0/c/b/b/g/a/w2;->h:Z

    invoke-virtual {v1, v8, v11, v9}, Lv0/c/b/b/g/a/ye0;->a(Lorg/json/JSONArray;ZZ)Lv0/c/b/b/g/a/ln1;

    move-result-object v11

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/ue0;->b:Lv0/c/b/b/g/a/ye0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "secondary_image"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v1, Lv0/c/b/b/g/a/ye0;->h:Lv0/c/b/b/g/a/w2;

    iget-boolean v9, v9, Lv0/c/b/b/g/a/w2;->f:Z

    invoke-virtual {v1, v8, v9}, Lv0/c/b/b/g/a/ye0;->b(Lorg/json/JSONObject;Z)Lv0/c/b/b/g/a/ln1;

    move-result-object v13

    .line 5
    iget-object v1, v0, Lv0/c/b/b/g/a/ue0;->b:Lv0/c/b/b/g/a/ye0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "app_icon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v1, Lv0/c/b/b/g/a/ye0;->h:Lv0/c/b/b/g/a/w2;

    iget-boolean v9, v9, Lv0/c/b/b/g/a/w2;->f:Z

    invoke-virtual {v1, v8, v9}, Lv0/c/b/b/g/a/ye0;->b(Lorg/json/JSONObject;Z)Lv0/c/b/b/g/a/ln1;

    move-result-object v12

    .line 7
    iget-object v1, v0, Lv0/c/b/b/g/a/ue0;->b:Lv0/c/b/b/g/a/ye0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "attribution"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v14, "image"

    if-nez v8, :cond_0

    invoke-static {v9}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v2, :cond_1

    if-eqz v9, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1, v2, v15, v9}, Lv0/c/b/b/g/a/ye0;->a(Lorg/json/JSONArray;ZZ)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    new-instance v9, Lv0/c/b/b/g/a/df0;

    invoke-direct {v9, v1, v8}, Lv0/c/b/b/g/a/df0;-><init>(Lv0/c/b/b/g/a/ye0;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lv0/c/b/b/g/a/ye0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v9, v1}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    const-string v2, "require"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/ye0;->c(ZLv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, v0, Lv0/c/b/b/g/a/ue0;->b:Lv0/c/b/b/g/a/ye0;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/String;

    const-string v18, "html_containers"

    aput-object v18, v8, v15

    const-string v18, "instream"

    const/16 v16, 0x1

    aput-object v18, v8, v16

    invoke-static {v6, v8}, Lv0/c/b/b/a/y/b/h0;->d(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "video"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v15, "vast_xml"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v2, "Required field \'vast_xml\' is missing"

    invoke-static {v2}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_1
    const/4 v15, 0x0

    invoke-static {v15}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    iget-object v9, v2, Lv0/c/b/b/g/a/ye0;->i:Lv0/c/b/b/g/a/vf0;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v4

    new-instance v15, Lv0/c/b/b/g/a/wf0;

    invoke-direct {v15, v9}, Lv0/c/b/b/g/a/wf0;-><init>(Lv0/c/b/b/g/a/vf0;)V

    iget-object v5, v9, Lv0/c/b/b/g/a/vf0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v15, v5}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v4

    new-instance v5, Lv0/c/b/b/g/a/uf0;

    invoke-direct {v5, v9, v8}, Lv0/c/b/b/g/a/uf0;-><init>(Lv0/c/b/b/g/a/vf0;Lorg/json/JSONObject;)V

    iget-object v8, v9, Lv0/c/b/b/g/a/vf0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v8}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v4

    .line 12
    sget-object v5, Lv0/c/b/b/g/a/k0;->L1:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v8, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v8, v8, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v8, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lv0/c/b/b/g/a/ye0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v8, v9, v5, v2}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    .line 15
    const-class v4, Ljava/lang/Exception;

    new-instance v5, Lv0/c/b/b/g/a/ef0;

    invoke-direct {v5}, Lv0/c/b/b/g/a/ef0;-><init>()V

    sget-object v8, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v2, v4, v5, v8}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, v2, Lv0/c/b/b/g/a/ye0;->i:Lv0/c/b/b/g/a/vf0;

    const-string v4, "base_url"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "html"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v9

    new-instance v8, Lv0/c/b/b/g/a/xf0;

    invoke-direct {v8, v2, v4, v5}, Lv0/c/b/b/g/a/xf0;-><init>(Lv0/c/b/b/g/a/vf0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lv0/c/b/b/g/a/vf0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v9, v8, v2}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    .line 18
    new-instance v4, Lv0/c/b/b/g/a/ff0;

    invoke-direct {v4, v2}, Lv0/c/b/b/g/a/ff0;-><init>(Lv0/c/b/b/g/a/ln1;)V

    sget-object v5, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v2, v4, v5}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    .line 19
    :goto_2
    iget-object v4, v0, Lv0/c/b/b/g/a/ue0;->b:Lv0/c/b/b/g/a/ye0;

    const-string v5, "enable_omid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "omid_settings"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "omid_html"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v8}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    invoke-static {v8}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v9

    new-instance v8, Lv0/c/b/b/g/a/cf0;

    invoke-direct {v8, v4, v5}, Lv0/c/b/b/g/a/cf0;-><init>(Lv0/c/b/b/g/a/ye0;Ljava/lang/String;)V

    sget-object v4, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    invoke-static {v9, v8, v4}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v4

    :goto_4
    iget-object v5, v0, Lv0/c/b/b/g/a/ue0;->c:Lv0/c/b/b/g/a/of0;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "custom_assets"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v5

    move-object/from16 v21, v3

    move-object v3, v5

    goto/16 :goto_b

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_f

    move/from16 v19, v15

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_e

    move-object/from16 v20, v8

    const-string v8, "name"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v7, "type"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v3

    const-string v3, "string"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    if-eq v3, v7, :cond_c

    const/4 v7, 0x2

    if-eq v3, v7, :cond_b

    goto :goto_9

    :cond_b
    iget-object v3, v5, Lv0/c/b/b/g/a/of0;->b:Lv0/c/b/b/g/a/ye0;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "image_value"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v15, v3, Lv0/c/b/b/g/a/ye0;->h:Lv0/c/b/b/g/a/w2;

    iget-boolean v15, v15, Lv0/c/b/b/g/a/w2;->f:Z

    invoke-virtual {v3, v7, v15}, Lv0/c/b/b/g/a/ye0;->b(Lorg/json/JSONObject;Z)Lv0/c/b/b/g/a/ln1;

    move-result-object v3

    .line 22
    new-instance v7, Lv0/c/b/b/g/a/qf0;

    invoke-direct {v7, v8}, Lv0/c/b/b/g/a/qf0;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lv0/c/b/b/g/a/of0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v7, v8}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v3

    goto :goto_8

    :cond_c
    new-instance v3, Lv0/c/b/b/g/a/tf0;

    const-string v7, "string_value"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7}, Lv0/c/b/b/g/a/tf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v3

    :goto_8
    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v21, v3

    goto :goto_9

    :cond_e
    move-object/from16 v21, v3

    move-object/from16 v20, v8

    :goto_9
    const/4 v3, 0x0

    invoke-static {v3}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v7

    :goto_a
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p0

    move/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    goto/16 :goto_5

    :cond_f
    move-object/from16 v21, v3

    .line 23
    new-instance v3, Lv0/c/b/b/g/a/nm1;

    invoke-static {v9}, Lv0/c/b/b/g/a/yk1;->z(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/yk1;

    move-result-object v6

    invoke-direct {v3, v6}, Lv0/c/b/b/g/a/nm1;-><init>(Lv0/c/b/b/g/a/tk1;)V

    .line 24
    sget-object v6, Lv0/c/b/b/g/a/rf0;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v5, v5, Lv0/c/b/b/g/a/of0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v6, v5}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v3

    :goto_b
    const/16 v5, 0x8

    new-array v5, v5, [Lv0/c/b/b/g/a/ln1;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v7, 0x1

    aput-object v11, v5, v7

    const/4 v9, 0x2

    aput-object v13, v5, v9

    const/4 v8, 0x3

    aput-object v12, v5, v8

    const/4 v8, 0x4

    aput-object v1, v5, v8

    const/4 v8, 0x5

    aput-object v2, v5, v8

    const/4 v8, 0x6

    aput-object v4, v5, v8

    const/4 v8, 0x7

    aput-object v3, v5, v8

    .line 25
    invoke-static {v5}, Lv0/c/b/b/g/a/yk1;->x([Ljava/lang/Object;)Lv0/c/b/b/g/a/yk1;

    move-result-object v5

    .line 26
    new-instance v15, Lv0/c/b/b/g/a/we0;

    move-object v8, v15

    const/4 v14, 0x2

    move-object v9, v0

    const/4 v7, 0x2

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lv0/c/b/b/g/a/we0;-><init>(Lv0/c/b/b/g/a/ue0;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lorg/json/JSONObject;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/ue0;->a:Lv0/c/b/b/g/a/kn1;

    .line 27
    new-instance v2, Lv0/c/b/b/g/a/pm1;

    invoke-direct {v2, v5, v6, v0, v1}, Lv0/c/b/b/g/a/pm1;-><init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    new-array v0, v7, [Lv0/c/b/b/g/a/ln1;

    aput-object v21, v0, v6

    const/4 v7, 0x1

    aput-object v2, v0, v7

    .line 28
    invoke-static {v0}, Lv0/c/b/b/g/a/yk1;->x([Ljava/lang/Object;)Lv0/c/b/b/g/a/yk1;

    move-result-object v8

    .line 29
    new-instance v9, Lv0/c/b/b/g/a/ru0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/ru0;-><init>(Lv0/c/b/b/g/a/ku0;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/ku0;->b:Lv0/c/b/b/g/a/kn1;

    .line 30
    new-instance v2, Lv0/c/b/b/g/a/pm1;

    invoke-direct {v2, v8, v7, v1, v9}, Lv0/c/b/b/g/a/pm1;-><init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
