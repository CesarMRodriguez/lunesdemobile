.class public final Lv0/c/b/b/g/a/ns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ja0;


# instance fields
.field public final a:Lv0/c/b/b/g/a/sk;

.field public final b:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/hw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/xb1;

.field public final d:Lv0/c/b/b/g/a/hp;

.field public final e:Lv0/c/b/b/g/a/qc1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/qc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/sk;",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/hw;",
            ">;",
            "Lv0/c/b/b/g/a/xb1;",
            "Lv0/c/b/b/g/a/hp;",
            "Lv0/c/b/b/g/a/qc1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ns0;->a:Lv0/c/b/b/g/a/sk;

    iput-object p2, p0, Lv0/c/b/b/g/a/ns0;->b:Lv0/c/b/b/g/a/ln1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ns0;->c:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/ns0;->d:Lv0/c/b/b/g/a/hp;

    iput-object p5, p0, Lv0/c/b/b/g/a/ns0;->e:Lv0/c/b/b/g/a/qc1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/a/ns0;->b:Lv0/c/b/b/g/a/ln1;

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/hw;

    iget-object v1, p0, Lv0/c/b/b/g/a/ns0;->d:Lv0/c/b/b/g/a/hp;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/hp;->q(Z)V

    new-instance v9, Lv0/c/b/b/a/y/m;

    iget-object v1, p0, Lv0/c/b/b/g/a/ns0;->c:Lv0/c/b/b/g/a/xb1;

    iget-boolean v7, v1, Lv0/c/b/b/g/a/xb1;->J:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v3, v9

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/a/y/m;-><init>(ZZZZZ)V

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->b:Lv0/c/b/b/a/y/a/p;

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/hw;->j()Lv0/c/b/b/g/a/y90;

    move-result-object v4

    iget-object v5, p0, Lv0/c/b/b/g/a/ns0;->d:Lv0/c/b/b/g/a/hp;

    iget-object v0, p0, Lv0/c/b/b/g/a/ns0;->c:Lv0/c/b/b/g/a/xb1;

    iget v0, v0, Lv0/c/b/b/g/a/xb1;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ns0;->e:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->j:Lv0/c/b/b/g/a/lj2;

    if-eqz v0, :cond_2

    iget v0, v0, Lv0/c/b/b/g/a/lj2;->e:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ns0;->c:Lv0/c/b/b/g/a/xb1;

    iget v0, v0, Lv0/c/b/b/g/a/xb1;->L:I

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lv0/c/b/b/g/a/ns0;->a:Lv0/c/b/b/g/a/sk;

    iget-object v0, p0, Lv0/c/b/b/g/a/ns0;->c:Lv0/c/b/b/g/a/xb1;

    iget-object v8, v0, Lv0/c/b/b/g/a/xb1;->A:Ljava/lang/String;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v10, v0, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    iget-object v11, v0, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv0/c/b/b/a/y/a/t;Lv0/c/b/b/g/a/hp;ILv0/c/b/b/g/a/sk;Ljava/lang/String;Lv0/c/b/b/a/y/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v2}, Lv0/c/b/b/a/y/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
