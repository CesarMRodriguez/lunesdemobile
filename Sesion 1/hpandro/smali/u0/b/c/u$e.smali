.class public Lu0/b/c/u$e;
.super Lu0/b/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic f:Lu0/b/c/u;


# direct methods
.method public constructor <init>(Lu0/b/c/u;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/u$e;->f:Lu0/b/c/u;

    invoke-direct {p0, p2}, Lu0/b/g/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lu0/b/c/u$e;->f:Lu0/b/c/u;

    iget-object v0, v0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lu0/b/c/u$e;->f:Lu0/b/c/u;

    iget-boolean p3, p2, Lu0/b/c/u;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {p2}, Lu0/b/h/d0;->c()V

    iget-object p2, p0, Lu0/b/c/u$e;->f:Lu0/b/c/u;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lu0/b/c/u;->b:Z

    :cond_0
    return p1
.end method
