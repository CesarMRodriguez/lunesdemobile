.class public final synthetic Lv0/c/b/b/a/y/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/lm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/a/y/f;

    invoke-direct {v0}, Lv0/c/b/b/a/y/f;-><init>()V

    sput-object v0, Lv0/c/b/b/a/y/f;->a:Lv0/c/b/b/g/a/lm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "appSettingsJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/a/y/b/b1;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v1, v0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 5
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lv0/c/b/b/a/y/b/b1;->m:J

    if-eqz p1, :cond_2

    iget-object v4, v0, Lv0/c/b/b/a/y/b/b1;->l:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, v0, Lv0/c/b/b/a/y/b/b1;->l:Ljava/lang/String;

    iget-object v4, v0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    const-string v5, "app_settings_json"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v0, Lv0/c/b/b/a/y/b/b1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/b1;->A()V

    iget-object p1, v0, Lv0/c/b/b/a/y/b/b1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
