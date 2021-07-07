.class public final Lv0/e/a/a/c;
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
.field public final synthetic e:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public final synthetic f:Lv0/e/a/a/b;

.field public final synthetic g:J

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFab;Lv0/e/a/a/b;JF)V
    .locals 0

    iput-object p1, p0, Lv0/e/a/a/c;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    iput-object p2, p0, Lv0/e/a/a/c;->f:Lv0/e/a/a/b;

    iput-wide p3, p0, Lv0/e/a/a/c;->g:J

    iput p5, p0, Lv0/e/a/a/c;->h:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/e/a/a/c;->f:Lv0/e/a/a/b;

    iget-object v1, p0, Lv0/e/a/a/c;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    invoke-virtual {v1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getClosingAnimationDurationMs()J

    move-result-wide v1

    iget-wide v3, p0, Lv0/e/a/a/c;->g:J

    sub-long/2addr v1, v3

    iget v3, p0, Lv0/e/a/a/c;->h:F

    invoke-virtual {v0, v1, v2, v3}, Lv0/e/a/a/b;->d(JF)V

    .line 2
    sget-object v0, La1/l;->a:La1/l;

    return-object v0
.end method
