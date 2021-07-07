.class public Lu0/b/h/b0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final e:Lu0/b/h/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu0/b/h/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lu0/b/h/y;

    invoke-direct {p1, p0}, Lu0/b/h/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu0/b/h/b0;->e:Lu0/b/h/y;

    invoke-virtual {p1, p2, v0}, Lu0/b/h/y;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method
