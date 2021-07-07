.class public final synthetic Lv0/c/b/b/g/a/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vf0;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vf0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/uf0;->a:Lv0/c/b/b/g/a/vf0;

    iput-object p2, p0, Lv0/c/b/b/g/a/uf0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/uf0;->a:Lv0/c/b/b/g/a/vf0;

    iget-object v1, p0, Lv0/c/b/b/g/a/uf0;->b:Lorg/json/JSONObject;

    check-cast p1, Lv0/c/b/b/g/a/hp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lv0/c/b/b/g/a/bl;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/bl;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lv0/c/b/b/g/a/vf0;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->c:Lv0/c/b/b/g/a/v7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lv0/c/b/b/g/a/wq;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v4}, Lv0/c/b/b/g/a/wq;-><init>(III)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lv0/c/b/b/g/a/wq;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v4}, Lv0/c/b/b/g/a/wq;-><init>(III)V

    .line 6
    :goto_0
    invoke-interface {p1, v3}, Lv0/c/b/b/g/a/hp;->b0(Lv0/c/b/b/g/a/wq;)V

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/g/a/bg0;

    invoke-direct {v4, v0, p1, v2}, Lv0/c/b/b/g/a/bg0;-><init>(Lv0/c/b/b/g/a/vf0;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/bl;)V

    check-cast v3, Lv0/c/b/b/g/a/kp;

    .line 7
    iput-object v4, v3, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 8
    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/m8;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
