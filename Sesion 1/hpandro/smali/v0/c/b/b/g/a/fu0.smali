.class public final Lv0/c/b/b/g/a/fu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ds0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ds0<",
        "Lv0/c/b/b/g/a/e90;",
        "Lv0/c/b/b/g/a/sc;",
        "Lv0/c/b/b/g/a/rt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/z90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/z90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/fu0;->b:Lv0/c/b/b/g/a/z90;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lv0/c/b/b/g/a/bu0;

    iget-object v1, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/sc;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lv0/c/b/b/g/a/bu0;-><init>(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/sc;Z)V

    iget-object v1, p0, Lv0/c/b/b/g/a/fu0;->b:Lv0/c/b/b/g/a/z90;

    new-instance v2, Lv0/c/b/b/g/a/hz;

    iget-object v3, p3, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance p1, Lv0/c/b/b/g/a/f90;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/f90;-><init>(Lv0/c/b/b/g/a/ja0;)V

    invoke-virtual {v1, v2, p1}, Lv0/c/b/b/g/a/z90;->a(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/f90;)Lv0/c/b/b/g/a/g90;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sy;->d()Lv0/c/b/b/g/a/c30;

    move-result-object p2

    .line 1
    iput-object p2, v0, Lv0/c/b/b/g/a/bu0;->d:Lv0/c/b/b/g/a/c30;

    .line 2
    iget-object p2, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sy;->g()Lv0/c/b/b/g/a/rw0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv0/c/b/b/g/a/rt0;->y6(Lv0/c/b/b/g/a/ab;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/g90;->j()Lv0/c/b/b/g/a/e90;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/sc;",
            "Lv0/c/b/b/g/a/rt0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/sc;

    iget-object v1, p2, Lv0/c/b/b/g/a/xb1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/sc;->p1(Ljava/lang/String;)V

    iget-object v0, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/a/sc;

    iget-object v2, p2, Lv0/c/b/b/g/a/xb1;->O:Ljava/lang/String;

    iget-object p2, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v4, p1, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object p1, p0, Lv0/c/b/b/g/a/fu0;->a:Landroid/content/Context;

    .line 1
    new-instance v5, Lv0/c/b/b/e/b;

    invoke-direct {v5, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v6, Lv0/c/b/b/g/a/hu0;

    invoke-direct {v6, p0, p3}, Lv0/c/b/b/g/a/hu0;-><init>(Lv0/c/b/b/g/a/fu0;Lv0/c/b/b/g/a/xr0;)V

    iget-object p1, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    move-object v7, p1

    check-cast v7, Lv0/c/b/b/g/a/ab;

    invoke-interface/range {v1 .. v7}, Lv0/c/b/b/g/a/sc;->a3(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/lc;Lv0/c/b/b/g/a/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
