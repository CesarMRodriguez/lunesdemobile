.class public final synthetic Lv0/c/b/b/g/a/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/p8;

.field public final f:Lv0/c/b/b/g/a/gv1;

.field public final g:Lv0/c/b/b/g/a/f9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/f9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o8;->e:Lv0/c/b/b/g/a/p8;

    iput-object p2, p0, Lv0/c/b/b/g/a/o8;->f:Lv0/c/b/b/g/a/gv1;

    iput-object p3, p0, Lv0/c/b/b/g/a/o8;->g:Lv0/c/b/b/g/a/f9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/o8;->e:Lv0/c/b/b/g/a/p8;

    iget-object v1, p0, Lv0/c/b/b/g/a/o8;->f:Lv0/c/b/b/g/a/gv1;

    iget-object v2, p0, Lv0/c/b/b/g/a/o8;->g:Lv0/c/b/b/g/a/f9;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/p8;->b:Landroid/content/Context;

    iget-object v4, v0, Lv0/c/b/b/g/a/p8;->d:Lv0/c/b/b/g/a/sk;

    new-instance v5, Lv0/c/b/b/g/a/f8;

    invoke-direct {v5, v3, v4, v1}, Lv0/c/b/b/g/a/f8;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/gv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lv0/c/b/b/g/a/t8;

    invoke-direct {v3, v0, v2, v5}, Lv0/c/b/b/g/a/t8;-><init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;Lv0/c/b/b/g/a/e8;)V

    .line 2
    iget-object v4, v5, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v4

    .line 3
    new-instance v6, Lv0/c/b/b/g/a/k8;

    invoke-direct {v6, v3}, Lv0/c/b/b/g/a/k8;-><init>(Lv0/c/b/b/g/a/t8;)V

    .line 4
    check-cast v4, Lv0/c/b/b/g/a/kp;

    .line 5
    iput-object v6, v4, Lv0/c/b/b/g/a/kp;->l:Lv0/c/b/b/g/a/tq;

    .line 6
    new-instance v3, Lv0/c/b/b/g/a/u8;

    invoke-direct {v3, v0, v2, v5}, Lv0/c/b/b/g/a/u8;-><init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;Lv0/c/b/b/g/a/e8;)V

    .line 7
    iget-object v4, v5, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    new-instance v6, Lv0/c/b/b/g/a/n8;

    invoke-direct {v6, v5, v3}, Lv0/c/b/b/g/a/n8;-><init>(Lv0/c/b/b/g/a/f8;Lv0/c/b/b/g/a/k6;)V

    const-string v3, "/jsLoaded"

    invoke-interface {v4, v3, v6}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    .line 8
    new-instance v3, Lv0/c/b/b/a/y/b/p0;

    invoke-direct {v3}, Lv0/c/b/b/a/y/b/p0;-><init>()V

    new-instance v4, Lv0/c/b/b/g/a/x8;

    invoke-direct {v4, v0, v1, v5, v3}, Lv0/c/b/b/g/a/x8;-><init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/e8;Lv0/c/b/b/a/y/b/p0;)V

    .line 9
    iput-object v4, v3, Lv0/c/b/b/a/y/b/p0;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, v5, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    new-instance v3, Lv0/c/b/b/g/a/n8;

    invoke-direct {v3, v5, v4}, Lv0/c/b/b/g/a/n8;-><init>(Lv0/c/b/b/g/a/f8;Lv0/c/b/b/g/a/k6;)V

    const-string v4, "/requestReload"

    invoke-interface {v1, v4, v3}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    .line 11
    iget-object v1, v0, Lv0/c/b/b/g/a/p8;->c:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/p8;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lv0/c/b/b/g/a/g8;

    invoke-direct {v3, v5, v1}, Lv0/c/b/b/g/a/g8;-><init>(Lv0/c/b/b/g/a/f8;Ljava/lang/String;)V

    invoke-static {v3}, Lv0/c/b/b/g/a/f8;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/p8;->c:Ljava/lang/String;

    const-string v3, "<html>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv0/c/b/b/g/a/p8;->c:Ljava/lang/String;

    .line 14
    new-instance v3, Lv0/c/b/b/g/a/j8;

    invoke-direct {v3, v5, v1}, Lv0/c/b/b/g/a/j8;-><init>(Lv0/c/b/b/g/a/f8;Ljava/lang/String;)V

    invoke-static {v3}, Lv0/c/b/b/g/a/f8;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/p8;->c:Ljava/lang/String;

    .line 16
    new-instance v3, Lv0/c/b/b/g/a/i8;

    invoke-direct {v3, v5, v1}, Lv0/c/b/b/g/a/i8;-><init>(Lv0/c/b/b/g/a/f8;Ljava/lang/String;)V

    invoke-static {v3}, Lv0/c/b/b/g/a/f8;->j(Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    sget-object v1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v3, Lv0/c/b/b/g/a/w8;

    invoke-direct {v3, v0, v2, v5}, Lv0/c/b/b/g/a/w8;-><init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;Lv0/c/b/b/g/a/e8;)V

    const v0, 0xea60

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 19
    iget-object v3, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-interface {v1, v0, v3}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lv0/c/b/b/g/a/il;->b()V

    :goto_1
    return-void
.end method
