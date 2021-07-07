.class public Lv0/d/a/a/a;
.super Lu0/b/c/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/b/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lu0/b/c/j;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget-object p1, Lcom/hpandro/androidsecurity/MainApp;->f:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "sharedPreferencesApp"

    .line 2
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
