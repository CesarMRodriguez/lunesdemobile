.class public Lu0/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lu0/b/c/c;


# direct methods
.method public constructor <init>(Lu0/b/c/c;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/b;->e:Lu0/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lu0/b/c/b;->e:Lu0/b/c/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p1, Lu0/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)I

    move-result v0

    iget-object v2, p1, Lu0/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 3
    iget-object p1, p1, Lu0/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object p1, p1, Lu0/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No drawer view found with gravity "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
