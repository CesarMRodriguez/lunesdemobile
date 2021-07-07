.class public Lu0/i/j/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i/j/s;->e(Landroid/view/View;Lu0/i/j/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/i/j/t;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu0/i/j/s;Lu0/i/j/t;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lu0/i/j/s$a;->a:Lu0/i/j/t;

    iput-object p3, p0, Lu0/i/j/s$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu0/i/j/s$a;->a:Lu0/i/j/t;

    iget-object v0, p0, Lu0/i/j/s$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu0/i/j/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu0/i/j/s$a;->a:Lu0/i/j/t;

    iget-object v0, p0, Lu0/i/j/s$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu0/i/j/t;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu0/i/j/s$a;->a:Lu0/i/j/t;

    iget-object v0, p0, Lu0/i/j/s$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu0/i/j/t;->c(Landroid/view/View;)V

    return-void
.end method
