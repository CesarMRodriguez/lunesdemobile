.class public final Lu0/b/c/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Lu0/b/c/u;


# direct methods
.method public constructor <init>(Lu0/b/c/u;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/u$c;->f:Lu0/b/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/b/g/i/g;Z)V
    .locals 1

    iget-boolean p2, p0, Lu0/b/c/u$c;->e:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lu0/b/c/u$c;->e:Z

    iget-object p2, p0, Lu0/b/c/u$c;->f:Lu0/b/c/u;

    iget-object p2, p2, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {p2}, Lu0/b/h/d0;->h()V

    iget-object p2, p0, Lu0/b/c/u$c;->f:Lu0/b/c/u;

    iget-object p2, p2, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/b/c/u$c;->e:Z

    return-void
.end method

.method public b(Lu0/b/g/i/g;)Z
    .locals 2

    iget-object v0, p0, Lu0/b/c/u$c;->f:Lu0/b/c/u;

    iget-object v0, v0, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
