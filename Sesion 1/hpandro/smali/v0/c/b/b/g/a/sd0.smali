.class public final synthetic Lv0/c/b/b/g/a/sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/nd0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sd0;->a:Lv0/c/b/b/g/a/nd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/sd0;->a:Lv0/c/b/b/g/a/nd0;

    move-object v1, p1

    check-cast v1, Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object p1

    new-instance v2, Lv0/c/b/b/g/a/td0;

    invoke-direct {v2, v0, p2}, Lv0/c/b/b/g/a/td0;-><init>(Lv0/c/b/b/g/a/nd0;Ljava/util/Map;)V

    check-cast p1, Lv0/c/b/b/g/a/kp;

    .line 1
    iput-object v2, p1, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    const-string p1, "overlayHtml"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v1, v3, p1, p2}, Lv0/c/b/b/g/a/hp;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/g/a/hp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
