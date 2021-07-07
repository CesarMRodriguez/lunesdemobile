.class public Lu0/b/g/i/j$a;
.super Lu0/i/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/g/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lu0/b/g/i/j;


# direct methods
.method public constructor <init>(Lu0/b/g/i/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lu0/b/g/i/j$a;->c:Lu0/b/g/i/j;

    invoke-direct {p0, p2}, Lu0/i/j/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lu0/b/g/i/j$a;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Lu0/b/g/i/j$a;->b:Landroid/view/ActionProvider;

    iget-object v1, p0, Lu0/b/g/i/j$a;->c:Lu0/b/g/i/j;

    invoke-virtual {v1, p1}, Lu0/b/g/i/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
