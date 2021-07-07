.class public final Lv0/c/b/b/a/y/b/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/b/y0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lv0/c/b/b/g/a/te2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences$Editor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/b1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/a/y/b/b1;->e:Lv0/c/b/b/g/a/te2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->h:Z

    iput-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->k:Z

    const-string v2, ""

    iput-object v2, p0, Lv0/c/b/b/a/y/b/b1;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv0/c/b/b/a/y/b/b1;->m:J

    iput-wide v2, p0, Lv0/c/b/b/a/y/b/b1;->n:J

    iput-wide v2, p0, Lv0/c/b/b/a/y/b/b1;->o:J

    const/4 v2, -0x1

    iput v2, p0, Lv0/c/b/b/a/y/b/b1;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lv0/c/b/b/a/y/b/b1;->q:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lv0/c/b/b/a/y/b/b1;->r:Ljava/util/Set;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lv0/c/b/b/a/y/b/b1;->s:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->t:Z

    iput-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->u:Z

    iput-object v0, p0, Lv0/c/b/b/a/y/b/b1;->v:Ljava/lang/String;

    iput v2, p0, Lv0/c/b/b/a/y/b/b1;->w:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/a/y/b/d1;

    invoke-direct {v1, p0}, Lv0/c/b/b/a/y/b/d1;-><init>(Lv0/c/b/b/a/y/b/b1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "admob"

    sget-object v1, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v2, Lv0/c/b/b/a/y/b/a1;

    invoke-direct {v2, p0, p1, v0}, Lv0/c/b/b/a/y/b/a1;-><init>(Lv0/c/b/b/a/y/b/b1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/kn1;->k(Ljava/lang/Runnable;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/a/y/b/b1;->d:Lv0/c/b/b/g/a/ln1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/a/y/b/b1;->b:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/a/y/b/b1;->i:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/a/y/b/b1;->j:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/a/y/b/b1;->v:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Lv0/c/b/b/g/a/te2;
    .locals 4

    iget-boolean v0, p0, Lv0/c/b/b/a/y/b/b1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/t1;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->e:Lv0/c/b/b/g/a/te2;

    if-nez v1, :cond_4

    new-instance v1, Lv0/c/b/b/g/a/te2;

    invoke-direct {v1}, Lv0/c/b/b/g/a/te2;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/a/y/b/b1;->e:Lv0/c/b/b/g/a/te2;

    :cond_4
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->e:Lv0/c/b/b/g/a/te2;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/te2;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Lv0/c/b/b/g/a/te2;->e:Z

    if-eqz v3, :cond_5

    const-string v1, "Content hash thread already started, quiting..."

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, v1, Lv0/c/b/b/g/a/te2;->e:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const-string v1, "start fetching content..."

    .line 2
    invoke-static {v1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->e:Lv0/c/b/b/g/a/te2;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->s:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 1
    sget-object p3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p3, p3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {p3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lv0/c/b/b/a/y/b/b1;->s:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lv0/c/b/b/a/y/b/b1;->s:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/a/y/b/b1;->p:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lv0/c/b/b/a/y/b/b1;->p:I

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/a/y/b/b1;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Z)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->t:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv0/c/b/b/a/y/b/b1;->t:Z

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()J
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lv0/c/b/b/a/y/b/b1;->n:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(J)V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lv0/c/b/b/a/y/b/b1;->n:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lv0/c/b/b/a/y/b/b1;->n:J

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->s:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Z)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->u:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv0/c/b/b/a/y/b/b1;->u:Z

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Lv0/c/b/b/g/a/xj;
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lv0/c/b/b/g/a/xj;

    iget-object v2, p0, Lv0/c/b/b/a/y/b/b1;->l:Ljava/lang/String;

    iget-wide v3, p0, Lv0/c/b/b/a/y/b/b1;->m:J

    invoke-direct {v1, v2, v3, v4}, Lv0/c/b/b/g/a/xj;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->g0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()J
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lv0/c/b/b/a/y/b/b1;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Z)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->k:Z

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv0/c/b/b/a/y/b/b1;->k:Z

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/a/y/b/b1;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/a/y/b/b1;->q:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lv0/c/b/b/a/y/b/b1;->q:I

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/a/y/b/b1;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(J)V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lv0/c/b/b/a/y/b/b1;->o:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lv0/c/b/b/a/y/b/b1;->o:J

    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->A()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/a/y/b/b1;->u:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/b1;->v:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->d:Lv0/c/b/b/g/a/ln1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/a/y/b/b1;->d:Lv0/c/b/b/g/a/ln1;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
