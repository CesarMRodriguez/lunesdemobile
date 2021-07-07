.class public final synthetic Lv0/c/b/b/g/a/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ot0;

.field public final f:Lv0/c/b/b/g/a/mc1;

.field public final g:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ot0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/mt0;->e:Lv0/c/b/b/g/a/ot0;

    iput-object p2, p0, Lv0/c/b/b/g/a/mt0;->f:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/mt0;->g:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/mt0;->e:Lv0/c/b/b/g/a/ot0;

    iget-object v1, p0, Lv0/c/b/b/g/a/mt0;->f:Lv0/c/b/b/g/a/mc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/mt0;->g:Lv0/c/b/b/g/a/xb1;

    .line 1
    iget-object v3, v0, Lv0/c/b/b/g/a/ot0;->a:Lv0/c/b/b/g/a/px;

    new-instance v4, Lv0/c/b/b/g/a/hz;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance v5, Lv0/c/b/b/g/a/dy;

    iget-object v6, v1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/qc1;->a()Lv0/c/b/b/g/a/v4;

    move-result-object v6

    new-instance v7, Lv0/c/b/b/g/a/qt0;

    invoke-direct {v7, v0, v1, v2}, Lv0/c/b/b/g/a/qt0;-><init>(Lv0/c/b/b/g/a/ot0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V

    invoke-direct {v5, v6, v7}, Lv0/c/b/b/g/a/dy;-><init>(Lv0/c/b/b/g/a/v4;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/px;->a(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/dy;)Lv0/c/b/b/g/a/us;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/us;->m:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/zx;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
