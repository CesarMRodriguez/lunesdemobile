.class public final Lv0/c/b/b/g/a/ea1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lv0/c/b/b/g/a/s10<",
        "+",
        "Lv0/c/b/b/g/a/qy;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/yd1;

.field public final b:Lv0/c/b/b/g/a/ja1;

.field public final c:Lv0/c/b/b/g/a/ma1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ma1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lv0/c/b/b/g/a/ia1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yd1;Lv0/c/b/b/g/a/ja1;Lv0/c/b/b/g/a/ma1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/yd1;",
            "Lv0/c/b/b/g/a/ja1;",
            "Lv0/c/b/b/g/a/ma1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ea1;->a:Lv0/c/b/b/g/a/yd1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ea1;->b:Lv0/c/b/b/g/a/ja1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ea1;->c:Lv0/c/b/b/g/a/ma1;

    iput-object p4, p0, Lv0/c/b/b/g/a/ea1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/he1;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ea1;->c:Lv0/c/b/b/g/a/ma1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ea1;->b:Lv0/c/b/b/g/a/ja1;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/ma1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object v0

    invoke-interface {v0}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/s10;

    invoke-interface {v0}, Lv0/c/b/b/g/a/s10;->c()Lv0/c/b/b/g/a/qc1;

    move-result-object v0

    iget-object v2, v0, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object v3, v0, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    iget-object v6, v0, Lv0/c/b/b/g/a/qc1;->j:Lv0/c/b/b/g/a/lj2;

    iget-object v0, p0, Lv0/c/b/b/g/a/ea1;->a:Lv0/c/b/b/g/a/yd1;

    check-cast v0, Lv0/c/b/b/g/a/xd1;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/bg;

    iget-object v4, v0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    iget-object v4, v4, Lv0/c/b/b/g/a/be1;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Lv0/c/b/b/g/a/bg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/bg;->e()Lv0/c/b/b/g/a/cg;

    move-result-object v1

    iget v4, v1, Lv0/c/b/b/g/a/cg;->j:I

    new-instance v7, Lv0/c/b/b/g/a/ke1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    iget-object v5, v0, Lv0/c/b/b/g/a/be1;->n:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/ke1;-><init>(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;ILjava/lang/String;Lv0/c/b/b/g/a/lj2;)V

    return-object v7
.end method
