.class public final Lu0/b/c/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/c/u;


# direct methods
.method public constructor <init>(Lu0/b/c/u;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/u$d;->e:Lu0/b/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/b/g/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lu0/b/g/i/g;)V
    .locals 4

    iget-object v0, p0, Lu0/b/c/u$d;->e:Lu0/b/c/u;

    iget-object v1, v0, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->b()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b/c/u$d;->e:Lu0/b/c/u;

    iget-object v0, v0, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/c/u$d;->e:Lu0/b/c/u;

    iget-object v0, v0, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/b/c/u$d;->e:Lu0/b/c/u;

    iget-object v0, v0, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
