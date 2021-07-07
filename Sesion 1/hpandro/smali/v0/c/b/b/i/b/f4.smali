.class public final Lv0/c/b/b/i/b/f4;
.super Lv0/c/b/b/i/b/t5;
.source "SourceFile"


# static fields
.field public static final D:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lv0/c/b/b/i/b/l4;

.field public final B:Lv0/c/b/b/i/b/j4;

.field public final C:Lv0/c/b/b/i/b/k4;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lv0/c/b/b/i/b/m4;

.field public final e:Lv0/c/b/b/i/b/j4;

.field public final f:Lv0/c/b/b/i/b/j4;

.field public final g:Lv0/c/b/b/i/b/j4;

.field public final h:Lv0/c/b/b/i/b/j4;

.field public final i:Lv0/c/b/b/i/b/j4;

.field public final j:Lv0/c/b/b/i/b/j4;

.field public final k:Lv0/c/b/b/i/b/j4;

.field public final l:Lv0/c/b/b/i/b/l4;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lv0/c/b/b/i/b/j4;

.field public final q:Lv0/c/b/b/i/b/j4;

.field public final r:Lv0/c/b/b/i/b/h4;

.field public final s:Lv0/c/b/b/i/b/l4;

.field public final t:Lv0/c/b/b/i/b/h4;

.field public final u:Lv0/c/b/b/i/b/j4;

.field public v:Z

.field public w:Lv0/c/b/b/i/b/h4;

.field public x:Lv0/c/b/b/i/b/h4;

.field public y:Lv0/c/b/b/i/b/j4;

.field public final z:Lv0/c/b/b/i/b/l4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lv0/c/b/b/i/b/f4;->D:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 5

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/t5;-><init>(Lv0/c/b/b/i/b/w4;)V

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->f:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->g:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->h:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->p:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->q:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/h4;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lv0/c/b/b/i/b/h4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->r:Lv0/c/b/b/i/b/h4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->u:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/l4;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/i/b/l4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->s:Lv0/c/b/b/i/b/l4;

    new-instance p1, Lv0/c/b/b/i/b/h4;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lv0/c/b/b/i/b/h4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->t:Lv0/c/b/b/i/b/h4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->i:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->j:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->k:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/l4;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/i/b/l4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->l:Lv0/c/b/b/i/b/l4;

    new-instance p1, Lv0/c/b/b/i/b/h4;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lv0/c/b/b/i/b/h4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->w:Lv0/c/b/b/i/b/h4;

    new-instance p1, Lv0/c/b/b/i/b/h4;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lv0/c/b/b/i/b/h4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->x:Lv0/c/b/b/i/b/h4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->y:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/l4;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/i/b/l4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    new-instance p1, Lv0/c/b/b/i/b/l4;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/i/b/l4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->A:Lv0/c/b/b/i/b/l4;

    new-instance p1, Lv0/c/b/b/i/b/j4;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lv0/c/b/b/i/b/j4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->B:Lv0/c/b/b/i/b/j4;

    new-instance p1, Lv0/c/b/b/i/b/k4;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/i/b/k4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/f4;->C:Lv0/c/b/b/i/b/k4;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/i/b/f4;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lv0/c/b/b/i/b/f4;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/f4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lv0/c/b/b/i/b/m4;

    const-wide/16 v1, 0x0

    sget-object v3, Lv0/c/b/b/i/b/r;->c:Lv0/c/b/b/i/b/l3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/i/b/m4;-><init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;JLv0/c/b/b/i/b/i4;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/f4;->d:Lv0/c/b/b/i/b/m4;

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(I)Z
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lv0/c/b/b/i/b/d;->e(II)Z

    move-result p1

    return p1
.end method

.method public final u(J)Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/f4;->q:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lv0/c/b/b/i/b/f4;->u:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Z)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->o()V

    iget-object v0, p0, Lv0/c/b/b/i/b/f4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lv0/c/b/b/i/b/d;
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/i/b/d;->b(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v0

    return-object v0
.end method
