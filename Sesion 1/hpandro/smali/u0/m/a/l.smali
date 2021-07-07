.class public Lu0/m/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lu0/m/a/k;


# direct methods
.method public constructor <init>(Lu0/m/a/k;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/l;->c:Lu0/m/a/k;

    iput-object p2, p0, Lu0/m/a/l;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lu0/m/a/l;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lu0/m/a/l;->a:Landroid/view/ViewGroup;

    new-instance v0, Lu0/m/a/l$a;

    invoke-direct {v0, p0}, Lu0/m/a/l$a;-><init>(Lu0/m/a/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
