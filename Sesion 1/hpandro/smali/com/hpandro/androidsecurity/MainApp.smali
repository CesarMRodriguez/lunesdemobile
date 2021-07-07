.class public final Lcom/hpandro/androidsecurity/MainApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static e:Landroid/content/Context;

.field public static f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpandro/androidsecurity/MainApp;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctx"

    .line 2
    invoke-static {v0}, La1/q/b/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hpandro/androidsecurity/MainApp;->e:Landroid/content/Context;

    const-string v0, "AndroidSecurity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "this.getSharedPreference\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hpandro/androidsecurity/MainApp;->f:Landroid/content/SharedPreferences;

    sget-object v0, Lv0/c/c/t/a;->a:Lv0/c/c/t/a;

    invoke-static {v0}, Lv0/c/c/j/b/a;->a(Lv0/c/c/t/a;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method
