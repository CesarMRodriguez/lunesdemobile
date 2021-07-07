.class public final Lv0/c/b/b/g/a/oa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/ka1<",
        "Lv0/c/b/b/g/a/vh0;",
        "Lv0/c/b/b/g/a/qh0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/rd1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/me1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/rd1;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/me1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/oa1;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/oa1;->b:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/oa1;->c:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/oa1;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/oa1;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/rd1;

    iget-object v2, p0, Lv0/c/b/b/g/a/oa1;->c:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/me1;

    sget-object v3, Lv0/c/b/b/g/a/k0;->J3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lv0/c/b/b/g/a/k91;

    invoke-direct {v3}, Lv0/c/b/b/g/a/k91;-><init>()V

    sget-object v4, Lv0/c/b/b/g/a/ee1;->e:Lv0/c/b/b/g/a/ee1;

    new-instance v5, Lv0/c/b/b/g/a/s91;

    invoke-direct {v5, v3}, Lv0/c/b/b/g/a/s91;-><init>(Lv0/c/b/b/g/a/ka1;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lv0/c/b/b/g/a/me1;->a(Lv0/c/b/b/g/a/ee1;Landroid/content/Context;Lv0/c/b/b/g/a/rd1;Lv0/c/b/b/g/a/s91;)Lv0/c/b/b/g/a/le1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/o91;

    new-instance v2, Lv0/c/b/b/g/a/ba1;

    new-instance v3, Lv0/c/b/b/g/a/ca1;

    invoke-direct {v3}, Lv0/c/b/b/g/a/ca1;-><init>()V

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/ba1;-><init>(Lv0/c/b/b/g/a/ka1;)V

    new-instance v3, Lv0/c/b/b/g/a/t91;

    iget-object v4, v0, Lv0/c/b/b/g/a/le1;->a:Lv0/c/b/b/g/a/yd1;

    sget-object v5, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    invoke-direct {v3, v4, v5}, Lv0/c/b/b/g/a/t91;-><init>(Lv0/c/b/b/g/a/yd1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/le1;->b:Lv0/c/b/b/g/a/qe1;

    invoke-direct {v1, v2, v3, v0, v5}, Lv0/c/b/b/g/a/o91;-><init>(Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/qe1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/ca1;

    invoke-direct {v1}, Lv0/c/b/b/g/a/ca1;-><init>()V

    :goto_0
    return-object v1
.end method
