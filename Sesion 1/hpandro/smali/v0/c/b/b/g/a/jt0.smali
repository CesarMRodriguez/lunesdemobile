.class public final Lv0/c/b/b/g/a/jt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vr0<",
        "Lv0/c/b/b/g/a/e90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/z90;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lv0/c/b/b/g/a/vb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/z90;Lv0/c/b/b/g/a/vb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jt0;->a:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/jt0;->b:Lv0/c/b/b/g/a/z90;

    iput-object p2, p0, Lv0/c/b/b/g/a/jt0;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lv0/c/b/b/g/a/jt0;->d:Lv0/c/b/b/g/a/vb1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/jt0;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv0/c/b/b/g/a/h1;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    const-string p2, "tab_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/e90;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    new-instance v2, Lv0/c/b/b/g/a/it0;

    invoke-direct {v2, p0, v1, p1, p2}, Lv0/c/b/b/g/a/it0;-><init>(Lv0/c/b/b/g/a/jt0;Landroid/net/Uri;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jt0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
