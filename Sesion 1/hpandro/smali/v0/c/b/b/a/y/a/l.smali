.class public final Lv0/c/b/b/a/y/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/a/y/a/l;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->u()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/a/y/a/l;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lv0/c/b/b/a/y/a/l;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lv0/c/b/b/a/y/a/l;->a:I

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/hp;->q(Z)V

    return-void

    :cond_0
    new-instance p1, Lv0/c/b/b/a/y/a/j;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Lv0/c/b/b/a/y/a/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
