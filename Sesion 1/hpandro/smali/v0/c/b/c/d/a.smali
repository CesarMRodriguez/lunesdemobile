.class public Lv0/c/b/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/k;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/d/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lu0/i/j/w;)Lu0/i/j/w;
    .locals 2

    iget-object p1, p0, Lv0/c/b/c/d/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->k:Lu0/i/j/w;

    invoke-static {v1, v0}, Lu0/i/b/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->k:Lu0/i/j/w;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p2
.end method
