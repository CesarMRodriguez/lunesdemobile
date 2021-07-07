.class public final Lv0/f/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-boolean v0, Lv0/f/h2;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lv0/f/l3;->d(Z)Lv0/f/d4$c;

    move-result-object v0

    iget-boolean v2, v0, Lv0/f/d4$c;->a:Z

    if-eqz v2, :cond_0

    .line 3
    sput-boolean v1, Lv0/f/h2;->F:Z

    .line 4
    :cond_0
    sget-object v1, Lv0/f/h2;->E:Ljava/util/ArrayList;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lv0/f/h2;->E:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f/h2$i;

    iget-object v4, v0, Lv0/f/d4$c;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lv0/f/d4$c;->b:Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3, v4}, Lv0/f/h2$i;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lv0/f/h2;->E:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
