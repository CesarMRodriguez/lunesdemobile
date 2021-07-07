.class public final Lv0/c/b/b/a/y/b/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/b/s0;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/a/y/b/s0;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/a/y/b/s0;->e:Landroid/content/Context;

    const-string v1, "admob_user_agent"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Attempting to read user agent from Google Play Services."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/s0;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Attempting to read user agent from local cache."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/a/y/b/s0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    const-string v1, "user_agent"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Reading user agent from WebSettings"

    invoke-static {v3}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lv0/c/b/b/a/y/b/s0;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method
