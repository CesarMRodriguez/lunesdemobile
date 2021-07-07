.class public Lu0/x/d$a;
.super Lu0/x/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x/d;->S(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu0/x/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lu0/x/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lu0/x/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lu0/x/j;)V
    .locals 3

    iget-object v0, p0, Lu0/x/d$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lu0/x/a0;->a:Lu0/x/g0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lu0/x/g0;->e(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lu0/x/d$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Lu0/x/g0;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lu0/x/j;->C(Lu0/x/j$d;)Lu0/x/j;

    return-void
.end method
