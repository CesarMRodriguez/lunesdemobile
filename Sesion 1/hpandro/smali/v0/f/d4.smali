.class public abstract Lv0/f/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/d4$d;,
        Lv0/f/d4$c;
    }
.end annotation


# instance fields
.field public a:Lv0/f/l3$a;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv0/f/h2$h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv0/f/h2$l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lv0/f/d4$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Lv0/f/x3;

.field public k:Lv0/f/x3;


# direct methods
.method public constructor <init>(Lv0/f/l3$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/f/d4$a;

    invoke-direct {v0, p0}, Lv0/f/d4$a;-><init>(Lv0/f/d4;)V

    iput-object v0, p0, Lv0/f/d4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv0/f/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv0/f/d4;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv0/f/d4;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/f/d4;->g:Ljava/util/HashMap;

    new-instance v0, Lv0/f/d4$b;

    invoke-direct {v0, p0}, Lv0/f/d4$b;-><init>(Lv0/f/d4;)V

    iput-object v0, p0, Lv0/f/d4;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/f/d4;->i:Z

    iput-object p1, p0, Lv0/f/d4;->a:Lv0/f/l3$a;

    return-void
.end method

.method public static a(Lv0/f/d4;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "errors"

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lv0/f/d4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v0

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/f/d4;->k:Lv0/f/x3;

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/f/d4;->k:Lv0/f/x3;

    iget-object v0, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/f/d4;->k:Lv0/f/x3;

    invoke-virtual {v0}, Lv0/f/x3;->f()V

    iget-object v0, p0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v0, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v0, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object p0, p0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f/d4;->w()V

    .line 3
    sget-object p0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device successfully logged out of email: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p0, Lv0/f/h2;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Lv0/f/d4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const/4 v1, 0x0

    const-string v2, "Creating new player based on missing player_id noted above."

    .line 2
    invoke-static {v0, v2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lv0/f/d4;->j:Lv0/f/x3;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    iget-object v0, p0, Lv0/f/d4;->j:Lv0/f/x3;

    invoke-virtual {v0}, Lv0/f/x3;->f()V

    .line 5
    invoke-virtual {p0, v1}, Lv0/f/d4;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/f/d4;->u()V

    return-void
.end method

.method public static d(Lv0/f/d4;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x193

    if-ne p1, v1, :cond_0

    sget-object p1, Lv0/f/h2$k;->f:Lv0/f/h2$k;

    const-string v1, "403 error updating player, omitting further retries!"

    .line 2
    invoke-static {p1, v1, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv0/f/d4;->m(Ljava/lang/Integer;)Lv0/f/d4$d;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lv0/f/d4$d;->f:Landroid/os/Handler;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lv0/f/d4$d;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lv0/f/d4$d;->f:Landroid/os/Handler;

    invoke-virtual {v4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    iget v3, v1, Lv0/f/d4$d;->g:I

    add-int/2addr v3, v5

    iput v3, v1, Lv0/f/d4$d;->g:I

    iget-object v4, v1, Lv0/f/d4$d;->f:Landroid/os/Handler;

    .line 5
    iget v5, v1, Lv0/f/d4$d;->e:I

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lv0/f/h4;

    invoke-direct {v0, v1}, Lv0/f/h4;-><init>(Lv0/f/d4$d;)V

    :goto_1
    mul-int/lit16 v3, v3, 0x3a98

    int-to-long v5, v3

    .line 6
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v1, Lv0/f/d4$d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 7
    :goto_2
    invoke-virtual {p0}, Lv0/f/d4;->i()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract e(Lorg/json/JSONObject;)V
.end method

.method public final f()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lv0/f/d4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/h2$l;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lv0/f/d4;->a:Lv0/f/l3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lv0/f/h2$l;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lv0/f/d4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/h2$l;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lv0/f/d4;->a:Lv0/f/l3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lv0/f/h2$l;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h(Lorg/json/JSONObject;)V
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v1, p0, Lv0/f/d4;->k:Lv0/f/x3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/f/x3;->b(Lv0/f/x3;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv0/f/d4;->h(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v0

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
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

    iget-object p4, p0, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter p4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lv0/e/a/a/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit p4

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lv0/f/h2$k;
.end method

.method public m(Ljava/lang/Integer;)Lv0/f/d4$d;
    .locals 4

    iget-object v0, p0, Lv0/f/d4;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/f/d4;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/f/d4;->g:Ljava/util/HashMap;

    new-instance v2, Lv0/f/d4$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lv0/f/d4$d;-><init>(Lv0/f/d4;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lv0/f/d4;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f/d4$d;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v0

    iget-object v0, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lv0/f/x3;
    .locals 3

    iget-object v0, p0, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/f/d4;->k:Lv0/f/x3;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lv0/f/d4;->s(Ljava/lang/String;Z)Lv0/f/x3;

    move-result-object v1

    iput-object v1, p0, Lv0/f/d4;->k:Lv0/f/x3;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/f/d4;->k:Lv0/f/x3;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p()Lv0/f/x3;
    .locals 4

    iget-object v0, p0, Lv0/f/d4;->k:Lv0/f/x3;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/f/d4;->j:Lv0/f/x3;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lv0/f/d4;->s(Ljava/lang/String;Z)Lv0/f/x3;

    move-result-object v1

    iput-object v1, p0, Lv0/f/d4;->j:Lv0/f/x3;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/f/d4;->j:Lv0/f/x3;

    const-string v1, "TOSYNC_STATE"

    .line 2
    invoke-virtual {v0, v1}, Lv0/f/x3;->e(Ljava/lang/String;)Lv0/f/x3;

    move-result-object v1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lv0/f/x3;->b:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lv0/f/x3;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    :goto_0
    iput-object v1, p0, Lv0/f/d4;->k:Lv0/f/x3;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lv0/f/d4;->u()V

    iget-object v0, p0, Lv0/f/d4;->k:Lv0/f/x3;

    return-object v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/f/d4;->j:Lv0/f/x3;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lv0/f/d4;->s(Ljava/lang/String;Z)Lv0/f/x3;

    move-result-object v1

    iput-object v1, p0, Lv0/f/d4;->j:Lv0/f/x3;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v0

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/f/d4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lv0/f/d4;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract s(Ljava/lang/String;Z)Lv0/f/x3;
.end method

.method public abstract t(Lorg/json/JSONObject;)V
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lv0/f/l3;->d(Z)Lv0/f/d4$c;

    move-result-object v0

    iget-object v0, v0, Lv0/f/d4$c;->b:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lv0/f/d4;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f/h2$h;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lv0/f/h2$h;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v1

    iget-object v1, v1, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v2, "session"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f/x3;->f()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 12

    iget-object v0, p0, Lv0/f/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1
    invoke-virtual {p0}, Lv0/f/d4;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v2

    iget-object v2, v2, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v3, "logoutEmail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    const-string v3, "players/"

    const-string v5, "/email_logout"

    .line 3
    invoke-static {v3, v0, v5}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v5, p0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v5, v5, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v2, v2, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lv0/f/e4;

    invoke-direct {p1, p0}, Lv0/f/e4;-><init>(Lv0/f/d4;)V

    invoke-static {v0, v3, p1}, Lv0/e/a/a/a;->D(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v2, p0, Lv0/f/d4;->j:Lv0/f/x3;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lv0/f/d4;->q()V

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lv0/f/d4;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lv0/f/d4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lv0/f/d4;->j:Lv0/f/x3;

    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lv0/f/x3;->b(Lv0/f/x3;Z)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v3, p0, Lv0/f/d4;->j:Lv0/f/x3;

    iget-object v3, v3, Lv0/f/x3;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v5

    iget-object v5, v5, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v5, v6, v6}, Lv0/f/d4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v8, :cond_5

    iget-object p1, p0, Lv0/f/d4;->j:Lv0/f/x3;

    invoke-virtual {p1, v3, v6}, Lv0/f/x3;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lv0/f/d4;->v()V

    invoke-virtual {p0}, Lv0/f/d4;->g()V

    monitor-exit v2

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object v5

    invoke-virtual {v5}, Lv0/f/x3;->f()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lv0/f/d4;->l()Lv0/f/h2$k;

    move-result-object p1

    const-string v0, "Error updating the user record because of the null user id"

    .line 6
    invoke-static {p1, v0, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lv0/f/h2$q;

    const/4 v0, -0x1

    const-string v1, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, v0, v1}, Lv0/f/h2$q;-><init>(ILjava/lang/String;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lv0/f/d4;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f/h2$h;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lv0/f/h2$h;->a(Lv0/f/h2$q;)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0}, Lv0/f/d4;->f()V

    goto :goto_4

    :cond_7
    const-string p1, "players/"

    invoke-static {p1, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lv0/f/f4;

    invoke-direct {v9, p0, v8, v3}, Lv0/f/f4;-><init>(Lv0/f/d4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const v10, 0x1d4c0

    const/4 v11, 0x0

    const-string v7, "PUT"

    .line 10
    invoke-static/range {v6 .. v11}, Lv0/e/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    const-string p1, "players"

    goto :goto_3

    :cond_9
    const-string p1, "players/"

    const-string v2, "/on_session"

    .line 11
    invoke-static {p1, v0, v2}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-boolean v1, p0, Lv0/f/d4;->i:Z

    invoke-virtual {p0, v8}, Lv0/f/d4;->e(Lorg/json/JSONObject;)V

    new-instance v1, Lv0/f/g4;

    invoke-direct {v1, p0, v3, v8, v0}, Lv0/f/g4;-><init>(Lv0/f/d4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v8, v1}, Lv0/e/a/a/a;->D(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V

    .line 12
    :goto_4
    iget-object p1, p0, Lv0/f/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public abstract y(Ljava/lang/String;)V
.end method

.method public z(Lv0/f/b0$d;)V
    .locals 4

    invoke-virtual {p0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v2, "lat"

    iget-object v3, p1, Lv0/f/b0$d;->a:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v2, "long"

    iget-object v3, p1, Lv0/f/b0$d;->b:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v2, "loc_acc"

    iget-object v3, p1, Lv0/f/b0$d;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lv0/f/x3;->c:Lorg/json/JSONObject;

    const-string v2, "loc_type"

    iget-object v3, p1, Lv0/f/b0$d;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v2, "loc_bg"

    iget-object v3, p1, Lv0/f/b0$d;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v1, "loc_time_stamp"

    iget-object p1, p1, Lv0/f/b0$d;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
