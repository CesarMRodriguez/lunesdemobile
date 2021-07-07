.class public Lv0/c/b/c/c0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/c/l/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lv0/c/b/c/l/d;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/c/c0/c;->a:Lv0/c/b/c/l/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/c0/c;->a:Lv0/c/b/c/l/d;

    invoke-interface {p1}, Lv0/c/b/c/l/d;->getRevealInfo()Lv0/c/b/c/l/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lv0/c/b/c/l/d$e;->c:F

    iget-object v0, p0, Lv0/c/b/c/c0/c;->a:Lv0/c/b/c/l/d;

    invoke-interface {v0, p1}, Lv0/c/b/c/l/d;->setRevealInfo(Lv0/c/b/c/l/d$e;)V

    return-void
.end method
