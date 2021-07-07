.class public Lv0/f/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/y1$b;
    }
.end annotation


# instance fields
.field public a:Lv0/f/m4/e;

.field public b:Lv0/f/y1$b;

.field public c:Lv0/f/i1;


# direct methods
.method public constructor <init>(Lv0/f/y1$b;Lv0/f/m4/e;Lv0/f/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/y1;->b:Lv0/f/y1$b;

    iput-object p2, p0, Lv0/f/y1;->a:Lv0/f/m4/e;

    iput-object p3, p0, Lv0/f/y1;->c:Lv0/f/i1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/f/h2$f;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lv0/f/y1;->c:Lv0/f/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager attemptSessionUpgrade with entryAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/f/y1;->a:Lv0/f/m4/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lv0/f/h2$f;->e:Lv0/f/h2$f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lv0/f/m4/e;->d()Lv0/f/m4/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lv0/f/y1;->a:Lv0/f/m4/e;

    invoke-virtual {v1, p1}, Lv0/f/m4/e;->b(Lv0/f/h2$f;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv0/f/m4/a;->e()Lv0/f/m4/f/a;

    move-result-object v4

    sget-object v5, Lv0/f/m4/f/c;->e:Lv0/f/m4/f/c;

    if-nez p2, :cond_1

    .line 5
    iget-object p2, v0, Lv0/f/m4/a;->e:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v5, p2, v2}, Lv0/f/y1;->e(Lv0/f/m4/a;Lv0/f/m4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p2

    move-object v6, v4

    move v4, p2

    move-object p2, v6

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, Lv0/f/y1;->c:Lv0/f/i1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OneSignal SessionManager attemptSessionUpgrade channel updated, search for ending direct influences on channels: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v4}, Lv0/f/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/m4/a;

    .line 7
    iget-object v4, v0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    .line 8
    invoke-virtual {v4}, Lv0/f/m4/f/c;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lv0/f/m4/a;->e()Lv0/f/m4/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv0/f/m4/a;->l()V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lv0/f/y1;->c:Lv0/f/i1;

    check-cast p2, Lv0/f/h1;

    const-string v0, "OneSignal SessionManager attemptSessionUpgrade try UNATTRIBUTED to INDIRECT upgrade"

    invoke-virtual {p2, v0}, Lv0/f/h1;->a(Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/m4/a;

    .line 9
    iget-object v1, v0, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    .line 10
    sget-object v4, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lv0/f/m4/a;->j()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 12
    sget-object v4, Lv0/f/h2$f;->g:Lv0/f/h2$f;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v0}, Lv0/f/m4/a;->e()Lv0/f/m4/f/a;

    move-result-object v4

    sget-object v5, Lv0/f/m4/f/c;->f:Lv0/f/m4/f/c;

    invoke-virtual {p0, v0, v5, v2, v1}, Lv0/f/y1;->e(Lv0/f/m4/a;Lv0/f/m4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string p2, "Trackers after update attempt: "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lv0/f/y1;->a:Lv0/f/m4/e;

    invoke-virtual {v0}, Lv0/f/m4/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, v3}, Lv0/f/y1;->d(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/f/m4/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/f/y1;->a:Lv0/f/m4/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lv0/f/m4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f/m4/a;

    invoke-virtual {v2}, Lv0/f/m4/a;->e()Lv0/f/m4/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv0/f/y1;->c:Lv0/f/i1;

    const-string v1, "OneSignal SessionManager onDirectInfluenceFromIAMClick messageId: "

    invoke-static {v1, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/f/y1;->a:Lv0/f/m4/e;

    invoke-virtual {v0}, Lv0/f/m4/e;->c()Lv0/f/m4/a;

    move-result-object v0

    sget-object v1, Lv0/f/m4/f/c;->e:Lv0/f/m4/f/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lv0/f/y1;->e(Lv0/f/m4/a;Lv0/f/m4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f/m4/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/f/y1;->c:Lv0/f/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager sendSessionEndingWithInfluences with influences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv0/f/y1$a;

    invoke-direct {v1, p0, p1}, Lv0/f/y1$a;-><init>(Lv0/f/y1;Ljava/util/List;)V

    const-string p1, "OS_END_CURRENT_SESSION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final e(Lv0/f/m4/a;Lv0/f/m4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p1, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    .line 4
    invoke-virtual {v0}, Lv0/f/m4/f/c;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p1, Lv0/f/m4/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lv0/f/m4/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p1, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 9
    iget-object v0, p1, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_7

    if-nez p4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lv0/e/a/a/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lv0/e/a/a/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    return v2

    .line 11
    :cond_9
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v2, "OSChannelTracker changed: "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lv0/f/m4/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nfrom:\ninfluenceType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p1, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", directNotificationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v4, p1, Lv0/f/m4/a;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", indirectNotificationIds: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v5, p1, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nto:\ninfluenceType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object p2, p1, Lv0/f/m4/a;->c:Lv0/f/m4/f/c;

    .line 20
    iput-object p3, p1, Lv0/f/m4/a;->e:Ljava/lang/String;

    .line 21
    iput-object p4, p1, Lv0/f/m4/a;->d:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {p1}, Lv0/f/m4/a;->b()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trackers changed to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lv0/f/y1;->a:Lv0/f/m4/e;

    invoke-virtual {p2}, Lv0/f/m4/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
