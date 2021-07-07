.class public final Lv0/c/b/b/g/a/qv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ds0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ds0<",
        "Lv0/c/b/b/g/a/qh0;",
        "Lv0/c/b/b/g/a/ed1;",
        "Lv0/c/b/b/g/a/rt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/g/a/vh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/vh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qv0;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/qv0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/qv0;->c:Lv0/c/b/b/g/a/vh0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/qv0;->c:Lv0/c/b/b/g/a/vh0;

    new-instance v1, Lv0/c/b/b/g/a/hz;

    iget-object v2, p3, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance p1, Lv0/c/b/b/g/a/uh0;

    new-instance p2, Lv0/c/b/b/g/a/pv0;

    invoke-direct {p2, p3}, Lv0/c/b/b/g/a/pv0;-><init>(Lv0/c/b/b/g/a/xr0;)V

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/uh0;-><init>(Lv0/c/b/b/g/a/ja0;)V

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/vh0;->e(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/uh0;)Lv0/c/b/b/g/a/sh0;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sy;->a()Lv0/c/b/b/g/a/f30;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/pu;

    iget-object v1, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/ed1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/pu;-><init>(Lv0/c/b/b/g/a/ed1;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/qv0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sh0;->m()Lv0/c/b/b/g/a/uv0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv0/c/b/b/g/a/rt0;->y6(Lv0/c/b/b/g/a/ab;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sh0;->k()Lv0/c/b/b/g/a/qh0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/rt0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v0, p1, Lv0/c/b/b/g/a/qc1;->o:Lv0/c/b/b/g/a/dc1;

    iget v0, v0, Lv0/c/b/b/g/a/dc1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    iget-object v1, p0, Lv0/c/b/b/g/a/qv0;->a:Landroid/content/Context;

    iget-object p1, p1, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object p2, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast v2, Lv0/c/b/b/g/a/ab;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    .line 2
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v3, p1, p2, v2}, Lv0/c/b/b/g/a/za;->e3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    iget-object v0, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    iget-object v1, p0, Lv0/c/b/b/g/a/qv0;->a:Landroid/content/Context;

    iget-object p1, p1, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object p2, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast v2, Lv0/c/b/b/g/a/ab;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    .line 6
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v3, p1, p2, v2}, Lv0/c/b/b/g/a/za;->C1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    .line 8
    iget-object p3, p3, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
