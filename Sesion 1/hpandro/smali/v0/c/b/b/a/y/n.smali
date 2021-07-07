.class public final Lv0/c/b/b/a/y/n;
.super Lv0/c/b/b/g/a/uk2;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/sk;

.field public final f:Lv0/c/b/b/g/a/gj2;

.field public final g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lv0/c/b/b/g/a/gv1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lv0/c/b/b/a/y/u;

.field public j:Landroid/webkit/WebView;

.field public k:Lv0/c/b/b/g/a/dk2;

.field public l:Lv0/c/b/b/g/a/gv1;

.field public m:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/sk;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/uk2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/n;->h:Landroid/content/Context;

    iput-object p4, p0, Lv0/c/b/b/a/y/n;->e:Lv0/c/b/b/g/a/sk;

    iput-object p2, p0, Lv0/c/b/b/a/y/n;->f:Lv0/c/b/b/g/a/gj2;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    sget-object p2, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance p4, Lv0/c/b/b/a/y/s;

    invoke-direct {p4, p0}, Lv0/c/b/b/a/y/s;-><init>(Lv0/c/b/b/a/y/n;)V

    invoke-interface {p2, p4}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/a/y/n;->g:Ljava/util/concurrent/Future;

    new-instance p2, Lv0/c/b/b/a/y/u;

    invoke-direct {p2, p1, p3}, Lv0/c/b/b/a/y/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lv0/c/b/b/a/y/n;->i:Lv0/c/b/b/a/y/u;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/c/b/b/a/y/n;->x6(I)V

    iget-object p2, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    new-instance p2, Lv0/c/b/b/a/y/q;

    invoke-direct {p2, p0}, Lv0/c/b/b/a/y/q;-><init>(Lv0/c/b/b/a/y/n;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    new-instance p2, Lv0/c/b/b/a/y/p;

    invoke-direct {p2, p0}, Lv0/c/b/b/a/y/p;-><init>(Lv0/c/b/b/a/y/n;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A2()Lv0/c/b/b/g/a/yk2;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B4(Lv0/c/b/b/g/a/ue;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C0(Lv0/c/b/b/g/a/xg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C3(Lv0/c/b/b/g/a/mf2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final H5(Lv0/c/b/b/g/a/hl2;)V
    .locals 0

    return-void
.end method

.method public final J3(Lv0/c/b/b/g/a/lj2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K1(Lv0/c/b/b/g/a/yk2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M4()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O1(Lv0/c/b/b/g/a/jm2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P4()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P5(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/ik2;)V
    .locals 0

    return-void
.end method

.method public final Q3(Lv0/c/b/b/g/a/el2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S4(Lv0/c/b/b/g/a/ck2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T2(Lv0/c/b/b/g/a/aj2;)Z
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->i:Lv0/c/b/b/a/y/u;

    iget-object v1, p0, Lv0/c/b/b/a/y/n;->e:Lv0/c/b/b/g/a/sk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lv0/c/b/b/g/a/aj2;->n:Lv0/c/b/b/g/a/n;

    iget-object v2, v2, Lv0/c/b/b/g/a/n;->e:Ljava/lang/String;

    iput-object v2, v0, Lv0/c/b/b/a/y/u;->d:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lv0/c/b/b/g/a/s1;->c:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lv0/c/b/b/a/y/u;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v6, "csa_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lv0/c/b/b/a/y/u;->c:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lv0/c/b/b/a/y/u;->c:Ljava/util/Map;

    iget-object v1, v1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    const-string v3, "SDKVersion"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv0/c/b/b/g/a/s1;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    sget-object v1, Lv0/c/b/b/g/a/s1;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lv0/c/b/b/a/y/u;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/g51;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lv0/c/b/b/a/y/u;->c:Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_5
    :goto_3
    new-instance p1, Lv0/c/b/b/a/y/r;

    invoke-direct {p1, p0, v2}, Lv0/c/b/b/a/y/r;-><init>(Lv0/c/b/b/a/y/n;Lv0/c/b/b/a/y/q;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/a/y/n;->m:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final T3(Lv0/c/b/b/g/a/qe;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U3()Lv0/c/b/b/g/a/dk2;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V1(Lv0/c/b/b/g/a/xl2;)V
    .locals 0

    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y1(Z)V
    .locals 0

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b3(Lv0/c/b/b/g/a/q;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final destroy()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->m:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    return-void
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0(Lv0/c/b/b/g/a/xk2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o6(Lv0/c/b/b/g/a/gj2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s6()Lv0/c/b/b/g/a/gj2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->f:Lv0/c/b/b/g/a/gj2;

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t1()V
    .locals 0

    return-void
.end method

.method public final t5(Lv0/c/b/b/g/a/d1;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u2(Lv0/c/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v2(Lv0/c/b/b/g/a/dk2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/n;->k:Lv0/c/b/b/g/a/dk2;

    return-void
.end method

.method public final w()Lv0/c/b/b/g/a/yl2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w3()Lv0/c/b/b/e/a;
    .locals 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final x6(I)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y6()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/a/y/n;->i:Lv0/c/b/b/a/y/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/y/u;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/s1;->d:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "https://"

    invoke-static {v2, v3, v0, v1}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
