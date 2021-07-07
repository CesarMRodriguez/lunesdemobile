.class public Lv0/f/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/z2$b;,
        Lv0/f/z2$e;,
        Lv0/f/z2$d;,
        Lv0/f/z2$c;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static a(Lv0/f/z2$b;)V
    .locals 4

    new-instance v0, Lv0/f/z2$a;

    invoke-direct {v0, p0}, Lv0/f/z2$a;-><init>(Lv0/f/z2$b;)V

    const-string p0, "apps/"

    invoke-static {p0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lv0/f/h2;->a:Ljava/lang/String;

    const-string v2, "/android_params.js"

    invoke-static {p0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "?player_id="

    invoke-static {p0, v2, v1}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const/4 v2, 0x0

    const-string v3, "Starting request to get Android parameters."

    .line 1
    invoke-static {v1, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "CACHE_KEY_REMOTE_PARAMS"

    .line 2
    invoke-static {p0, v0, v1}, Lv0/e/a/a/a;->i(Ljava/lang/String;Lv0/f/i3;Ljava/lang/String;)V

    return-void
.end method
