.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
.super Lv0/c/b/b/a/z/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final k:Lv0/c/b/b/a/u/i;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/u/i;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Lv0/c/b/b/a/z/q;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->k:Lv0/c/b/b/a/u/i;

    check-cast p1, Lv0/c/b/b/g/a/u3;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {v2}, Lv0/c/b/b/g/a/t3;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, p0, Lv0/c/b/b/a/z/q;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lv0/c/b/b/g/a/u3;->b:Ljava/util/List;

    .line 5
    iput-object v2, p0, Lv0/c/b/b/a/z/q;->f:Ljava/util/List;

    .line 6
    :try_start_1
    iget-object v2, p1, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {v2}, Lv0/c/b/b/g/a/t3;->f()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, p0, Lv0/c/b/b/a/z/q;->g:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lv0/c/b/b/g/a/u3;->c:Lv0/c/b/b/g/a/f3;

    if-eqz v2, :cond_0

    .line 10
    iput-object v2, p0, Lv0/c/b/b/a/z/q;->h:Lv0/c/b/b/a/u/d$b;

    .line 11
    :cond_0
    :try_start_2
    iget-object v2, p1, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {v2}, Lv0/c/b/b/g/a/t3;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 12
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lv0/c/b/b/a/z/q;->i:Ljava/lang/String;

    .line 14
    :try_start_3
    iget-object v2, p1, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {v2}, Lv0/c/b/b/g/a/t3;->q()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lv0/c/b/b/a/z/q;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lv0/c/b/b/a/z/o;->a:Z

    .line 18
    iput-boolean v0, p0, Lv0/c/b/b/a/z/o;->b:Z

    .line 19
    :try_start_4
    iget-object v0, p1, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {v0}, Lv0/c/b/b/g/a/t3;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/c/b/b/g/a/u3;->d:Lv0/c/b/b/a/r;

    iget-object v1, p1, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {v1}, Lv0/c/b/b/g/a/t3;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/a/r;->b(Lv0/c/b/b/g/a/dm2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    iget-object p1, p1, Lv0/c/b/b/g/a/u3;->d:Lv0/c/b/b/a/r;

    .line 20
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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->k:Lv0/c/b/b/a/u/i;

    invoke-virtual {v0, v1}, Lv0/c/b/b/a/u/f;->setNativeAd(Lv0/c/b/b/a/u/d;)V

    :cond_0
    sget-object v0, Lv0/c/b/b/a/u/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/a/u/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->k:Lv0/c/b/b/a/u/i;

    invoke-virtual {p1, v0}, Lv0/c/b/b/a/u/g;->a(Lv0/c/b/b/a/u/d;)V

    :cond_1
    return-void
.end method
