.class public Lv0/c/b/c/m/u$a;
.super Lu0/t/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/b/c/m/u;->W0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/c/m/u;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Lu0/t/b/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
