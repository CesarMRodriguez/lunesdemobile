.class public final Lv0/e/a/a/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/e/a/a/b;->d(JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/e/a/a/b;

.field public final synthetic f:J

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lv0/e/a/a/b;JF)V
    .locals 0

    iput-object p1, p0, Lv0/e/a/a/b$a;->e:Lv0/e/a/a/b;

    iput-wide p2, p0, Lv0/e/a/a/b$a;->f:J

    iput p4, p0, Lv0/e/a/a/b$a;->g:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lv0/e/a/a/b$a;->e:Lv0/e/a/a/b;

    iget-object v1, v0, Lv0/e/a/a/b;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    iget-wide v2, p0, Lv0/e/a/a/b$a;->f:J

    iget v4, p0, Lv0/e/a/a/b$a;->g:F

    new-instance v6, Lv0/e/a/a/b$a$a;

    invoke-direct {v6, p0}, Lv0/e/a/a/b$a$a;-><init>(Lv0/e/a/a/b$a;)V

    .line 1
    sget v0, Lcom/nambimobile/widgets/efab/ExpandableFab;->M:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/nambimobile/widgets/efab/ExpandableFab;->q(JFFLa1/q/a/a;)V

    return-void
.end method
