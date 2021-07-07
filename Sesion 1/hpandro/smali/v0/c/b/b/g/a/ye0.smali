.class public final Lv0/c/b/b/g/a/ye0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/te0;

.field public final c:Lv0/c/b/b/g/a/gv1;

.field public final d:Lv0/c/b/b/g/a/sk;

.field public final e:Lv0/c/b/b/a/y/d;

.field public final f:Lv0/c/b/b/g/a/pg2;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lv0/c/b/b/g/a/w2;

.field public final i:Lv0/c/b/b/g/a/vf0;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/te0;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/vf0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ye0;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/ye0;->b:Lv0/c/b/b/g/a/te0;

    iput-object p3, p0, Lv0/c/b/b/g/a/ye0;->c:Lv0/c/b/b/g/a/gv1;

    iput-object p4, p0, Lv0/c/b/b/g/a/ye0;->d:Lv0/c/b/b/g/a/sk;

    iput-object p5, p0, Lv0/c/b/b/g/a/ye0;->e:Lv0/c/b/b/a/y/d;

    iput-object p6, p0, Lv0/c/b/b/g/a/ye0;->f:Lv0/c/b/b/g/a/pg2;

    iput-object p7, p0, Lv0/c/b/b/g/a/ye0;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iput-object p1, p0, Lv0/c/b/b/g/a/ye0;->h:Lv0/c/b/b/g/a/w2;

    iput-object p9, p0, Lv0/c/b/b/g/a/ye0;->i:Lv0/c/b/b/g/a/vf0;

    iput-object p10, p0, Lv0/c/b/b/g/a/ye0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static c(ZLv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lv0/c/b/b/g/a/ln1<",
            "TT;>;TT;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lv0/c/b/b/g/a/nf0;

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/nf0;-><init>(Lv0/c/b/b/g/a/ln1;)V

    sget-object v0, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, p0, v0}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    const-class p0, Ljava/lang/Exception;

    new-instance v0, Lv0/c/b/b/g/a/ef0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ef0;-><init>()V

    sget-object v1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, p0, v0, v1}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lv0/c/b/b/g/a/tm2;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/tm2;

    invoke-direct {v0, v1, p0}, Lv0/c/b/b/g/a/tm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZ)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/s2;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lv0/c/b/b/g/a/ye0;->b(Lorg/json/JSONObject;Z)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_2
    new-instance p1, Lv0/c/b/b/g/a/nm1;

    invoke-static {v0}, Lv0/c/b/b/g/a/yk1;->z(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/yk1;

    move-result-object p2

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/nm1;-><init>(Lv0/c/b/b/g/a/tk1;)V

    .line 2
    sget-object p2, Lv0/c/b/b/g/a/bf0;->a:Lv0/c/b/b/g/a/hk1;

    iget-object p3, p0, Lv0/c/b/b/g/a/ye0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Z)Lv0/c/b/b/g/a/ln1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/s2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const/4 v0, 0x1

    const-string v1, "is_transparent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "width"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "height"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz p2, :cond_2

    new-instance p1, Lv0/c/b/b/g/a/s2;

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lv0/c/b/b/g/a/s2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lv0/c/b/b/g/a/ye0;->b:Lv0/c/b/b/g/a/te0;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lv0/c/b/b/a/y/b/z;->a:Lv0/c/b/b/g/a/k3;

    new-instance v1, Lv0/c/b/b/g/a/fl;

    invoke-direct {v1}, Lv0/c/b/b/g/a/fl;-><init>()V

    sget-object v2, Lv0/c/b/b/a/y/b/z;->a:Lv0/c/b/b/g/a/k3;

    new-instance v4, Lv0/c/b/b/a/y/b/e0;

    invoke-direct {v4, v3, v1}, Lv0/c/b/b/a/y/b/e0;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/fl;)V

    invoke-virtual {v2, v4}, Lv0/c/b/b/g/a/k3;->c(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/w;

    .line 3
    new-instance v2, Lv0/c/b/b/g/a/se0;

    invoke-direct {v2, p2, v7, v8, v0}, Lv0/c/b/b/g/a/se0;-><init>(Lv0/c/b/b/g/a/te0;DZ)V

    iget-object p2, p2, Lv0/c/b/b/g/a/te0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p2}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    .line 4
    new-instance v0, Lv0/c/b/b/g/a/af0;

    move-object v2, v0

    move-wide v4, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/af0;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lv0/c/b/b/g/a/ye0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    const-string v0, "require"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2}, Lv0/c/b/b/g/a/ye0;->c(ZLv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
