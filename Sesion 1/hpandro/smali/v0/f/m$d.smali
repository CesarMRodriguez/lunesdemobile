.class public abstract Lv0/f/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/f/m$d;->c:Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv0/f/m$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lv0/f/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/f/m$d;->c:Ljava/lang/Long;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lv0/f/m$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final b(J)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lv0/f/h2;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v3, "ping"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-static {}, Lv0/f/e2;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lv0/f/e2;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv0/f/e2;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lv0/f/e2;->n()Z

    move-result p2

    :cond_4
    :goto_2
    const/16 v0, 0xd

    if-eqz p2, :cond_5

    :goto_3
    const/16 v2, 0xd

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const-string p2, "com.huawei.hwid"

    .line 7
    invoke-static {p2}, Lv0/f/e2;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    const-string p2, "device_type"

    .line 8
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_1
    const-string p2, "net_type"

    .line 9
    sget-object v0, Lv0/f/h2;->u:Lv0/f/e2;

    invoke-virtual {v0}, Lv0/f/e2;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lv0/f/m$d;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/f/m$d;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lv0/f/y2;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv0/f/m$d;->c:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":getUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/f/m$d;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lv0/f/m$d;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 5

    invoke-virtual {p0}, Lv0/f/m$d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/f/m$d;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f/m4/f/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public final f(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv0/f/m$d;->c:Ljava/lang/Long;

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":saveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/f/m$d;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/f/m$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lv0/f/y2;->j(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    :try_start_0
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":sendOnFocus with totalTimeActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lv0/f/m$d;->b(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/f/m$d;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lv0/f/m$d;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    sget-object v0, Lv0/f/h2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lv0/f/h2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lv0/f/m$d;->b(J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv0/f/m$d;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v0, "Generating on_focus:JSON Failed."

    invoke-static {p2, v0, p1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lv0/f/m$d$a;

    invoke-direct {v0, p0}, Lv0/f/m$d$a;-><init>(Lv0/f/m$d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_focus"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lv0/e/a/a/a;->D(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V

    return-void
.end method

.method public abstract i(Lv0/f/m$b;)V
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lv0/f/m$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/f/m$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/f/m$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lv0/f/m$d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv0/f/m$d;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv0/f/m$d;->g(J)V

    :cond_1
    iget-object v1, p0, Lv0/f/m$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract k(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f/m4/f/a;",
            ">;)Z"
        }
    .end annotation
.end method
