.class public Lv0/c/b/c/z/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/c/z/h;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/h;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/l;->a:Lv0/c/b/c/z/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/z/l;->a:Lv0/c/b/c/z/h;

    iget-object v0, p1, Lv0/c/b/c/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    iget-boolean p1, p1, Lv0/c/b/c/z/h;->j:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lv0/c/b/c/z/l;->a:Lv0/c/b/c/z/h;

    .line 3
    iget-object p1, p1, Lv0/c/b/c/z/h;->p:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
