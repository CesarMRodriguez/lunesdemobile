.class public final Lv0/e/a/a/k;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/a<",
        "La1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Lv0/e/a/a/s;Lcom/nambimobile/widgets/efab/ExpandableFab;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lv0/e/a/a/k;->e:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    iput-object p4, p0, Lv0/e/a/a/k;->f:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/e/a/a/k;->e:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setEfabAnimationsFinished$expandable_fab_release(Z)V

    iget-object v0, p0, Lv0/e/a/a/k;->e:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    invoke-static {v0, v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->A(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Z)V

    .line 2
    sget-object v0, La1/l;->a:La1/l;

    return-object v0
.end method
