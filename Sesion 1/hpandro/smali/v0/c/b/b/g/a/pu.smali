.class public final Lv0/c/b/b/g/a/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/g30;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ed1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ed1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/pu;->e:Lv0/c/b/b/g/a/ed1;

    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/pu;->e:Lv0/c/b/b/g/a/ed1;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {p1}, Lv0/c/b/b/g/a/za;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/pu;->e:Lv0/c/b/b/g/a/ed1;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {p1}, Lv0/c/b/b/g/a/za;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/pu;->e:Lv0/c/b/b/g/a/ed1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_2
    iget-object v0, p0, Lv0/c/b/b/g/a/pu;->e:Lv0/c/b/b/g/a/ed1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    .line 4
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/za;->e1(Lv0/c/b/b/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    new-instance v0, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 6
    new-instance v0, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 7
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
