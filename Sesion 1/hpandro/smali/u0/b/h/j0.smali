.class public Lu0/b/h/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic e:Lu0/b/h/k0;


# direct methods
.method public constructor <init>(Lu0/b/h/k0;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/j0;->e:Lu0/b/h/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lu0/b/h/j0;->e:Lu0/b/h/k0;

    iget-object p1, p1, Lu0/b/h/k0;->g:Lu0/b/h/f0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/b/h/f0;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
