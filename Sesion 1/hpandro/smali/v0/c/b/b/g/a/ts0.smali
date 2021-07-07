.class public final Lv0/c/b/b/g/a/ts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vr0<",
        "Lv0/c/b/b/g/a/sw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/px;

.field public final b:Landroid/content/Context;

.field public final c:Lv0/c/b/b/g/a/di0;

.field public final d:Lv0/c/b/b/g/a/qc1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lv0/c/b/b/g/a/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/hk1<",
            "Lv0/c/b/b/g/a/xb1;",
            "Lv0/c/b/b/a/y/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/px;Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/di0;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/hk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/px;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/di0;",
            "Lv0/c/b/b/g/a/qc1;",
            "Lv0/c/b/b/g/a/hk1<",
            "Lv0/c/b/b/g/a/xb1;",
            "Lv0/c/b/b/a/y/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/ts0;->b:Landroid/content/Context;

    iput-object p1, p0, Lv0/c/b/b/g/a/ts0;->a:Lv0/c/b/b/g/a/px;

    iput-object p3, p0, Lv0/c/b/b/g/a/ts0;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lv0/c/b/b/g/a/ts0;->c:Lv0/c/b/b/g/a/di0;

    iput-object p5, p0, Lv0/c/b/b/g/a/ts0;->d:Lv0/c/b/b/g/a/qc1;

    iput-object p6, p0, Lv0/c/b/b/g/a/ts0;->f:Lv0/c/b/b/g/a/hk1;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/sw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/ss0;

    invoke-direct {v1, p0, p1, p2}, Lv0/c/b/b/g/a/ss0;-><init>(Lv0/c/b/b/g/a/ts0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ts0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
