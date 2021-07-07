.class public Lv0/c/b/c/q/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/c/q/l;


# direct methods
.method public constructor <init>(Lv0/c/b/c/q/l;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/q/l$a;->a:Lv0/c/b/c/q/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/q/l$a;->a:Lv0/c/b/c/q/l;

    iget-object v1, v0, Lv0/c/b/c/q/l;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lv0/c/b/c/q/l;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
