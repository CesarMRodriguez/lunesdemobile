.class public final Lv0/e/a/a/b;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        "La1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public final synthetic f:Z

.field public final synthetic g:La1/q/a/a;


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFab;ZLa1/q/a/a;)V
    .locals 0

    iput-object p1, p0, Lv0/e/a/a/b;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    iput-boolean p2, p0, Lv0/e/a/a/b;->f:Z

    iput-object p3, p0, Lv0/e/a/a/b;->g:La1/q/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lv0/e/a/a/b;->d(JF)V

    sget-object p1, La1/l;->a:La1/l;

    return-object p1
.end method

.method public final d(JF)V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-boolean v1, p0, Lv0/e/a/a/b;->f:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance v3, Lv0/e/a/a/b$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lv0/e/a/a/b$a;-><init>(Lv0/e/a/a/b;JF)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
