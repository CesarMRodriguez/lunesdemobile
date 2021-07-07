.class public final Lv0/c/b/b/g/a/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ae2;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/g/a/ri;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/ri;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/ri;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ri;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 5

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/ri;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ri;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/ri;->h:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lv0/c/b/b/g/a/ri;->h:Z

    iget-object p1, p0, Lv0/c/b/b/g/a/ri;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Lv0/c/b/b/g/a/ri;->h:Z

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/ri;->e:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/g/a/ri;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lv0/c/b/b/g/a/qi;->q(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "beginAdUnitExposure"

    if-eqz v3, :cond_4

    new-instance v1, Lv0/c/b/b/g/a/zi;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/zi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Lv0/c/b/b/g/a/qi;->f(Ljava/lang/String;Lv0/c/b/b/g/a/ij;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1, v2, v4}, Lv0/c/b/b/g/a/qi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 7
    iget-object v1, p0, Lv0/c/b/b/g/a/ri;->e:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/g/a/ri;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lv0/c/b/b/g/a/qi;->q(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "endAdUnitExposure"

    if-eqz v3, :cond_7

    new-instance v1, Lv0/c/b/b/g/a/yi;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/yi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Lv0/c/b/b/g/a/qi;->f(Ljava/lang/String;Lv0/c/b/b/g/a/ij;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1, v2, v4}, Lv0/c/b/b/g/a/qi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Lv0/c/b/b/g/a/be2;)V
    .locals 0

    iget-boolean p1, p1, Lv0/c/b/b/g/a/be2;->j:Z

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/ri;->e(Z)V

    return-void
.end method
