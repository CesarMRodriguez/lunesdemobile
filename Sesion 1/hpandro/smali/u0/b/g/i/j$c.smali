.class public Lu0/b/g/i/j$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/g/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lu0/b/g/i/j$c;->e:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/j$c;->e:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/j$c;->e:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
