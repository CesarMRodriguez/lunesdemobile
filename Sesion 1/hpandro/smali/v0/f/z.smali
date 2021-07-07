.class public Lv0/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lu0/e/c/a;


# direct methods
.method public constructor <init>(Lv0/f/y;Lu0/e/c/a;)V
    .locals 0

    iput-object p2, p0, Lv0/f/z;->a:Lu0/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lv0/f/z;->a:Lu0/e/c/a;

    const/4 v0, 0x5

    invoke-static {v0}, Lv0/f/f2;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lu0/e/c/a;->setCardElevation(F)V

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
