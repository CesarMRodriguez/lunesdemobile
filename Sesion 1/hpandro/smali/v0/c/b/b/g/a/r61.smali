.class public final Lv0/c/b/b/g/a/r61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/n61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/wj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/sj;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/wj;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/r61;->a:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/r61;->b:Lv0/c/b/b/g/a/w22;

    iput-object p4, p0, Lv0/c/b/b/g/a/r61;->c:Lv0/c/b/b/g/a/w22;

    iput-object p5, p0, Lv0/c/b/b/g/a/r61;->d:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/qj;

    invoke-direct {v1}, Lv0/c/b/b/g/a/qj;-><init>()V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/r61;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lv0/c/b/b/g/a/r61;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lv0/c/b/b/g/a/r61;->c:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv0/c/b/b/g/a/wj;

    iget-object v0, p0, Lv0/c/b/b/g/a/r61;->d:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v6

    .line 4
    new-instance v7, Lv0/c/b/b/g/a/n61;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/n61;-><init>(Lv0/c/b/b/g/a/sj;ILandroid/content/Context;Lv0/c/b/b/g/a/wj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method
