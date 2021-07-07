.class public Lu0/b/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b/c/c$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu0/b/c/c$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu0/b/c/c$b;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lu0/b/c/c$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object p1, p0, Lu0/b/c/c$b;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_0

    iget-object p2, p0, Lu0/b/c/c$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu0/b/c/c$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lu0/b/c/c$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/c/c$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu0/b/c/c$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
