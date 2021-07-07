.class public final Lv0/c/b/b/g/a/vu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ds0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ds0<",
        "Lv0/c/b/b/g/a/zb0;",
        "Lv0/c/b/b/g/a/sc;",
        "Lv0/c/b/b/g/a/rt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/wa0;

.field public c:Lv0/c/b/b/g/a/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/wa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/vu0;->b:Lv0/c/b/b/g/a/wa0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/vu0;->c:Lv0/c/b/b/g/a/nb;

    invoke-static {v0}, Lv0/c/b/b/g/a/ic0;->s(Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/ic0;

    move-result-object v0

    iget-object v1, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/vu0;->b:Lv0/c/b/b/g/a/wa0;

    new-instance v2, Lv0/c/b/b/g/a/hz;

    iget-object v3, p3, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance p1, Lv0/c/b/b/g/a/uc0;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/uc0;-><init>(Lv0/c/b/b/g/a/ic0;)V

    new-instance p2, Lv0/c/b/b/g/a/le0;

    iget-object v0, p0, Lv0/c/b/b/g/a/vu0;->c:Lv0/c/b/b/g/a/nb;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lv0/c/b/b/g/a/le0;-><init>(Lv0/c/b/b/g/a/ib;Lv0/c/b/b/g/a/hb;Lv0/c/b/b/g/a/nb;)V

    invoke-virtual {v1, v2, p1, p2}, Lv0/c/b/b/g/a/wa0;->b(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/uc0;Lv0/c/b/b/g/a/le0;)Lv0/c/b/b/g/a/nc0;

    move-result-object p1

    iget-object p2, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p2, Lv0/c/b/b/g/a/rt0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sy;->g()Lv0/c/b/b/g/a/rw0;

    move-result-object p3

    .line 1
    monitor-enter p2

    :try_start_0
    iput-object p3, p2, Lv0/c/b/b/g/a/rt0;->e:Lv0/c/b/b/g/a/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/lc0;->h()Lv0/c/b/b/g/a/zb0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p2

    throw p1

    .line 4
    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/nv0;

    sget-object p2, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lv0/c/b/b/g/a/nv0;

    sget-object p2, Lv0/c/b/b/g/a/id1;->f:Lv0/c/b/b/g/a/id1;

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw p1
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

    iget-object p1, p0, Lv0/c/b/b/g/a/vu0;->a:Landroid/content/Context;

    .line 1
    new-instance v5, Lv0/c/b/b/e/b;

    invoke-direct {v5, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v6, Lv0/c/b/b/g/a/xu0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lv0/c/b/b/g/a/xu0;-><init>(Lv0/c/b/b/g/a/vu0;Lv0/c/b/b/g/a/xr0;Lv0/c/b/b/g/a/uu0;)V

    iget-object p1, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    move-object v7, p1

    check-cast v7, Lv0/c/b/b/g/a/ab;

    invoke-interface/range {v1 .. v7}, Lv0/c/b/b/g/a/sc;->x4(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/mc;Lv0/c/b/b/g/a/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
