.class public Lv0/f/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/n4/j/b;

.field public final synthetic f:Lv0/f/r1;


# direct methods
.method public constructor <init>(Lv0/f/r1;Lv0/f/n4/j/b;)V
    .locals 0

    iput-object p1, p0, Lv0/f/s1;->f:Lv0/f/r1;

    iput-object p2, p0, Lv0/f/s1;->e:Lv0/f/n4/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lv0/f/s1;->f:Lv0/f/r1;

    .line 1
    iget-object v0, v0, Lv0/f/r1;->b:Lv0/f/n4/c;

    .line 2
    invoke-virtual {v0}, Lv0/f/n4/c;->b()Lv0/f/n4/d;

    move-result-object v0

    iget-object v1, p0, Lv0/f/s1;->e:Lv0/f/n4/j/b;

    .line 3
    iget-object v0, v0, Lv0/f/n4/d;->b:Lv0/f/n4/a;

    .line 4
    sget-object v2, Lv0/f/m4/f/b;->g:Lv0/f/m4/f/b;

    sget-object v3, Lv0/f/m4/f/b;->f:Lv0/f/m4/f/b;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lv0/f/n4/a;->a:Lv0/f/i1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OneSignal saveUniqueOutcomeEventParams: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lv0/f/n4/j/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lv0/f/h1;

    invoke-virtual {v4, v5}, Lv0/f/h1;->a(Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lv0/f/n4/j/b;->b:Lv0/f/n4/j/c;

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v1, Lv0/f/n4/j/b;->a:Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, v1, Lv0/f/n4/j/b;->b:Lv0/f/n4/j/c;

    .line 9
    iget-object v6, v1, Lv0/f/n4/j/c;->a:Lv0/f/n4/j/d;

    .line 10
    iget-object v1, v1, Lv0/f/n4/j/c;->b:Lv0/f/n4/j/d;

    if-eqz v6, :cond_1

    .line 11
    iget-object v7, v6, Lv0/f/n4/j/d;->b:Lorg/json/JSONArray;

    .line 12
    iget-object v6, v6, Lv0/f/n4/j/d;->a:Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v0, v5, v7, v3}, Lv0/f/n4/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lv0/f/m4/f/b;)V

    invoke-virtual {v0, v5, v6, v2}, Lv0/f/n4/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lv0/f/m4/f/b;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget-object v6, v1, Lv0/f/n4/j/d;->b:Lorg/json/JSONArray;

    .line 15
    iget-object v1, v1, Lv0/f/n4/j/d;->a:Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v0, v5, v6, v3}, Lv0/f/n4/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lv0/f/m4/f/b;)V

    invoke-virtual {v0, v5, v1, v2}, Lv0/f/n4/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lv0/f/m4/f/b;)V

    .line 17
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f/n4/j/a;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "channel_influence_id"

    .line 18
    iget-object v6, v2, Lv0/f/n4/j/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "channel_type"

    .line 20
    iget-object v2, v2, Lv0/f/n4/j/a;->b:Lv0/f/m4/f/b;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv0/f/n4/a;->b:Lv0/f/v2;

    const-string v5, "cached_unique_outcome"

    const/4 v6, 0x0

    check-cast v2, Lv0/f/w2;

    invoke-virtual {v2, v5, v6, v3}, Lv0/f/w2;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
