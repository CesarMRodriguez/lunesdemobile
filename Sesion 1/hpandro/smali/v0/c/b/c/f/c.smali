.class public Lv0/c/b/c/f/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/f/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/f/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lv0/c/b/c/f/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lv0/c/b/c/f/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/f/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    return-void
.end method
