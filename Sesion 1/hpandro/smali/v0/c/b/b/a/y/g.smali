.class public final Lv0/c/b/b/a/y/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/a/y/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv0/c/b/b/g/a/sk;ZLv0/c/b/b/g/a/xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/b/b/a/y/g;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/a/y/g;->b:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iget-wide v2, p4, Lv0/c/b/b/g/a/xj;->a:J

    .line 6
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 7
    invoke-interface {v4}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lv0/c/b/b/g/a/k0;->Y1:Lv0/c/b/b/g/a/x;

    .line 8
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 9
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    .line 10
    iget-boolean p4, p4, Lv0/c/b/b/g/a/xj;->h:Z

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    .line 11
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    move-object p4, p1

    :goto_3
    iput-object p4, p0, Lv0/c/b/b/a/y/g;->a:Landroid/content/Context;

    .line 12
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->p:Lv0/c/b/b/g/a/q9;

    .line 13
    invoke-virtual {v0, p4, p2}, Lv0/c/b/b/g/a/q9;->b(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/y9;

    move-result-object p2

    sget-object p4, Lv0/c/b/b/g/a/t9;->b:Lv0/c/b/b/g/a/u9;

    .line 14
    new-instance v0, Lv0/c/b/b/g/a/z9;

    iget-object p2, p2, Lv0/c/b/b/g/a/y9;->a:Lv0/c/b/b/g/a/p8;

    const-string v1, "google.afma.config.fetchAppSettings"

    invoke-direct {v0, p2, v1, p4, p4}, Lv0/c/b/b/g/a/z9;-><init>(Lv0/c/b/b/g/a/p8;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V

    .line 15
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    const-string p4, "app_id"

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "ad_unit_id"

    invoke-virtual {p2, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_4
    const-string p4, "is_init"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/z9;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    sget-object p2, Lv0/c/b/b/a/y/f;->a:Lv0/c/b/b/g/a/lm1;

    sget-object p3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    if-eqz p7, :cond_b

    check-cast p1, Lv0/c/b/b/g/a/fl;

    .line 16
    iget-object p1, p1, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {p1, p7, p3}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 17
    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->q1(Lv0/c/b/b/g/a/ln1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
