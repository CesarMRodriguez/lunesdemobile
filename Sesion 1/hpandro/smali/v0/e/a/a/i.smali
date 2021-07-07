.class public final synthetic Lv0/e/a/a/i;
.super La1/q/b/f;
.source "SourceFile"

# interfaces
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/f;",
        "La1/q/a/a<",
        "La1/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La1/q/b/f;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La1/q/b/f;->f:Ljava/lang/Object;

    check-cast v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 2
    sget v1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->M:I

    .line 3
    invoke-virtual {v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->C()V

    .line 4
    sget-object v0, La1/l;->a:La1/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultOverlayOnClickBehavior"

    return-object v0
.end method

.method public final c()La1/s/c;
    .locals 1

    const-class v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    invoke-static {v0}, La1/q/b/m;->a(Ljava/lang/Class;)La1/s/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultOverlayOnClickBehavior()V"

    return-object v0
.end method
