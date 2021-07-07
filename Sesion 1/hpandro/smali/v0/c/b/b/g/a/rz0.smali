.class public final synthetic Lv0/c/b/b/g/a/rz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/kz0;

.field public final b:[Lv0/c/b/b/g/a/yg0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kz0;[Lv0/c/b/b/g/a/yg0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rz0;->a:Lv0/c/b/b/g/a/kz0;

    iput-object p2, p0, Lv0/c/b/b/g/a/rz0;->b:[Lv0/c/b/b/g/a/yg0;

    iput-object p3, p0, Lv0/c/b/b/g/a/rz0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/rz0;->a:Lv0/c/b/b/g/a/kz0;

    iget-object v1, p0, Lv0/c/b/b/g/a/rz0;->b:[Lv0/c/b/b/g/a/yg0;

    iget-object v2, p0, Lv0/c/b/b/g/a/rz0;->c:Ljava/lang/String;

    check-cast p1, Lv0/c/b/b/g/a/yg0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-object v1, v0, Lv0/c/b/b/g/a/kz0;->f:Landroid/content/Context;

    iget-object v3, v0, Lv0/c/b/b/g/a/kz0;->l:Lv0/c/b/b/g/a/ze;

    iget-object v4, v3, Lv0/c/b/b/g/a/ze;->f:Ljava/util/Map;

    iget-object v3, v3, Lv0/c/b/b/g/a/ze;->e:Landroid/view/View;

    invoke-static {v1, v4, v4, v3}, Lv0/c/b/b/a/y/b/l0;->w(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lv0/c/b/b/g/a/kz0;->f:Landroid/content/Context;

    iget-object v4, v0, Lv0/c/b/b/g/a/kz0;->l:Lv0/c/b/b/g/a/ze;

    iget-object v4, v4, Lv0/c/b/b/g/a/ze;->e:Landroid/view/View;

    invoke-static {v3, v4}, Lv0/c/b/b/a/y/b/l0;->v(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lv0/c/b/b/g/a/kz0;->l:Lv0/c/b/b/g/a/ze;

    iget-object v4, v4, Lv0/c/b/b/g/a/ze;->e:Landroid/view/View;

    invoke-static {v4}, Lv0/c/b/b/a/y/b/l0;->N(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lv0/c/b/b/g/a/kz0;->f:Landroid/content/Context;

    iget-object v6, v0, Lv0/c/b/b/g/a/kz0;->l:Lv0/c/b/b/g/a/ze;

    iget-object v6, v6, Lv0/c/b/b/g/a/ze;->e:Landroid/view/View;

    invoke-static {v5, v6}, Lv0/c/b/b/a/y/b/l0;->B(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "asset_view_signal"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iget-object v3, v0, Lv0/c/b/b/g/a/kz0;->f:Landroid/content/Context;

    iget-object v4, v0, Lv0/c/b/b/g/a/kz0;->n:Landroid/graphics/Point;

    iget-object v0, v0, Lv0/c/b/b/g/a/kz0;->m:Landroid/graphics/Point;

    invoke-static {v1, v3, v4, v0}, Lv0/c/b/b/a/y/b/l0;->x(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v2, v6}, Lv0/c/b/b/g/a/yg0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
