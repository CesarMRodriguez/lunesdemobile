.class public Lu0/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
