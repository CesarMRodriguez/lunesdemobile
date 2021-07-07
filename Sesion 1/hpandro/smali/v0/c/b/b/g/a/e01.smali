.class public final Lv0/c/b/b/g/a/e01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/ln1<",
        "Lv0/c/b/b/g/a/i01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/fg1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/h01;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/r10;",
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
            "Lv0/c/b/b/g/a/fg1;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/h01;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/r10;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/e01;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/e01;->b:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/e01;->c:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/e01;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/fg1;

    iget-object v1, p0, Lv0/c/b/b/g/a/e01;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/h01;

    iget-object v2, p0, Lv0/c/b/b/g/a/e01;->c:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/r10;

    sget-object v3, Lv0/c/b/b/g/a/gg1;->y:Lv0/c/b/b/g/a/gg1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/r10;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/xf1;->b(Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/k0;->Y2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/xf1;->a(JLjava/util/concurrent/TimeUnit;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v0

    return-object v0
.end method
