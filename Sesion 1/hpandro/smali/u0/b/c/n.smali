.class public Lu0/b/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/k;


# instance fields
.field public final synthetic a:Lu0/b/c/m;


# direct methods
.method public constructor <init>(Lu0/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/n;->a:Lu0/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lu0/i/j/w;)Lu0/i/j/w;
    .locals 6

    invoke-virtual {p2}, Lu0/i/j/w;->e()I

    move-result v0

    iget-object v1, p0, Lu0/b/c/n;->a:Lu0/b/c/m;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lu0/b/c/m;->Z(Lu0/i/j/w;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lu0/i/j/w;->c()I

    move-result v0

    invoke-virtual {p2}, Lu0/i/j/w;->d()I

    move-result v2

    invoke-virtual {p2}, Lu0/i/j/w;->b()I

    move-result v3

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lu0/i/j/w$b;

    invoke-direct {v4, p2}, Lu0/i/j/w$b;-><init>(Lu0/i/j/w;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    new-instance v4, Lu0/i/j/w$a;

    invoke-direct {v4, p2}, Lu0/i/j/w$a;-><init>(Lu0/i/j/w;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lu0/i/j/w$c;

    invoke-direct {v4, p2}, Lu0/i/j/w$c;-><init>(Lu0/i/j/w;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lu0/i/d/b;->a(IIII)Lu0/i/d/b;

    move-result-object p2

    .line 3
    invoke-virtual {v4, p2}, Lu0/i/j/w$c;->c(Lu0/i/d/b;)V

    .line 4
    invoke-virtual {v4}, Lu0/i/j/w$c;->a()Lu0/i/j/w;

    move-result-object p2

    .line 5
    :cond_2
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p2}, Lu0/i/j/w;->h()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance p2, Lu0/i/j/w;

    invoke-direct {p2, p1}, Lu0/i/j/w;-><init>(Landroid/view/WindowInsets;)V

    :cond_3
    return-object p2
.end method
