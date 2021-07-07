.class public final Lv0/c/b/b/g/a/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/g0;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/g0;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/g0;->c:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/g0;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/g0;->e:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/g0;->f:Landroid/os/Bundle;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/g0;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/x<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/g0;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/g0;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/g0;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/g0;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lv0/c/b/b/g/a/g0;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lv0/c/b/b/g/a/g0;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :cond_4
    iget v0, p1, Lv0/c/b/b/g/a/x;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/g0;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/x;->c:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_5
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/x;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lv0/c/b/b/g/a/g0;->h:Lorg/json/JSONObject;

    .line 5
    iget-object v1, p1, Lv0/c/b/b/g/a/x;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lv0/c/b/b/g/a/g0;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/x;->i(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lv0/c/b/b/g/a/f0;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/f0;-><init>(Lv0/c/b/b/g/a/g0;Lv0/c/b/b/g/a/x;)V

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->b(Lv0/c/b/b/g/a/rk1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    :goto_1
    :try_start_2
    iget-object p1, p1, Lv0/c/b/b/g/a/x;->c:Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/g0;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/i0;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/i0;-><init>(Lv0/c/b/b/g/a/g0;)V

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->b(Lv0/c/b/b/g/a/rk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/g0;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/g0;->b()V

    :cond_0
    return-void
.end method
