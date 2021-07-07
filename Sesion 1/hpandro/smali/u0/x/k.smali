.class public Lu0/x/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu0/f/a;

.field public final synthetic b:Lu0/x/j;


# direct methods
.method public constructor <init>(Lu0/x/j;Lu0/f/a;)V
    .locals 0

    iput-object p1, p0, Lu0/x/k;->b:Lu0/x/j;

    iput-object p2, p0, Lu0/x/k;->a:Lu0/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu0/x/k;->a:Lu0/f/a;

    invoke-virtual {v0, p1}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu0/x/k;->b:Lu0/x/j;

    iget-object v0, v0, Lu0/x/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu0/x/k;->b:Lu0/x/j;

    iget-object v0, v0, Lu0/x/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
