.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu0/b/h/g0;


# instance fields
.field public e:Lu0/b/h/g0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->e:Lu0/b/h/g0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lu0/b/c/o;

    .line 1
    iget-object v0, v0, Lu0/b/c/o;->a:Lu0/b/c/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lu0/b/c/m;->Z(Lu0/i/j/w;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lu0/b/h/g0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->e:Lu0/b/h/g0$a;

    return-void
.end method
