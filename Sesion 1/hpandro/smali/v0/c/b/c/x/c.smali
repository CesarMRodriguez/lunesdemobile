.class public Lv0/c/b/c/x/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/x/c;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lv0/c/b/c/x/c;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/x/c;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, Lv0/c/b/c/x/c;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    return-void
.end method
