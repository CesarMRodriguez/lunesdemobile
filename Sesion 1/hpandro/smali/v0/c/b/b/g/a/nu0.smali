.class public final synthetic Lv0/c/b/b/g/a/nu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ku0;

.field public final b:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ku0;Lv0/c/b/b/g/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nu0;->a:Lv0/c/b/b/g/a/ku0;

    iput-object p2, p0, Lv0/c/b/b/g/a/nu0;->b:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/nu0;->a:Lv0/c/b/b/g/a/ku0;

    iget-object v1, p0, Lv0/c/b/b/g/a/nu0;->b:Lv0/c/b/b/g/a/xb1;

    check-cast p1, Lv0/c/b/b/g/a/yg0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const-string v4, "isNonagon"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v4, Lv0/c/b/b/g/a/k0;->N4:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lv0/c/b/b/d/k;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "skipDeepLinkValidation"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v1, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v1, v1, Lv0/c/b/b/g/a/ec1;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_params"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p1, v1, v3}, Lv0/c/b/b/g/a/yg0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/pu0;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/g/a/pu0;-><init>(Lv0/c/b/b/g/a/ku0;Lv0/c/b/b/g/a/yg0;)V

    iget-object p1, v0, Lv0/c/b/b/g/a/ku0;->b:Lv0/c/b/b/g/a/kn1;

    invoke-static {v1, v2, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
