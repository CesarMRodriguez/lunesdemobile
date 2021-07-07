.class public final Lcom/nambimobile/widgets/efab/ExpandableFabLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nambimobile/widgets/efab/ExpandableFabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout$a;->a:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout$a;->a:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->G:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->A(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Z)V

    return-void
.end method
