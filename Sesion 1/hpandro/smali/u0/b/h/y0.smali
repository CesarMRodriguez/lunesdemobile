.class public Lu0/b/h/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lu0/b/g/i/a;

.field public final synthetic f:Lu0/b/h/z0;


# direct methods
.method public constructor <init>(Lu0/b/h/z0;)V
    .locals 7

    iput-object p1, p0, Lu0/b/h/y0;->f:Lu0/b/h/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lu0/b/g/i/a;

    iget-object v0, p1, Lu0/b/h/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Lu0/b/h/z0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu0/b/g/i/a;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Lu0/b/h/y0;->e:Lu0/b/g/i/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lu0/b/h/y0;->f:Lu0/b/h/z0;

    iget-object v0, p1, Lu0/b/h/z0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lu0/b/h/z0;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lu0/b/h/y0;->e:Lu0/b/g/i/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
