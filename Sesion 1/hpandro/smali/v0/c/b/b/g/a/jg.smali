.class public final synthetic Lv0/c/b/b/g/a/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/gg;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jg;->a:Lv0/c/b/b/g/a/gg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/jg;->a:Lv0/c/b/b/g/a/gg;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/gg;->b:Landroid/content/Context;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/k0;->a:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->e:Lv0/c/b/b/g/a/e0;

    const/4 v2, 0x0

    const-string v3, "google_ads_flags"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->d:Lv0/c/b/b/g/a/c0;

    .line 6
    iget-object v2, v2, Lv0/c/b/b/g/a/c0;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/x;

    .line 7
    iget v4, v3, Lv0/c/b/b/g/a/x;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1}, Lv0/c/b/b/g/a/x;->i(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lv0/c/b/b/g/a/x;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "flag_configuration"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-string p1, "Flag Json is null."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->e:Lv0/c/b/b/g/a/e0;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    iget-object p1, v0, Lv0/c/b/b/g/a/gg;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 13
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method
