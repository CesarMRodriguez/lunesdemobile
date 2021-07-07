.class public Lv0/f/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/f/n4/c;

.field public final c:Lv0/f/y1;


# direct methods
.method public constructor <init>(Lv0/f/y1;Lv0/f/n4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/r1;->c:Lv0/f/y1;

    iput-object p2, p0, Lv0/f/r1;->b:Lv0/f/n4/c;

    .line 1
    invoke-static {}, Lv0/f/e2;->o()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv0/f/r1;->a:Ljava/util/Set;

    invoke-virtual {p2}, Lv0/f/n4/c;->b()Lv0/f/n4/d;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lv0/f/n4/d;->b:Lv0/f/n4/a;

    .line 3
    iget-object p2, p2, Lv0/f/n4/a;->c:Lv0/f/z1;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv0/f/y2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 5
    invoke-static {p2, v1, v0}, Lv0/f/y2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lv0/f/n4/d;->a:Lv0/f/i1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lv0/f/h1;

    invoke-virtual {p1, v0}, Lv0/f/h1;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lv0/f/r1;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv0/f/r1;->b:Lv0/f/n4/c;

    invoke-virtual {v0}, Lv0/f/n4/c;->b()Lv0/f/n4/d;

    move-result-object v0

    iget-object v1, p0, Lv0/f/r1;->a:Ljava/util/Set;

    .line 1
    iget-object v2, v0, Lv0/f/n4/d;->a:Lv0/f/i1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal save unattributedUniqueOutcomeEvents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lv0/f/h1;

    invoke-virtual {v2, v3}, Lv0/f/h1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/f/n4/d;->b:Lv0/f/n4/a;

    .line 2
    iget-object v0, v0, Lv0/f/n4/a;->c:Lv0/f/z1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 4
    invoke-static {v0, v2, v1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;FLjava/util/List;Lv0/f/h2$n;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lv0/f/m4/f/a;",
            ">;",
            "Lv0/f/h2$n;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    sget-object v0, Lv0/f/h2$k;->k:Lv0/f/h2$k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v4, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.amazon.device.messaging.ADM"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const/4 v8, 0x2

    goto :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-static {}, Lv0/f/e2;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-static {}, Lv0/f/e2;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lv0/f/e2;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lv0/f/e2;->n()Z

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/16 v8, 0xd

    if-eqz v3, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "com.huawei.hwid"

    .line 7
    invoke-static {v3}, Lv0/f/e2;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    const/4 v8, 0x1

    .line 8
    :goto_5
    sget-object v9, Lv0/f/h2;->a:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v11

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/f/m4/f/a;

    .line 9
    iget-object v14, v13, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_c

    if-eq v14, v2, :cond_a

    if-eq v14, v6, :cond_9

    const/4 v15, 0x3

    if-eq v14, v15, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "Outcomes disabled for channel: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, v13, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1, v10}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    if-nez v12, :cond_b

    .line 14
    new-instance v12, Lv0/f/n4/j/d;

    invoke-direct {v12}, Lv0/f/n4/j/d;-><init>()V

    :cond_b
    invoke-virtual {v7, v13, v12}, Lv0/f/r1;->c(Lv0/f/m4/f/a;Lv0/f/n4/j/d;)Lv0/f/n4/j/d;

    goto :goto_6

    :cond_c
    if-nez v11, :cond_d

    new-instance v11, Lv0/f/n4/j/d;

    invoke-direct {v11}, Lv0/f/n4/j/d;-><init>()V

    :cond_d
    invoke-virtual {v7, v13, v11}, Lv0/f/r1;->c(Lv0/f/m4/f/a;Lv0/f/n4/j/d;)Lv0/f/n4/j/d;

    goto :goto_6

    :cond_e
    if-nez v11, :cond_f

    if-nez v12, :cond_f

    if-nez v1, :cond_f

    const-string v1, "Outcomes disabled for all channels"

    .line 15
    invoke-static {v0, v1, v10}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_f
    new-instance v0, Lv0/f/n4/j/c;

    invoke-direct {v0, v11, v12}, Lv0/f/n4/j/c;-><init>(Lv0/f/n4/j/d;Lv0/f/n4/j/d;)V

    new-instance v10, Lv0/f/n4/j/b;

    move-object/from16 v6, p1

    move/from16 v1, p2

    invoke-direct {v10, v6, v0, v1}, Lv0/f/n4/j/b;-><init>(Ljava/lang/String;Lv0/f/n4/j/c;F)V

    new-instance v11, Lv0/f/r1$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lv0/f/r1$a;-><init>(Lv0/f/r1;Lv0/f/n4/j/b;Lv0/f/h2$n;JLjava/lang/String;)V

    iget-object v0, v7, Lv0/f/r1;->b:Lv0/f/n4/c;

    invoke-virtual {v0}, Lv0/f/n4/c;->b()Lv0/f/n4/d;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v10, v11}, Lv0/f/n4/d;->a(Ljava/lang/String;ILv0/f/n4/j/b;Lv0/f/q2;)V

    return-void
.end method

.method public final c(Lv0/f/m4/f/a;Lv0/f/n4/j/d;)Lv0/f/n4/j/d;
    .locals 2

    .line 1
    iget-object v0, p1, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    .line 4
    iput-object p1, p2, Lv0/f/n4/j/d;->a:Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    .line 6
    iput-object p1, p2, Lv0/f/n4/j/d;->b:Lorg/json/JSONArray;

    :goto_0
    return-object p2
.end method
