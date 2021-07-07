.class public final Lv0/c/b/c/q/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/k;


# instance fields
.field public final synthetic a:Lv0/c/b/c/q/s;

.field public final synthetic b:Lv0/c/b/c/q/t;


# direct methods
.method public constructor <init>(Lv0/c/b/c/q/s;Lv0/c/b/c/q/t;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/q/q;->a:Lv0/c/b/c/q/s;

    iput-object p2, p0, Lv0/c/b/c/q/q;->b:Lv0/c/b/c/q/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lu0/i/j/w;)Lu0/i/j/w;
    .locals 2

    iget-object p1, p0, Lv0/c/b/c/q/q;->a:Lv0/c/b/c/q/s;

    iget-object v0, p0, Lv0/c/b/c/q/q;->b:Lv0/c/b/c/q/t;

    .line 1
    iget v0, v0, Lv0/c/b/c/q/t;->a:I

    .line 2
    check-cast p1, Lv0/c/b/c/g/b;

    .line 3
    iget-object v0, p1, Lv0/c/b/c/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object v1, p2, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    invoke-virtual {v1}, Lu0/i/j/w$h;->e()Lu0/i/d/b;

    move-result-object v1

    .line 5
    iget v1, v1, Lu0/i/d/b;->d:I

    .line 6
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 7
    iget-object p1, p1, Lv0/c/b/c/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Z)V

    return-object p2
.end method
