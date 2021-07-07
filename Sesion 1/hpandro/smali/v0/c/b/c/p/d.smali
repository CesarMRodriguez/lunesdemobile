.class public Lv0/c/b/c/p/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv0/c/b/c/p/e$f;

.field public final synthetic c:Lv0/c/b/c/p/e;


# direct methods
.method public constructor <init>(Lv0/c/b/c/p/e;ZLv0/c/b/c/p/e$f;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/p/d;->c:Lv0/c/b/c/p/e;

    iput-boolean p2, p0, Lv0/c/b/c/p/d;->a:Z

    iput-object p3, p0, Lv0/c/b/c/p/d;->b:Lv0/c/b/c/p/e$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/p/d;->c:Lv0/c/b/c/p/e;

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lv0/c/b/c/p/e;->u:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lv0/c/b/c/p/e;->o:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lv0/c/b/c/p/d;->b:Lv0/c/b/c/p/e$f;

    if-eqz p1, :cond_0

    check-cast p1, Lv0/c/b/c/p/b;

    .line 4
    iget-object v0, p1, Lv0/c/b/c/p/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lv0/c/b/c/p/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/c/p/d;->c:Lv0/c/b/c/p/e;

    iget-object v0, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lv0/c/b/c/p/d;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv0/c/b/c/q/u;->b(IZ)V

    iget-object v0, p0, Lv0/c/b/c/p/d;->c:Lv0/c/b/c/p/e;

    const/4 v1, 0x2

    .line 1
    iput v1, v0, Lv0/c/b/c/p/e;->u:I

    .line 2
    iput-object p1, v0, Lv0/c/b/c/p/e;->o:Landroid/animation/Animator;

    return-void
.end method
