.class public Lv0/f/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/r1$a;


# direct methods
.method public constructor <init>(Lv0/f/r1$a;)V
    .locals 0

    iput-object p1, p0, Lv0/f/q1;->e:Lv0/f/r1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lv0/f/q1;->e:Lv0/f/r1$a;

    iget-object v1, v0, Lv0/f/r1$a;->a:Lv0/f/n4/j/b;

    iget-wide v2, v0, Lv0/f/r1$a;->c:J

    .line 1
    iput-wide v2, v1, Lv0/f/n4/j/b;->d:J

    .line 2
    iget-object v0, v0, Lv0/f/r1$a;->e:Lv0/f/r1;

    .line 3
    iget-object v0, v0, Lv0/f/r1;->b:Lv0/f/n4/c;

    .line 4
    invoke-virtual {v0}, Lv0/f/n4/c;->b()Lv0/f/n4/d;

    move-result-object v0

    iget-object v1, p0, Lv0/f/q1;->e:Lv0/f/r1$a;

    iget-object v1, v1, Lv0/f/r1$a;->a:Lv0/f/n4/j/b;

    .line 5
    iget-object v0, v0, Lv0/f/n4/d;->b:Lv0/f/n4/a;

    .line 6
    sget-object v2, Lv0/f/m4/f/c;->f:Lv0/f/m4/f/c;

    sget-object v3, Lv0/f/m4/f/c;->e:Lv0/f/m4/f/c;

    monitor-enter v0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    sget-object v6, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    .line 7
    iget-object v7, v1, Lv0/f/n4/j/b;->b:Lv0/f/n4/j/c;

    if-eqz v7, :cond_5

    .line 8
    iget-object v8, v7, Lv0/f/n4/j/c;->a:Lv0/f/n4/j/d;

    if-eqz v8, :cond_2

    .line 9
    iget-object v9, v8, Lv0/f/n4/j/d;->a:Lorg/json/JSONArray;

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 11
    iget-object v4, v7, Lv0/f/n4/j/c;->a:Lv0/f/n4/j/d;

    .line 12
    iget-object v4, v4, Lv0/f/n4/j/d;->a:Lorg/json/JSONArray;

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 13
    :goto_0
    iget-object v8, v8, Lv0/f/n4/j/d;->b:Lorg/json/JSONArray;

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 15
    iget-object v5, v7, Lv0/f/n4/j/c;->a:Lv0/f/n4/j/d;

    .line 16
    iget-object v5, v5, Lv0/f/n4/j/d;->b:Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v9, v6

    .line 17
    :goto_2
    iget-object v3, v7, Lv0/f/n4/j/c;->b:Lv0/f/n4/j/d;

    if-eqz v3, :cond_4

    .line 18
    iget-object v8, v3, Lv0/f/n4/j/d;->a:Lorg/json/JSONArray;

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 20
    iget-object v4, v7, Lv0/f/n4/j/c;->b:Lv0/f/n4/j/d;

    .line 21
    iget-object v4, v4, Lv0/f/n4/j/d;->a:Lorg/json/JSONArray;

    move-object v9, v2

    .line 22
    :cond_3
    iget-object v3, v3, Lv0/f/n4/j/d;->b:Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 24
    iget-object v3, v7, Lv0/f/n4/j/c;->b:Lv0/f/n4/j/d;

    .line 25
    iget-object v3, v3, Lv0/f/n4/j/d;->b:Lorg/json/JSONArray;

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    move-object v6, v9

    goto :goto_4

    :cond_5
    move-object v2, v6

    .line 26
    :goto_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "notification_ids"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "iam_ids"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_influence_type"

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "iam_influence_type"

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 27
    iget-object v4, v1, Lv0/f/n4/j/b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "weight"

    .line 29
    iget-object v4, v1, Lv0/f/n4/j/b;->c:Ljava/lang/Float;

    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "timestamp"

    .line 31
    iget-wide v4, v1, Lv0/f/n4/j/b;->d:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, Lv0/f/n4/a;->b:Lv0/f/v2;

    const-string v2, "outcome"

    const/4 v4, 0x0

    check-cast v1, Lv0/f/w2;

    invoke-virtual {v1, v2, v4, v3}, Lv0/f/w2;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
