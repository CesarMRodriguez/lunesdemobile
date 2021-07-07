.class public Lu0/x/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu0/x/j;


# direct methods
.method public constructor <init>(Lu0/x/j;)V
    .locals 0

    iput-object p1, p0, Lu0/x/l;->a:Lu0/x/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu0/x/l;->a:Lu0/x/j;

    invoke-virtual {v0}, Lu0/x/j;->r()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
