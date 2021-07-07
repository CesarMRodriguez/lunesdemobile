.class public abstract Lv0/f/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "long"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "loc_acc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "loc_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "loc_bg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "loc_time_stamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ad_id"

    aput-object v2, v0, v1

    sput-object v0, Lv0/f/x3;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lv0/f/x3;->e:Ljava/util/Set;

    new-instance v0, Lv0/f/x3$a;

    invoke-direct {v0}, Lv0/f/x3$a;-><init>()V

    sput-object v0, Lv0/f/x3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/x3;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 1
    sget-object p1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lv0/f/x3;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    :try_start_0
    iget-object p2, p0, Lv0/f/x3;->a:Ljava/lang/String;

    const-string v1, "CURRENT_STATE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ONESIGNAL_SUBSCRIPTION"

    goto :goto_0

    :cond_0
    const-string p2, "ONESIGNAL_SYNCED_SUBSCRIPTION"

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lv0/f/y2;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    move v1, p1

    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v2, "subscribableStatus"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v1, "userSubscribePref"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    sget-object p1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lv0/f/x3;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string p2, "GT_REGISTRATION_ID"

    invoke-static {p1, p2, v0}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v0, "identifier"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 2
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    :goto_3
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    sget-object v0, Lv0/f/x3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lv0/e/a/a/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Lv0/f/x3;Z)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "email_auth_hash"

    const-string v1, "app_id"

    invoke-virtual {p0}, Lv0/f/x3;->a()V

    invoke-virtual {p1}, Lv0/f/x3;->a()V

    const-string v2, "loc_bg"

    const-string v3, "loc_time_stamp"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p1, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    iget-object v5, p1, Lv0/f/x3;->c:Lorg/json/JSONObject;

    iget-object v6, p1, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lv0/f/x3;->c:Lorg/json/JSONObject;

    iget-object v5, p1, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lv0/f/x3;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v2, v4

    .line 2
    :goto_0
    iget-object v3, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    iget-object p1, p1, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-static {v3, p1, v4, v2}, Lv0/f/x3;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "{}"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v4

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p2, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lv0/f/x3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v2, "tags"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "tags"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string p2, "tags"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string p2, "tags"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_6
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public abstract e(Ljava/lang/String;)Lv0/f/x3;
.end method

.method public f()V
    .locals 4

    sget-object v0, Lv0/f/x3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv0/f/x3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v1, v2, v3}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv0/f/x3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, v1, v0}, Lv0/f/x3;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-static {v1, p2, v1, v0}, Lv0/f/x3;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lv0/f/x3;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lv0/f/x3;->f()V

    :cond_3
    return-void
.end method
