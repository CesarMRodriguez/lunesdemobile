.class public final synthetic Lv0/c/b/b/g/a/iw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ja0;


# instance fields
.field public final a:Lv0/c/b/b/g/a/xr0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/iw0;->a:Lv0/c/b/b/g/a/xr0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    iget-object p2, p0, Lv0/c/b/b/g/a/iw0;->a:Lv0/c/b/b/g/a/xr0;

    :try_start_0
    iget-object v0, p2, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/ed1;->b(Z)V

    iget-object p1, p2, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/g/a/ed1;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {p1}, Lv0/c/b/b/g/a/za;->showVideo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 2
    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lv0/c/b/b/g/a/ia0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/ia0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
