.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public final synthetic h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->e:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->g:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lu0/k/b/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu0/k/b/e;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->e:Landroid/view/View;

    .line 1
    sget-object v1, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->f:Z

    return-void
.end method
