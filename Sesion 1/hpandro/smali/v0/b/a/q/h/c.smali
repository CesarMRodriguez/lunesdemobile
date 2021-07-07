.class public Lv0/b/a/q/h/c;
.super Lv0/b/a/q/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/q/h/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/b/a/q/h/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v0, p0, Lv0/b/a/q/h/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
