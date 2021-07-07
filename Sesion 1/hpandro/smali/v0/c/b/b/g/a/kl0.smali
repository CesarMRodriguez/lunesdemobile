.class public final Lv0/c/b/b/g/a/kl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/jl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/tk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/eh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/tk;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/eh1;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/gh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/kl0;->a:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/kl0;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/kl0;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/tk;

    iget-object v2, p0, Lv0/c/b/b/g/a/kl0;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/eh1;

    .line 3
    new-instance v3, Lv0/c/b/b/g/a/gh1;

    invoke-direct {v3}, Lv0/c/b/b/g/a/gh1;-><init>()V

    .line 4
    new-instance v4, Lv0/c/b/b/g/a/jl0;

    invoke-direct {v4, v0, v1, v2, v3}, Lv0/c/b/b/g/a/jl0;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/tk;Lv0/c/b/b/g/a/eh1;Lv0/c/b/b/g/a/gh1;)V

    return-object v4
.end method
