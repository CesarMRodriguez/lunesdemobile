.class public Lv0/c/b/c/q/u;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    iput p1, p0, Lv0/c/b/c/q/u;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    iput p1, p0, Lv0/c/b/c/q/u;->e:I

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, Lv0/c/b/c/q/u;->e:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    iget v0, p0, Lv0/c/b/c/q/u;->e:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput p1, p0, Lv0/c/b/c/q/u;->e:I

    return-void
.end method
