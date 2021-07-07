.class public final Lv0/e/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/e/a/a/t;

.field public b:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nambimobile/widgets/efab/FabOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/e/a/a/s;->c:Ljava/util/List;

    return-void
.end method
