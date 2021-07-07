.class public Lv0/f/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/y;->f(Lv0/f/i4$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/f/i4$f;

.field public final synthetic f:Lv0/f/y;


# direct methods
.method public constructor <init>(Lv0/f/y;Lv0/f/i4$f;)V
    .locals 0

    iput-object p1, p0, Lv0/f/y$b;->f:Lv0/f/y;

    iput-object p2, p0, Lv0/f/y$b;->e:Lv0/f/i4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lv0/f/y$b;->f:Lv0/f/y;

    .line 1
    iget-boolean v1, v0, Lv0/f/y;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lv0/f/y$b;->e:Lv0/f/i4$f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv0/f/a0;

    invoke-direct {v5, v0, v2}, Lv0/f/a0;-><init>(Lv0/f/y;Lv0/f/i4$f;)V

    sget v3, Lv0/f/y;->q:I

    sget v4, Lv0/f/y;->p:I

    const/16 v2, 0x190

    invoke-virtual/range {v0 .. v5}, Lv0/f/y;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lv0/f/y;->a(Lv0/f/y;)V

    iget-object v0, p0, Lv0/f/y$b;->e:Lv0/f/i4$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv0/f/i4$f;->b()V

    :cond_1
    :goto_0
    return-void
.end method
