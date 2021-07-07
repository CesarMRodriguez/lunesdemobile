.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lv0/c/b/b/a/z/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final o:Lv0/c/b/b/a/u/l;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/u/l;)V
    .locals 7

    const-string v0, ""

    invoke-direct {p0}, Lv0/c/b/b/a/z/u;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->o:Lv0/c/b/b/a/u/l;

    check-cast p1, Lv0/c/b/b/g/a/b5;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v2}, Lv0/c/b/b/g/a/a5;->d()Ljava/lang/String;

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
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->b:Ljava/util/List;

    .line 4
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->b:Ljava/util/List;

    .line 5
    :try_start_1
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v2}, Lv0/c/b/b/g/a/a5;->f()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 6
    :goto_1
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->c:Lv0/c/b/b/g/a/f3;

    .line 8
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->d:Lv0/c/b/b/a/u/d$b;

    .line 9
    :try_start_2
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v2}, Lv0/c/b/b/g/a/a5;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 10
    :goto_2
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->e:Ljava/lang/String;

    .line 11
    :try_start_3
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v2}, Lv0/c/b/b/g/a/a5;->q()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 12
    :goto_3
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->f:Ljava/lang/String;

    .line 13
    :try_start_4
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v2}, Lv0/c/b/b/g/a/a5;->i()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v1

    .line 14
    :goto_5
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->g:Ljava/lang/Double;

    .line 15
    :try_start_5
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v2}, Lv0/c/b/b/g/a/a5;->r()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 16
    :goto_6
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->h:Ljava/lang/String;

    .line 17
    :try_start_6
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v2}, Lv0/c/b/b/g/a/a5;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 18
    :goto_7
    iput-object v2, p0, Lv0/c/b/b/a/z/u;->i:Ljava/lang/String;

    .line 19
    :try_start_7
    iget-object v2, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v2}, Lv0/c/b/b/g/a/a5;->k()Lv0/c/b/b/e/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    :goto_8
    iput-object v1, p0, Lv0/c/b/b/a/z/u;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lv0/c/b/b/a/z/u;->m:Z

    .line 22
    iput-boolean v0, p0, Lv0/c/b/b/a/z/u;->n:Z

    .line 23
    :try_start_8
    iget-object v0, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v0}, Lv0/c/b/b/g/a/a5;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lv0/c/b/b/g/a/b5;->d:Lv0/c/b/b/a/r;

    iget-object v1, p1, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {v1}, Lv0/c/b/b/g/a/a5;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/a/r;->b(Lv0/c/b/b/g/a/dm2;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    iget-object p1, p1, Lv0/c/b/b/g/a/b5;->d:Lv0/c/b/b/a/r;

    .line 24
    iput-object p1, p0, Lv0/c/b/b/a/z/u;->j:Lv0/c/b/b/a/r;

    return-void
.end method
