.class public final synthetic Lv0/e/a/a/h;
.super La1/q/b/f;
.source "SourceFile"

# interfaces
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/f;",
        "La1/q/a/a<",
        "Ljava/lang/Boolean;",
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
    .locals 3

    .line 1
    iget-object v0, p0, La1/q/b/f;->f:Ljava/lang/Object;

    check-cast v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 2
    iget-boolean v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->J:Z

    invoke-virtual {v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->C()V

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultFabOptionOnClickBehavior"

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

    const-string v0, "defaultFabOptionOnClickBehavior()Z"

    return-object v0
.end method
