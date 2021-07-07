.class public Lu0/m/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/m/a/l;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/m/a/l;


# direct methods
.method public constructor <init>(Lu0/m/a/l;)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/l$a;->e:Lu0/m/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lu0/m/a/l$a;->e:Lu0/m/a/l;

    iget-object v0, v0, Lu0/m/a/l;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/m/a/l$a;->e:Lu0/m/a/l;

    iget-object v0, v0, Lu0/m/a/l;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->n0(Landroid/view/View;)V

    iget-object v0, p0, Lu0/m/a/l$a;->e:Lu0/m/a/l;

    iget-object v1, v0, Lu0/m/a/l;->c:Lu0/m/a/k;

    iget-object v2, v0, Lu0/m/a/l;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
