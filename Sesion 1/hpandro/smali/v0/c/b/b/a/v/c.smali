.class public final Lv0/c/b/b/a/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/d/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "google_ads_flags"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv0/c/b/b/a/v/c;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "GmscoreFlag"

    const-string v2, "Error while getting SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lv0/c/b/b/a/v/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/v/c;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "GmscoreFlag"

    const-string v2, "Error while reading from SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
