.class public final Lv0/c/b/b/g/a/xg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/ah1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    new-instance v0, Lv0/c/b/b/g/a/ah1;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/ah1;-><init>(Lv0/c/b/b/d/q/b;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/xg1;->b:Lv0/c/b/b/g/a/ah1;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/xg1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/xg1;-><init>()V

    iget-object v1, v0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ek;)Lv0/c/b/b/g/a/xg1;
    .locals 2

    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/xg1;->b(Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/xg1;

    :cond_1
    iget-object v0, p1, Lv0/c/b/b/g/a/kc1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lv0/c/b/b/g/a/kc1;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/xb1;

    iget p1, p1, Lv0/c/b/b/g/a/xb1;->b:I

    const-string v0, "ad_format"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string p2, "unknown"

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v1, "app_open_ad"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    .line 1
    iget-boolean p2, p2, Lv0/c/b/b/g/a/ek;->g:Z

    if-eqz p2, :cond_2

    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "0"

    :goto_0
    const-string v0, "as"

    goto :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string p2, "rewarded"

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string p2, "native_advanced"

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string p2, "native_express"

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string p2, "interstitial"

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string p2, "banner"

    :goto_1
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/xg1;
    .locals 2

    iget-object v0, p1, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/xg1;->b:Lv0/c/b/b/g/a/ah1;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/ah1;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/ah1;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    iget-object v3, v0, Lv0/c/b/b/g/a/ah1;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/ah1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/ah1;->c:Ljava/util/Map;

    iget-object v0, v0, Lv0/c/b/b/g/a/ah1;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/xg1;->b:Lv0/c/b/b/g/a/ah1;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lv0/c/b/b/g/a/ah1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lv0/c/b/b/g/a/dh1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/2addr v5, v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lv0/c/b/b/g/a/dh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lv0/c/b/b/g/a/dh1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Lv0/c/b/b/g/a/dh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/dh1;

    iget-object v3, v2, Lv0/c/b/b/g/a/dh1;->a:Ljava/lang/String;

    iget-object v2, v2, Lv0/c/b/b/g/a/dh1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/xg1;->b:Lv0/c/b/b/g/a/ah1;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/ah1;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/ah1;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    iget-object v3, v0, Lv0/c/b/b/g/a/ah1;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/ah1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lv0/c/b/b/g/a/ah1;->c:Ljava/util/Map;

    iget-object v0, v0, Lv0/c/b/b/g/a/ah1;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
