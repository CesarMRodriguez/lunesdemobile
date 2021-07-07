.class public Lu0/b/c/q$a;
.super Lu0/i/j/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b/c/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/b/c/q;


# direct methods
.method public constructor <init>(Lu0/b/c/q;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/q$a;->a:Lu0/b/c/q;

    invoke-direct {p0}, Lu0/i/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu0/b/c/q$a;->a:Lu0/b/c/q;

    iget-object p1, p1, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lu0/b/c/q$a;->a:Lu0/b/c/q;

    iget-object p1, p1, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/i/j/s;->d(Lu0/i/j/t;)Lu0/i/j/s;

    iget-object p1, p0, Lu0/b/c/q$a;->a:Lu0/b/c/q;

    iget-object p1, p1, Lu0/b/c/q;->e:Lu0/b/c/m;

    iput-object v0, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu0/b/c/q$a;->a:Lu0/b/c/q;

    iget-object p1, p1, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
