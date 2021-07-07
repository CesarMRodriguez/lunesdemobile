.class public final Lv0/c/b/b/g/a/ed1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/za;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->R3()Lv0/c/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/za;->v(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lv0/c/b/b/g/a/gd;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->q0()Lv0/c/b/b/g/a/gd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lv0/c/b/b/g/a/gd;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->f0()Lv0/c/b/b/g/a/gd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
