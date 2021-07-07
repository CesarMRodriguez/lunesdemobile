.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lv0/c/b/b/a/z/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Lv0/c/b/b/a/u/h;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/u/h;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lv0/c/b/b/a/z/p;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->m:Lv0/c/b/b/a/u/h;

    move-object v1, p1

    check-cast v1, Lv0/c/b/b/g/a/q3;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {v3}, Lv0/c/b/b/g/a/p3;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v0, v3}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iput-object v3, p0, Lv0/c/b/b/a/z/p;->e:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lv0/c/b/b/g/a/q3;->b:Ljava/util/List;

    .line 5
    iput-object v3, p0, Lv0/c/b/b/a/z/p;->f:Ljava/util/List;

    .line 6
    :try_start_1
    iget-object v3, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {v3}, Lv0/c/b/b/g/a/p3;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v0, v3}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, p0, Lv0/c/b/b/a/z/p;->g:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lv0/c/b/b/g/a/q3;->c:Lv0/c/b/b/g/a/f3;

    .line 10
    iput-object v3, p0, Lv0/c/b/b/a/z/p;->h:Lv0/c/b/b/a/u/d$b;

    .line 11
    :try_start_2
    iget-object v3, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {v3}, Lv0/c/b/b/g/a/p3;->g()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v0, v3}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 12
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lv0/c/b/b/a/z/p;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lv0/c/b/b/a/u/h;->b()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/a/u/h;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 15
    iput-wide v3, p0, Lv0/c/b/b/a/z/p;->j:D

    .line 16
    :cond_0
    :try_start_3
    iget-object p1, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {p1}, Lv0/c/b/b/g/a/p3;->r()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_1

    :try_start_4
    iget-object p1, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {p1}, Lv0/c/b/b/g/a/p3;->r()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lv0/c/b/b/a/z/p;->k:Ljava/lang/String;

    .line 19
    :cond_1
    :try_start_5
    iget-object p1, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {p1}, Lv0/c/b/b/g/a/p3;->m()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_2

    :try_start_6
    iget-object p1, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {p1}, Lv0/c/b/b/g/a/p3;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lv0/c/b/b/a/z/p;->l:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lv0/c/b/b/a/z/o;->a:Z

    .line 23
    iput-boolean p1, p0, Lv0/c/b/b/a/z/o;->b:Z

    .line 24
    :try_start_7
    iget-object p1, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {p1}, Lv0/c/b/b/g/a/p3;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lv0/c/b/b/g/a/q3;->d:Lv0/c/b/b/a/r;

    iget-object v0, v1, Lv0/c/b/b/g/a/q3;->a:Lv0/c/b/b/g/a/p3;

    invoke-interface {v0}, Lv0/c/b/b/g/a/p3;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/a/r;->b(Lv0/c/b/b/g/a/dm2;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    const-string v0, "Exception occurred while getting video controller"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    iget-object p1, v1, Lv0/c/b/b/g/a/q3;->d:Lv0/c/b/b/a/r;

    .line 25
    iput-object p1, p0, Lv0/c/b/b/a/z/o;->d:Lv0/c/b/b/a/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lv0/c/b/b/a/u/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/a/u/f;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->m:Lv0/c/b/b/a/u/h;

    invoke-virtual {v0, v1}, Lv0/c/b/b/a/u/f;->setNativeAd(Lv0/c/b/b/a/u/d;)V

    :cond_0
    sget-object v0, Lv0/c/b/b/a/u/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/a/u/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->m:Lv0/c/b/b/a/u/h;

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/a/u/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/e/a;

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    .line 2
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
