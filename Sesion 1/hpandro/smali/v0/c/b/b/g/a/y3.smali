.class public final Lv0/c/b/b/g/a/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/u/j;


# instance fields
.field public final a:Lv0/c/b/b/g/a/x3;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/x3;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/y3;->a:Lv0/c/b/b/g/a/x3;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/x3;->Y3()Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_0

    new-instance p1, Lv0/c/b/b/a/u/c;

    invoke-direct {p1, v1}, Lv0/c/b/b/a/u/c;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/a/y3;->a:Lv0/c/b/b/g/a/x3;

    .line 1
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/x3;->i6(Lv0/c/b/b/e/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
