.class public final Lv0/c/b/b/g/a/zv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vr0<",
        "Lv0/c/b/b/g/a/qh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/di0;

.field public final c:Lv0/c/b/b/g/a/vh0;

.field public final d:Lv0/c/b/b/g/a/qc1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lv0/c/b/b/g/a/sk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/qc1;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/vh0;Lv0/c/b/b/g/a/di0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/zv0;->a:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/zv0;->d:Lv0/c/b/b/g/a/qc1;

    iput-object p5, p0, Lv0/c/b/b/g/a/zv0;->c:Lv0/c/b/b/g/a/vh0;

    iput-object p4, p0, Lv0/c/b/b/g/a/zv0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/g/a/zv0;->f:Lv0/c/b/b/g/a/sk;

    iput-object p6, p0, Lv0/c/b/b/g/a/zv0;->b:Lv0/c/b/b/g/a/di0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z
    .locals 0

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/qh0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/ti0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ti0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/yv0;

    invoke-direct {v2, p0, p2, p1, v0}, Lv0/c/b/b/g/a/yv0;-><init>(Lv0/c/b/b/g/a/zv0;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ti0;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/zv0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    .line 1
    new-instance p2, Lv0/c/b/b/g/a/bw0;

    invoke-direct {p2, v0}, Lv0/c/b/b/g/a/bw0;-><init>(Lv0/c/b/b/g/a/ti0;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/zv0;->e:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Lv0/c/b/b/g/a/bm1;

    invoke-virtual {v1, p2, v0}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
