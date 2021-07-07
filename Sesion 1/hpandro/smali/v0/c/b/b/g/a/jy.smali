.class public final Lv0/c/b/b/g/a/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/d30;
.implements Lv0/c/b/b/g/a/a40;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/hp;

.field public final g:Lv0/c/b/b/g/a/xb1;

.field public final h:Lv0/c/b/b/g/a/sk;

.field public i:Lv0/c/b/b/e/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jy;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/jy;->f:Lv0/c/b/b/g/a/hp;

    iput-object p3, p0, Lv0/c/b/b/g/a/jy;->g:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/jy;->h:Lv0/c/b/b/g/a/sk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized T()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/jy;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jy;->a()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->g:Lv0/c/b/b/g/a/xb1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->i:Lv0/c/b/b/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->f:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_1

    const-string v1, "onSdkImpression"

    new-instance v2, Lu0/f/a;

    invoke-direct {v2}, Lu0/f/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->g:Lv0/c/b/b/g/a/xb1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->f:Lv0/c/b/b/g/a/hp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/jy;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/de;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->h:Lv0/c/b/b/g/a/sk;

    iget v1, v0, Lv0/c/b/b/g/a/sk;->f:I

    iget v0, v0, Lv0/c/b/b/g/a/sk;->g:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->g:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->P:Lv0/c/b/b/a/b0/a/a/b;

    invoke-virtual {v0}, Lv0/c/b/b/a/b0/a/a/b;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lv0/c/b/b/g/a/k0;->M2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->g:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->P:Lv0/c/b/b/a/b0/a/a/b;

    invoke-virtual {v0}, Lv0/c/b/b/a/b0/a/a/b;->a()Lv0/c/b/b/a/b0/a/a/a;

    move-result-object v0

    sget-object v2, Lv0/c/b/b/a/b0/a/a/a;->e:Lv0/c/b/b/a/b0/a/a/a;

    if-ne v0, v2, :cond_3

    sget-object v0, Lv0/c/b/b/g/a/fe;->h:Lv0/c/b/b/g/a/fe;

    sget-object v2, Lv0/c/b/b/g/a/ee;->g:Lv0/c/b/b/g/a/ee;

    :goto_0
    move-object v11, v0

    move-object v10, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lv0/c/b/b/g/a/fe;->f:Lv0/c/b/b/g/a/fe;

    iget-object v2, p0, Lv0/c/b/b/g/a/jy;->g:Lv0/c/b/b/g/a/xb1;

    iget v2, v2, Lv0/c/b/b/g/a/xb1;->e:I

    if-ne v2, v1, :cond_4

    sget-object v2, Lv0/c/b/b/g/a/ee;->h:Lv0/c/b/b/g/a/ee;

    goto :goto_0

    :cond_4
    sget-object v2, Lv0/c/b/b/g/a/ee;->f:Lv0/c/b/b/g/a/ee;

    goto :goto_0

    .line 5
    :goto_1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v0, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->f:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->g:Lv0/c/b/b/g/a/xb1;

    iget-object v12, v0, Lv0/c/b/b/g/a/xb1;->f0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lv0/c/b/b/g/a/de;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ee;Lv0/c/b/b/g/a/fe;Ljava/lang/String;)Lv0/c/b/b/e/a;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_5
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v0, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 8
    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->f:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    const-string v10, "Google"

    .line 9
    invoke-virtual/range {v4 .. v10}, Lv0/c/b/b/g/a/de;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/e/a;

    move-result-object v0

    .line 10
    :goto_2
    iput-object v0, p0, Lv0/c/b/b/g/a/jy;->i:Lv0/c/b/b/e/a;

    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->f:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lv0/c/b/b/g/a/jy;->i:Lv0/c/b/b/e/a;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 11
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 12
    invoke-virtual {v3, v2, v0}, Lv0/c/b/b/g/a/de;->c(Lv0/c/b/b/e/a;Landroid/view/View;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->f:Lv0/c/b/b/g/a/hp;

    iget-object v2, p0, Lv0/c/b/b/g/a/jy;->i:Lv0/c/b/b/e/a;

    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/hp;->d0(Lv0/c/b/b/e/a;)V

    .line 13
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 14
    iget-object v2, p0, Lv0/c/b/b/g/a/jy;->i:Lv0/c/b/b/e/a;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/de;->d(Lv0/c/b/b/e/a;)V

    iput-boolean v1, p0, Lv0/c/b/b/g/a/jy;->j:Z

    sget-object v0, Lv0/c/b/b/g/a/k0;->O2:Lv0/c/b/b/g/a/x;

    .line 15
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 16
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jy;->f:Lv0/c/b/b/g/a/hp;

    const-string v1, "onSdkLoaded"

    new-instance v2, Lu0/f/a;

    invoke-direct {v2}, Lu0/f/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/jy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/jy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
