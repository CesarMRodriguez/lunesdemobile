.class public final Lu0/m/a/k;
.super Lu0/m/a/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/m/a/k$e;,
        Lu0/m/a/k$d;,
        Lu0/m/a/k$j;,
        Lu0/m/a/k$i;,
        Lu0/m/a/k$h;,
        Lu0/m/a/k$g;,
        Lu0/m/a/k$f;
    }
.end annotation


# static fields
.field public static final K:Landroid/view/animation/Interpolator;

.field public static final L:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/os/Bundle;

.field public G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/m/a/k$j;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lu0/m/a/p;

.field public J:Ljava/lang/Runnable;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/m/a/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/activity/OnBackPressedDispatcher;

.field public final o:Lu0/a/b;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu0/m/a/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lu0/m/a/i;

.field public u:Lu0/m/a/f;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lu0/m/a/k;->K:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lu0/m/a/k;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu0/m/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/m/a/k;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    new-instance v1, Lu0/m/a/k$a;

    invoke-direct {v1, p0, v0}, Lu0/m/a/k$a;-><init>(Lu0/m/a/k;Z)V

    iput-object v1, p0, Lu0/m/a/k;->o:Lu0/a/b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lu0/m/a/k;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/m/a/k;->F:Landroid/os/Bundle;

    iput-object v0, p0, Lu0/m/a/k;->G:Landroid/util/SparseArray;

    new-instance v0, Lu0/m/a/k$b;

    invoke-direct {v0, p0}, Lu0/m/a/k$b;-><init>(Lu0/m/a/k;)V

    iput-object v0, p0, Lu0/m/a/k;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public static d0(FFFF)Lu0/m/a/k$d;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, Lu0/m/a/k;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Lu0/m/a/k;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lu0/m/a/k$d;

    invoke-direct {p0, v0}, Lu0/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu0/m/a/k;->A(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/k$f;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lu0/m/a/k$f;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu0/m/a/k;->B(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/m/a/k$f;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lu0/m/a/k$f;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    check-cast v1, Lv0/f/b2$a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lu0/m/a/c;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv0/f/b2$a;->a:Lu0/m/a/j;

    invoke-virtual {v2, v1}, Lu0/m/a/j;->h(Lu0/m/a/j$a;)V

    iget-object v1, v1, Lv0/f/b2$a;->b:Lv0/f/b2;

    .line 4
    iget-object v1, v1, Lv0/f/b2;->a:Lv0/f/b2$b;

    .line 5
    invoke-interface {v1}, Lv0/f/b2$b;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu0/m/a/k;->C(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/k$f;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lu0/m/a/k$f;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lu0/m/a/k;->D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/m/a/k$f;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Lu0/m/a/k$f;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lu0/m/a/k;->E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/m/a/k$f;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Lu0/m/a/k$f;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public F(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu0/m/a/k;->F(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/k$f;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lu0/m/a/k$f;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public G(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lu0/m/a/k;->G(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/m/a/k$f;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Lu0/m/a/k$f;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public H(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu0/m/a/k;->H(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/k$f;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lu0/m/a/k$f;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public I(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu0/m/a/k;->I(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/k$f;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lu0/m/a/k$f;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public J(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lu0/m/a/k;->J(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/m/a/k$f;

    if-eqz p4, :cond_2

    iget-boolean p3, p2, Lu0/m/a/k$f;->b:Z

    if-eqz p3, :cond_1

    :cond_2
    iget-object p2, p2, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu0/m/a/k;->K(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/k$f;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lu0/m/a/k$f;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public L(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lu0/m/a/k;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v3, p1}, Lu0/m/a/k;->L(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public M(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lu0/m/a/k;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1, p1}, Lu0/m/a/k;->M(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    invoke-virtual {v0, p1}, Lu0/m/a/k;->a0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Y(Z)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 2
    invoke-virtual {p1}, Lu0/m/a/k;->t0()V

    iget-object v0, p1, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lu0/m/a/k;->N(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public O(Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X()V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1, p1}, Lu0/m/a/k;->O(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Lu0/m/a/k;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->i0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final Q(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lu0/m/a/k;->h:Z

    invoke-virtual {p0, p1, v1}, Lu0/m/a/k;->f0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lu0/m/a/k;->h:Z

    invoke-virtual {p0}, Lu0/m/a/k;->U()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lu0/m/a/k;->h:Z

    throw p1
.end method

.method public R(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "    "

    invoke-static {p1, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lu0/m/a/k;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lu0/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/m/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lu0/m/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v2, v0, p3, v3}, Lu0/m/a/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2
    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_5

    iget-object v1, p0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/m/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, p2, :cond_7

    iget-object v0, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/k$h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lu0/m/a/k;->u:Lu0/m/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lu0/m/a/k;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lu0/m/a/k;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lu0/m/a/k;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lu0/m/a/k;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lu0/m/a/k;->x:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lu0/m/a/k;->x:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public S(Lu0/m/a/k$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lu0/m/a/k;->m()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu0/m/a/k;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu0/m/a/k;->o0()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final T(Z)V
    .locals 2

    iget-boolean v0, p0, Lu0/m/a/k;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 1
    iget-object v1, v1, Lu0/m/a/i;->g:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu0/m/a/k;->m()V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/m/a/k;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/m/a/k;->D:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/m/a/k;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lu0/m/a/k;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lu0/m/a/k;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lu0/m/a/k;->h:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()Z
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/m/a/k;->T(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lu0/m/a/k;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lu0/m/a/k;->D:Ljava/util/ArrayList;

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/m/a/k$h;

    invoke-interface {v8, v3, v4}, Lu0/m/a/k$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 2
    iget-object v3, v3, Lu0/m/a/i;->g:Landroid/os/Handler;

    .line 3
    iget-object v4, p0, Lu0/m/a/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    .line 4
    iput-boolean v0, p0, Lu0/m/a/k;->h:Z

    :try_start_1
    iget-object v2, p0, Lu0/m/a/k;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lu0/m/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lu0/m/a/k;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lu0/m/a/k;->n()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lu0/m/a/k;->n()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lu0/m/a/k;->t0()V

    .line 5
    iget-boolean v0, p0, Lu0/m/a/k;->B:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lu0/m/a/k;->B:Z

    invoke-virtual {p0}, Lu0/m/a/k;->r0()V

    .line 6
    :cond_4
    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v2

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/m/a/a;

    iget-boolean v11, v1, Lu0/m/a/r;->q:Z

    iget-object v1, v7, Lu0/m/a/k;->E:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lu0/m/a/k;->E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, Lu0/m/a/k;->E:Ljava/util/ArrayList;

    iget-object v2, v7, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v1, v7, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v2, v10, :cond_11

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/m/a/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_b

    iget-object v5, v7, Lu0/m/a/k;->E:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 3
    :goto_2
    iget-object v12, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    iget-object v12, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/m/a/r$a;

    iget v14, v12, Lu0/m/a/r$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v6, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v14, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    new-instance v15, Lu0/m/a/r$a;

    invoke-direct {v15, v9, v1}, Lu0/m/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    iget-object v1, v12, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    iget-object v14, v12, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v12, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v12, v1, :cond_8

    iget-object v1, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    new-instance v14, Lu0/m/a/r$a;

    invoke-direct {v14, v9, v12}, Lu0/m/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v14, v12, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v8, v9, Landroidx/fragment/app/Fragment;->z:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v1, :cond_5

    iget-object v1, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    new-instance v8, Lu0/m/a/r$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Lu0/m/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v8, Lu0/m/a/r$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Lu0/m/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v15, v12, Lu0/m/a/r$a;->c:I

    iput v15, v8, Lu0/m/a/r$a;->c:I

    iget v15, v12, Lu0/m/a/r$a;->e:I

    iput v15, v8, Lu0/m/a/r$a;->e:I

    iget v15, v12, Lu0/m/a/r$a;->d:I

    iput v15, v8, Lu0/m/a/r$a;->d:I

    iget v15, v12, Lu0/m/a/r$a;->f:I

    iput v15, v8, Lu0/m/a/r$a;->f:I

    iget-object v15, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    iget-object v6, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    iput v6, v12, Lu0/m/a/r$a;->a:I

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    iget-object v8, v12, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x1

    .line 4
    iget-object v5, v7, Lu0/m/a/k;->E:Ljava/util/ArrayList;

    .line 5
    iget-object v8, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_8
    if-ltz v8, :cond_e

    iget-object v9, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/m/a/r$a;

    iget v12, v9, Lu0/m/a/r$a;->a:I

    if-eq v12, v6, :cond_d

    const/4 v6, 0x3

    if-eq v12, v6, :cond_c

    packed-switch v12, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v12, v9, Lu0/m/a/r$a;->g:Lu0/p/e$b;

    iput-object v12, v9, Lu0/m/a/r$a;->h:Lu0/p/e$b;

    goto :goto_9

    :pswitch_1
    iget-object v1, v9, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :pswitch_3
    iget-object v9, v9, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v6, 0x3

    :pswitch_4
    iget-object v9, v9, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    if-nez v3, :cond_10

    .line 6
    iget-boolean v3, v4, Lu0/m/a/r;->h:Z

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_11
    iget-object v1, v7, Lu0/m/a/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lu0/m/a/w;->o(Lu0/m/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v1, p3

    :goto_c
    if-ge v1, v10, :cond_15

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/m/a/a;

    move-object/from16 v8, p2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lu0/m/a/a;->h(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2, v3}, Lu0/m/a/a;->l(Z)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lu0/m/a/a;->h(I)V

    invoke-virtual {v2}, Lu0/m/a/a;->k()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_22

    .line 8
    new-instance v1, Lu0/f/c;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lu0/f/c;-><init>(I)V

    .line 10
    invoke-virtual {v7, v1}, Lu0/m/a/k;->i(Lu0/f/c;)V

    add-int/lit8 v2, v10, -0x1

    move/from16 v9, p3

    move v3, v10

    :goto_f
    if-lt v2, v9, :cond_1f

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/m/a/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    .line 12
    :goto_10
    iget-object v12, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_17

    iget-object v12, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/m/a/r$a;

    invoke-static {v12}, Lu0/m/a/a;->o(Lu0/m/a/r$a;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_18

    add-int/lit8 v6, v2, 0x1

    .line 13
    invoke-virtual {v4, v0, v6, v10}, Lu0/m/a/a;->n(Ljava/util/ArrayList;II)Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1e

    iget-object v6, v7, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    :cond_19
    new-instance v6, Lu0/m/a/k$j;

    invoke-direct {v6, v4, v5}, Lu0/m/a/k$j;-><init>(Lu0/m/a/a;Z)V

    iget-object v12, v7, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 14
    :goto_13
    iget-object v13, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    iget-object v13, v4, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/m/a/r$a;

    invoke-static {v13}, Lu0/m/a/a;->o(Lu0/m/a/r$a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v13, v13, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->s0(Landroidx/fragment/app/Fragment$c;)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v5, :cond_1c

    .line 15
    invoke-virtual {v4}, Lu0/m/a/a;->k()V

    const/4 v5, 0x0

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lu0/m/a/a;->l(Z)V

    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {v7, v1}, Lu0/m/a/k;->i(Lu0/f/c;)V

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_f

    :cond_1f
    const/4 v5, 0x0

    .line 16
    iget v2, v1, Lu0/f/c;->g:I

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v2, :cond_21

    .line 17
    iget-object v4, v1, Lu0/f/c;->f:[Ljava/lang/Object;

    aget-object v4, v4, v12

    .line 18
    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v5, :cond_20

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Landroidx/fragment/app/Fragment;->O:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_21
    move v5, v3

    goto :goto_17

    :cond_22
    move/from16 v9, p3

    move v5, v10

    :goto_17
    if-eq v5, v9, :cond_23

    if-eqz v11, :cond_23

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lu0/m/a/w;->o(Lu0/m/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, Lu0/m/a/k;->s:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lu0/m/a/k;->f0(IZ)V

    :cond_23
    :goto_18
    if-ge v9, v10, :cond_26

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/m/a/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    iget v2, v1, Lu0/m/a/a;->t:I

    if-ltz v2, :cond_25

    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    :cond_24
    iget-object v3, v7, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lu0/m/a/a;->t:I

    goto :goto_19

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 23
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/m/a/k$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, Lu0/m/a/k$j;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, Lu0/m/a/k$j;->b:Lu0/m/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1
    :cond_1
    iget v6, v3, Lu0/m/a/k$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 2
    iget-object v6, v3, Lu0/m/a/k$j;->b:Lu0/m/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lu0/m/a/a;->n(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, Lu0/m/a/k$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lu0/m/a/k$j;->b:Lu0/m/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3
    :goto_3
    iget-object v5, v3, Lu0/m/a/k$j;->b:Lu0/m/a/a;

    iget-object v6, v5, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget-boolean v3, v3, Lu0/m/a/k$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lu0/m/a/k;->o(Lu0/m/a/a;ZZZ)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v3}, Lu0/m/a/k$j;->a()V

    :cond_5
    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public X(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/fragment/app/Fragment;->y:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/Fragment;->y:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1, p1}, Lu0/m/a/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 1
    iget-object v0, p1, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lu0/m/a/k;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public a()Lu0/m/a/r;
    .locals 1

    new-instance v0, Lu0/m/a/a;

    invoke-direct {v0, p0}, Lu0/m/a/a;-><init>(Lu0/m/a/k;)V

    return-object v0
.end method

.method public a0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 1
    iget-object v2, v1, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, v1, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lu0/m/a/k;->a0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Landroidx/fragment/app/Fragment;IZI)Lu0/m/a/k$d;
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Lu0/m/a/k$d;

    invoke-direct {p1, v2}, Lu0/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lu0/m/a/k$d;

    invoke-direct {p2, p1}, Lu0/m/a/k$d;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 1
    iget-object v2, v2, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "anim"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v4, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 3
    iget-object v4, v4, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 4
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lu0/m/a/k$d;

    invoke-direct {v5, v4}, Lu0/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 5
    iget-object v1, v1, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lu0/m/a/k$d;

    invoke-direct {v4, v1}, Lu0/m/a/k$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v1

    if-nez v2, :cond_5

    iget-object v1, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 7
    iget-object v1, v1, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p1, Lu0/m/a/k$d;

    invoke-direct {p1, v0}, Lu0/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_5
    throw v1

    :cond_6
    if-nez p2, :cond_7

    return-object v3

    :cond_7
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_c

    const/16 p1, 0x1003

    if-eq p2, p1, :cond_a

    const/16 p1, 0x2002

    if-eq p2, p1, :cond_8

    const/4 p1, -0x1

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p1, 0x3

    goto :goto_1

    :cond_9
    const/4 p1, 0x4

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    const/4 p1, 0x5

    goto :goto_1

    :cond_b
    const/4 p1, 0x6

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_d

    goto :goto_1

    :cond_d
    const/4 p1, 0x2

    :goto_1
    if-gez p1, :cond_e

    return-object v3

    :cond_e
    const-wide/16 p2, 0xdc

    const v0, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_f

    iget-object p1, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    invoke-virtual {p1}, Lu0/m/a/i;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    invoke-virtual {p1}, Lu0/m/a/i;->j()I

    goto :goto_2

    .line 9
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p4, Lu0/m/a/k;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lu0/m/a/k$d;

    invoke-direct {p2, p1}, Lu0/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p4, Lu0/m/a/k;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lu0/m/a/k$d;

    invoke-direct {p2, p1}, Lu0/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 10
    invoke-static {v2, p1, v2, v1}, Lu0/m/a/k;->d0(FFFF)Lu0/m/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v0, v2, v1, v2}, Lu0/m/a/k;->d0(FFFF)Lu0/m/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v2, v0, v2, v1}, Lu0/m/a/k;->d0(FFFF)Lu0/m/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v2, v1, v2}, Lu0/m/a/k;->d0(FFFF)Lu0/m/a/k$d;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lu0/m/a/h;
    .locals 2

    invoke-super {p0}, Lu0/m/a/j;->c()Lu0/m/a/h;

    move-result-object v0

    sget-object v1, Lu0/m/a/j;->f:Lu0/m/a/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->c()Lu0/m/a/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lu0/m/a/k$c;

    invoke-direct {v0, p0}, Lu0/m/a/k$c;-><init>(Lu0/m/a/k;)V

    .line 1
    iput-object v0, p0, Lu0/m/a/j;->e:Lu0/m/a/h;

    .line 2
    :cond_1
    invoke-super {p0}, Lu0/m/a/j;->c()Lu0/m/a/h;

    move-result-object v0

    return-object v0
.end method

.method public c0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lu0/m/a/k;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu0/m/a/k;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lu0/m/a/k;->s:I

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v5, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget v0, p1, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iput v1, p1, Landroidx/fragment/app/Fragment;->O:F

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->M:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lu0/m/a/k;->b0(Landroidx/fragment/app/Fragment;IZI)Lu0/m/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lu0/m/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lu0/m/a/k$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lu0/m/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, Lu0/m/a/k;->b0(Landroidx/fragment/app/Fragment;IZI)Lu0/m/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lu0/m/a/k$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->q0(Z)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lu0/m/a/k$d;->b:Landroid/animation/Animator;

    new-instance v6, Lu0/m/a/n;

    invoke-direct {v6, p0, v1, v4, p1}, Lu0/m/a/n;-><init>(Lu0/m/a/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, Lu0/m/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v4, v0, Lu0/m/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lu0/m/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->q0(Z)V

    :cond_10
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lu0/m/a/k;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, p0, Lu0/m/a/k;->x:Z

    :cond_11
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->N:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()V

    :cond_12
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lu0/m/a/k$i;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lu0/m/a/k$i;-><init>(Lu0/m/a/k;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lu0/m/a/k;->S(Lu0/m/a/k$h;Z)V

    return-void
.end method

.method public f0(IZ)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lu0/m/a/k;->s:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lu0/m/a/k;->s:I

    iget-object p1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lu0/m/a/k;->e0(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lu0/m/a/k;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lu0/m/a/k;->r0()V

    iget-boolean p1, p0, Lu0/m/a/k;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    if-eqz p1, :cond_7

    iget v0, p0, Lu0/m/a/k;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lu0/m/a/i;->o()V

    iput-boolean p2, p0, Lu0/m/a/k;->x:Z

    :cond_7
    return-void
.end method

.method public g()Z
    .locals 8

    invoke-virtual {p0}, Lu0/m/a/k;->m()V

    .line 1
    invoke-virtual {p0}, Lu0/m/a/k;->U()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/m/a/k;->T(Z)V

    iget-object v1, p0, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Lu0/m/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lu0/m/a/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lu0/m/a/k;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lu0/m/a/k;->D:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lu0/m/a/k;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lu0/m/a/k;->h:Z

    :try_start_0
    iget-object v0, p0, Lu0/m/a/k;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lu0/m/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lu0/m/a/k;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu0/m/a/k;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lu0/m/a/k;->n()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu0/m/a/k;->t0()V

    .line 2
    iget-boolean v0, p0, Lu0/m/a/k;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/m/a/k;->B:Z

    invoke-virtual {p0}, Lu0/m/a/k;->r0()V

    .line 3
    :cond_2
    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_1
    return v0
.end method

.method public g0(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->e:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->J:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    if-ge v1, v10, :cond_5

    if-le v0, v9, :cond_5

    const/4 v0, 0x2

    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->R:Lu0/p/e$b;

    sget-object v2, Lu0/p/e$b;->g:Lu0/p/e$b;

    if-ne v1, v2, :cond_6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    iget v0, v7, Landroidx/fragment/app/Fragment;->e:I

    const-string v12, "Fragment "

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_32

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->n0(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->o0(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->e:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_1b

    if-eq v0, v9, :cond_2c

    if-eq v0, v10, :cond_2f

    goto/16 :goto_23

    :cond_a
    if-lez v11, :cond_1b

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 1
    iget-object v1, v1, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v2, v14

    goto :goto_4

    :cond_b
    iget-object v2, v6, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_e

    :goto_4
    if-eqz v2, :cond_c

    .line 4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v14

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->l:I

    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_f

    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->J:Z

    if-le v11, v9, :cond_f

    const/4 v11, 0x2

    goto :goto_6

    .line 5
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lu0/m/a/k;->s0(Ljava/lang/RuntimeException;)V

    throw v14

    .line 6
    :cond_f
    :goto_6
    iget-object v0, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    iget-object v1, v6, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    goto :goto_7

    :cond_10
    iget-object v0, v0, Lu0/m/a/i;->i:Lu0/m/a/k;

    :goto_7
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    const-string v10, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    if-eqz v0, :cond_13

    iget-object v1, v6, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_12

    iget v0, v1, Landroidx/fragment/app/Fragment;->e:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v1, v6, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_14

    iget v0, v1, Landroidx/fragment/app/Fragment;->e:I

    if-ge v0, v8, :cond_15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    iget-object v0, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 7
    iget-object v0, v0, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v6, v7, v0, v13}, Lu0/m/a/k;->D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    new-instance v2, Lu0/m/a/d;

    invoke-direct {v2, v7}, Lu0/m/a/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, Lu0/m/a/k;->k(Lu0/m/a/i;Lu0/m/a/f;Landroidx/fragment/app/Fragment;)V

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    .line 10
    iget-object v0, v0, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->H(Landroid/content/Context;)V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_16

    iget-object v0, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    invoke-virtual {v0, v7}, Lu0/m/a/i;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()V

    :goto_a
    iget-object v0, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 13
    iget-object v0, v0, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {v6, v7, v0, v13}, Lu0/m/a/k;->y(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->Q:Z

    if-nez v0, :cond_18

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lu0/m/a/k;->E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 15
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1}, Lu0/m/a/k;->h0()V

    iput v8, v7, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->V:Lu0/v/b;

    invoke-virtual {v1, v0}, Lu0/v/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->K(Landroid/os/Bundle;)V

    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->Q:Z

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    sget-object v1, Lu0/p/e$a;->ON_CREATE:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    .line 16
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lu0/m/a/k;->z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_b

    .line 17
    :cond_17
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_19

    const-string v1, "android:support:fragments"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1, v0}, Lu0/m/a/k;->l0(Landroid/os/Parcelable;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->s()V

    .line 20
    :cond_19
    iput v8, v7, Landroidx/fragment/app/Fragment;->e:I

    goto :goto_b

    .line 21
    :cond_1a
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    const/16 v0, 0x8

    if-lez v11, :cond_1e

    .line 22
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->s:Z

    if-nez v1, :cond_1e

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->R(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/LayoutInflater;

    .line 24
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v14, v2}, Landroidx/fragment/app/Fragment;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_1d

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_1c

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->e0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1, v2, v13}, Lu0/m/a/k;->J(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_c

    :cond_1d
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    :cond_1e
    :goto_c
    if-le v11, v8, :cond_2c

    .line 25
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v1, :cond_27

    iget v1, v7, Landroidx/fragment/app/Fragment;->z:I

    if-eqz v1, :cond_21

    const/4 v2, -0x1

    if-eq v1, v2, :cond_20

    iget-object v2, v6, Lu0/m/a/k;->u:Lu0/m/a/f;

    invoke-virtual {v2, v1}, Lu0/m/a/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_22

    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v2, :cond_1f

    goto :goto_e

    .line 26
    :cond_1f
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->k0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    iget v1, v7, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v0, "unknown"

    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lu0/m/a/k;->s0(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lu0/m/a/k;->s0(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_21
    move-object v1, v14

    :cond_22
    :goto_e
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->R(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/LayoutInflater;

    .line 29
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_26

    iput-object v2, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_23

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_24

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->e0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Lu0/m/a/k;->J(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    goto :goto_f

    :cond_25
    const/4 v8, 0x0

    :goto_f
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_10

    :cond_26
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    :cond_27
    :goto_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 30
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1}, Lu0/m/a/k;->h0()V

    iput v9, v7, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_2b

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 31
    iput-boolean v13, v0, Lu0/m/a/k;->y:Z

    iput-boolean v13, v0, Lu0/m/a/k;->z:Z

    invoke-virtual {v0, v9}, Lu0/m/a/k;->Q(I)V

    .line 32
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lu0/m/a/k;->x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_28

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    :cond_28
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f0()V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_29

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lu0/m/a/c0;

    sget-object v1, Lu0/p/e$a;->ON_CREATE:Lu0/p/e$a;

    .line 34
    iget-object v0, v0, Lu0/m/a/c0;->e:Lu0/p/j;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    goto :goto_11

    .line 35
    :cond_29
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2a
    :goto_11
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_12

    .line 37
    :cond_2b
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_12
    if-le v11, v9, :cond_2f

    .line 38
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->h0()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->U()Z

    const/4 v0, 0x3

    iput v0, v7, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->c0()V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_2e

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    sget-object v1, Lu0/p/e$a;->ON_START:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lu0/m/a/c0;

    .line 39
    iget-object v0, v0, Lu0/m/a/c0;->e:Lu0/p/j;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    .line 40
    :cond_2d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 41
    iput-boolean v13, v0, Lu0/m/a/k;->y:Z

    iput-boolean v13, v0, Lu0/m/a/k;->z:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lu0/m/a/k;->Q(I)V

    .line 42
    invoke-virtual {v6, v7, v13}, Lu0/m/a/k;->H(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_13

    .line 43
    :cond_2e
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_13
    const/4 v0, 0x3

    if-le v11, v0, :cond_5a

    .line 44
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->h0()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->U()Z

    const/4 v0, 0x4

    iput v0, v7, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->a0()V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_31

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    sget-object v1, Lu0/p/e$a;->ON_RESUME:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lu0/m/a/c0;

    .line 45
    iget-object v0, v0, Lu0/m/a/c0;->e:Lu0/p/j;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    .line 46
    :cond_30
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 47
    iput-boolean v13, v0, Lu0/m/a/k;->y:Z

    iput-boolean v13, v0, Lu0/m/a/k;->z:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lu0/m/a/k;->Q(I)V

    .line 48
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->U()Z

    .line 49
    invoke-virtual {v6, v7, v13}, Lu0/m/a/k;->F(Landroidx/fragment/app/Fragment;Z)V

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    goto/16 :goto_23

    .line 50
    :cond_31
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    if-le v0, v11, :cond_5a

    if-eq v0, v8, :cond_43

    if-eq v0, v9, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    goto/16 :goto_23

    :cond_33
    if-ge v11, v2, :cond_36

    .line 51
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 52
    invoke-virtual {v0, v1}, Lu0/m/a/k;->Q(I)V

    .line 53
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lu0/m/a/c0;

    sget-object v1, Lu0/p/e$a;->ON_PAUSE:Lu0/p/e$a;

    .line 54
    iget-object v0, v0, Lu0/m/a/c0;->e:Lu0/p/j;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    .line 55
    :cond_34
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    sget-object v1, Lu0/p/e$a;->ON_PAUSE:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    const/4 v0, 0x3

    iput v0, v7, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->W()V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_35

    .line 56
    invoke-virtual {v6, v7, v13}, Lu0/m/a/k;->C(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_14

    .line 57
    :cond_35
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_14
    const/4 v0, 0x3

    if-ge v11, v0, :cond_39

    .line 58
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 59
    iput-boolean v8, v0, Lu0/m/a/k;->z:Z

    invoke-virtual {v0, v9}, Lu0/m/a/k;->Q(I)V

    .line 60
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lu0/m/a/c0;

    sget-object v1, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    .line 61
    iget-object v0, v0, Lu0/m/a/c0;->e:Lu0/p/j;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    .line 62
    :cond_37
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    sget-object v1, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    iput v9, v7, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->d0()V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_38

    .line 63
    invoke-virtual {v6, v7, v13}, Lu0/m/a/k;->I(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_15

    .line 64
    :cond_38
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_15
    if-ge v11, v9, :cond_43

    .line 65
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-object v0, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    invoke-virtual {v0, v7}, Lu0/m/a/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_3a

    invoke-virtual/range {p0 .. p1}, Lu0/m/a/k;->n0(Landroidx/fragment/app/Fragment;)V

    .line 66
    :cond_3a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 67
    invoke-virtual {v0, v8}, Lu0/m/a/k;->Q(I)V

    .line 68
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lu0/m/a/c0;

    sget-object v1, Lu0/p/e$a;->ON_DESTROY:Lu0/p/e$a;

    .line 69
    iget-object v0, v0, Lu0/m/a/c0;->e:Lu0/p/j;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    .line 70
    :cond_3b
    iput v8, v7, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->P()V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_42

    invoke-static/range {p1 .. p1}, Lu0/q/a/a;->b(Lu0/p/i;)Lu0/q/a/a;

    move-result-object v0

    check-cast v0, Lu0/q/a/b;

    .line 71
    iget-object v0, v0, Lu0/q/a/b;->b:Lu0/q/a/b$b;

    .line 72
    iget-object v1, v0, Lu0/q/a/b$b;->b:Lu0/f/i;

    invoke-virtual {v1}, Lu0/f/i;->n()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_3c

    iget-object v3, v0, Lu0/q/a/b$b;->b:Lu0/f/i;

    invoke-virtual {v3, v2}, Lu0/f/i;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/q/a/b$a;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 74
    :cond_3c
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->s:Z

    .line 75
    invoke-virtual {v6, v7, v13}, Lu0/m/a/k;->K(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_41

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 76
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3d

    .line 77
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_41

    :cond_3d
    iget v0, v6, Lu0/m/a/k;->s:I

    const/4 v1, 0x0

    if-lez v0, :cond_3e

    iget-boolean v0, v6, Lu0/m/a/k;->A:Z

    if-nez v0, :cond_3e

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e

    iget v0, v7, Landroidx/fragment/app/Fragment;->O:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3e

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v13, v2}, Lu0/m/a/k;->b0(Landroidx/fragment/app/Fragment;IZI)Lu0/m/a/k$d;

    move-result-object v0

    goto :goto_17

    :cond_3e
    move-object v0, v14

    :goto_17
    iput v1, v7, Landroidx/fragment/app/Fragment;->O:F

    if-eqz v0, :cond_40

    .line 78
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->b()Landroidx/fragment/app/Fragment$a;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$a;->c:I

    .line 80
    iget-object v3, v0, Lu0/m/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_3f

    new-instance v3, Lu0/m/a/k$e;

    iget-object v0, v0, Lu0/m/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v0, v2, v1}, Lu0/m/a/k$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->n0(Landroid/view/View;)V

    new-instance v0, Lu0/m/a/l;

    invoke-direct {v0, v6, v2, v7}, Lu0/m/a/l;-><init>(Lu0/m/a/k;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_18

    :cond_3f
    iget-object v0, v0, Lu0/m/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->o0(Landroid/animation/Animator;)V

    new-instance v3, Lu0/m/a/m;

    invoke-direct {v3, v6, v2, v1, v7}, Lu0/m/a/m;-><init>(Lu0/m/a/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 81
    :cond_40
    :goto_18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_41
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->T:Lu0/m/a/c0;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Lu0/p/o;

    invoke-virtual {v0, v14}, Lu0/p/o;->g(Ljava/lang/Object;)V

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->q:Z

    goto :goto_19

    .line 82
    :cond_42
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_19
    if-ge v11, v8, :cond_5a

    .line 83
    iget-boolean v0, v6, Lu0/m/a/k;->A:Z

    if-eqz v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->n0(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1a

    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->o0(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_45
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_46

    goto/16 :goto_22

    :cond_46
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->C()Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x1

    goto :goto_1b

    :cond_47
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_49

    iget-object v1, v6, Lu0/m/a/k;->I:Lu0/m/a/p;

    invoke-virtual {v1, v7}, Lu0/m/a/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_1c

    :cond_48
    iput v13, v7, Landroidx/fragment/app/Fragment;->e:I

    goto :goto_1e

    :cond_49
    :goto_1c
    iget-object v1, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    instance-of v2, v1, Lu0/p/z;

    if-eqz v2, :cond_4a

    iget-object v1, v6, Lu0/m/a/k;->I:Lu0/m/a/p;

    .line 84
    iget-boolean v8, v1, Lu0/m/a/p;->f:Z

    goto :goto_1d

    .line 85
    :cond_4a
    iget-object v1, v1, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 86
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4b

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_4b
    :goto_1d
    if-nez v0, :cond_4c

    if-eqz v8, :cond_4e

    :cond_4c
    iget-object v1, v6, Lu0/m/a/k;->I:Lu0/m/a/p;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu0/m/a/p;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/m/a/p;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lu0/m/a/p;->a()V

    iget-object v2, v1, Lu0/m/a/p;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v2, v1, Lu0/m/a/p;->d:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/p/y;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lu0/p/y;->a()V

    iget-object v1, v1, Lu0/m/a/p;->d:Ljava/util/HashMap;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1}, Lu0/m/a/k;->u()V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    sget-object v2, Lu0/p/e$a;->ON_DESTROY:Lu0/p/e$a;

    invoke-virtual {v1, v2}, Lu0/p/j;->d(Lu0/p/e$a;)V

    iput v13, v7, Landroidx/fragment/app/Fragment;->e:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->O()V

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_58

    .line 89
    invoke-virtual {v6, v7, v13}, Lu0/m/a/k;->A(Landroidx/fragment/app/Fragment;Z)V

    .line 90
    :goto_1e
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->Q()V

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/LayoutInflater;

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_57

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 91
    iget-boolean v2, v1, Lu0/m/a/k;->A:Z

    if-nez v2, :cond_4f

    .line 92
    invoke-virtual {v1}, Lu0/m/a/k;->u()V

    new-instance v1, Lu0/m/a/k;

    invoke-direct {v1}, Lu0/m/a/k;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    .line 93
    :cond_4f
    invoke-virtual {v6, v7, v13}, Lu0/m/a/k;->B(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_5a

    if-nez v0, :cond_51

    iget-object v0, v6, Lu0/m/a/k;->I:Lu0/m/a/p;

    invoke-virtual {v0, v7}, Lu0/m/a/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_1f

    :cond_50
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v1, v6, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5a

    .line 94
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v1, :cond_5a

    .line 95
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    goto/16 :goto_23

    .line 96
    :cond_51
    :goto_1f
    iget-object v0, v6, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    goto/16 :goto_23

    :cond_52
    iget-object v0, v6, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_53

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iput-object v7, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iput-object v14, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    goto :goto_20

    :cond_54
    iget-object v0, v6, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lu0/m/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_21

    :cond_55
    iget-object v0, v6, Lu0/m/a/k;->I:Lu0/m/a/p;

    .line 98
    iget-object v0, v0, Lu0/m/a/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    :goto_21
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_56

    iget-object v1, v6, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 100
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->p:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->q:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->r:Z

    iput v13, v7, Landroidx/fragment/app/Fragment;->t:I

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    new-instance v0, Lu0/m/a/k;

    invoke-direct {v0}, Lu0/m/a/k;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    iput v13, v7, Landroidx/fragment/app/Fragment;->y:I

    iput v13, v7, Landroidx/fragment/app/Fragment;->z:I

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->B:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->C:Z

    goto :goto_23

    .line 101
    :cond_57
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_58
    new-instance v0, Lu0/m/a/d0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v12, v7, v1}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/m/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_59
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->b()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$a;->c:I

    goto :goto_24

    :cond_5a
    :goto_23
    move v8, v11

    .line 104
    :goto_24
    iget v0, v7, Landroidx/fragment/app/Fragment;->e:I

    if-eq v0, v8, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/Fragment;->e:I

    :cond_5b
    return-void
.end method

.method public h(Lu0/m/a/j$a;)V
    .locals 4

    iget-object v0, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/m/a/k$f;

    iget-object v3, v3, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/m/a/k;->y:Z

    iput-boolean v0, p0, Lu0/m/a/k;->z:Z

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v2}, Lu0/m/a/k;->h0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lu0/f/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lu0/m/a/k;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v2, v9, Landroidx/fragment/app/Fragment;->e:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->q()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->r()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, Lu0/f/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v3, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_6

    iget-object v4, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/m/a/a;

    if-eqz p3, :cond_4

    .line 1
    iget-object v5, v4, Lu0/m/a/r;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    iget v4, v4, Lu0/m/a/a;->t:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v0, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_a

    iget-object p5, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu0/m/a/a;

    if-eqz p3, :cond_9

    .line 3
    iget-object v4, p5, Lu0/m/a/r;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lu0/m/a/a;->t:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v0

    :cond_b
    iget-object p3, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_d

    iget-object p4, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    invoke-virtual {p0, p1}, Lu0/m/a/k;->c0(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_0
    invoke-virtual {p0, p1}, Lu0/m/a/k;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lu0/m/a/k;->x:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 1
    iget v4, p0, Lu0/m/a/k;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public j0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lu0/m/a/k;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lu0/m/a/k;->x:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lu0/m/a/i;Lu0/m/a/f;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    if-nez v0, :cond_a

    iput-object p1, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    iput-object p2, p0, Lu0/m/a/k;->u:Lu0/m/a/f;

    iput-object p3, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lu0/m/a/k;->t0()V

    :cond_0
    instance-of p2, p1, Lu0/a/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lu0/a/c;

    invoke-interface {p2}, Lu0/a/c;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lu0/m/a/k;->n:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v1, p0, Lu0/m/a/k;->o:Lu0/a/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lu0/p/i;Lu0/a/b;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 1
    iget-object p1, p1, Lu0/m/a/k;->I:Lu0/m/a/p;

    .line 2
    iget-object p2, p1, Lu0/m/a/p;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/m/a/p;

    if-nez p2, :cond_3

    new-instance p2, Lu0/m/a/p;

    iget-boolean v0, p1, Lu0/m/a/p;->e:Z

    invoke-direct {p2, v0}, Lu0/m/a/p;-><init>(Z)V

    iget-object p1, p1, Lu0/m/a/p;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_3
    iput-object p2, p0, Lu0/m/a/k;->I:Lu0/m/a/p;

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lu0/p/z;

    if-eqz p2, :cond_9

    check-cast p1, Lu0/p/z;

    invoke-interface {p1}, Lu0/p/z;->k()Lu0/p/y;

    move-result-object p1

    .line 4
    sget-object p2, Lu0/m/a/p;->g:Lu0/p/w;

    const-class p3, Lu0/m/a/p;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lu0/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/p/v;

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p2, Lu0/p/x;

    if-eqz v1, :cond_6

    check-cast p2, Lu0/p/x;

    invoke-virtual {p2, v0, p3}, Lu0/p/x;->a(Ljava/lang/String;Ljava/lang/Class;)Lu0/p/v;

    move-result-object p2

    goto :goto_0

    :cond_6
    check-cast p2, Lu0/m/a/p$a;

    invoke-virtual {p2, p3}, Lu0/m/a/p$a;->a(Ljava/lang/Class;)Lu0/p/v;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 8
    iget-object p1, p1, Lu0/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/p/v;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lu0/p/v;->a()V

    .line 9
    :cond_7
    :goto_1
    check-cast v1, Lu0/m/a/p;

    .line 10
    iput-object v1, p0, Lu0/m/a/k;->I:Lu0/m/a/p;

    goto :goto_2

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_9
    new-instance p1, Lu0/m/a/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu0/m/a/p;-><init>(Z)V

    iput-object p1, p0, Lu0/m/a/k;->I:Lu0/m/a/p;

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lu0/m/a/k;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/m/a/a;

    iget-boolean v3, v3, Lu0/m/a/r;->q:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lu0/m/a/k;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/m/a/a;

    iget-boolean v3, v3, Lu0/m/a/r;->q:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lu0/m/a/k;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lu0/m/a/k;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p0, p1}, Lu0/m/a/k;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lu0/m/a/k;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lu0/m/a/o;

    iget-object v0, p1, Lu0/m/a/o;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu0/m/a/k;->I:Lu0/m/a/p;

    .line 1
    iget-object v0, v0, Lu0/m/a/p;->b:Ljava/util/HashSet;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, p1, Lu0/m/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/m/a/q;

    iget-object v7, v6, Lu0/m/a/q;->f:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move v8, v2

    move v9, v3

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_5
    iput-object v1, v6, Lu0/m/a/q;->r:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    iput v2, v1, Landroidx/fragment/app/Fragment;->t:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->q:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, Lu0/m/a/q;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 3
    iget-object v3, v3, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v6, Lu0/m/a/q;->q:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    iget-object v2, v6, Lu0/m/a/q;->q:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lu0/m/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/m/a/q;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 5
    iget-object v2, v2, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0}, Lu0/m/a/k;->c()Lu0/m/a/h;

    move-result-object v5

    .line 7
    iget-object v6, v1, Lu0/m/a/q;->r:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_b

    iget-object v6, v1, Lu0/m/a/q;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_9
    iget-object v6, v1, Lu0/m/a/q;->e:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lu0/m/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v1, Lu0/m/a/q;->r:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, Lu0/m/a/q;->n:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->p0(Landroid/os/Bundle;)V

    iget-object v5, v1, Lu0/m/a/q;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v1, Lu0/m/a/q;->r:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Lu0/m/a/q;->q:Landroid/os/Bundle;

    goto :goto_4

    :cond_a
    iget-object v2, v1, Lu0/m/a/q;->r:Landroidx/fragment/app/Fragment;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_4
    iput-object v5, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iget-object v2, v1, Lu0/m/a/q;->r:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Lu0/m/a/q;->f:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iget-boolean v5, v1, Lu0/m/a/q;->g:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->p:Z

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->r:Z

    iget v5, v1, Lu0/m/a/q;->h:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->y:I

    iget v5, v1, Lu0/m/a/q;->i:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->z:I

    iget-object v5, v1, Lu0/m/a/q;->j:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    iget-boolean v5, v1, Lu0/m/a/q;->k:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->D:Z

    iget-boolean v5, v1, Lu0/m/a/q;->l:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->o:Z

    iget-boolean v5, v1, Lu0/m/a/q;->m:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean v5, v1, Lu0/m/a/q;->o:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->B:Z

    invoke-static {}, Lu0/p/e$b;->values()[Lu0/p/e$b;

    move-result-object v5

    iget v6, v1, Lu0/m/a/q;->p:I

    aget-object v5, v5, v6

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->R:Lu0/p/e$b;

    :cond_b
    iget-object v2, v1, Lu0/m/a/q;->r:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    iget-object v5, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lu0/m/a/q;->r:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lu0/m/a/o;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_e

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->n:Z

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu0/m/a/k;->s0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_f
    iget-object v0, p1, Lu0/m/a/o;->g:[Lu0/m/a/b;

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lu0/m/a/o;->g:[Lu0/m/a/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p1, Lu0/m/a/o;->g:[Lu0/m/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_18

    aget-object v1, v1, v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu0/m/a/a;

    invoke-direct {v2, p0}, Lu0/m/a/a;-><init>(Lu0/m/a/k;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    iget-object v7, v1, Lu0/m/a/b;->e:[I

    array-length v8, v7

    if-ge v5, v8, :cond_11

    new-instance v8, Lu0/m/a/r$a;

    invoke-direct {v8}, Lu0/m/a/r$a;-><init>()V

    add-int/lit8 v9, v5, 0x1

    aget v5, v7, v5

    iput v5, v8, Lu0/m/a/r$a;->a:I

    iget-object v5, v1, Lu0/m/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v7, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto :goto_8

    :cond_10
    move-object v5, v3

    :goto_8
    iput-object v5, v8, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lu0/p/e$b;->values()[Lu0/p/e$b;

    move-result-object v5

    iget-object v7, v1, Lu0/m/a/b;->g:[I

    aget v7, v7, v6

    aget-object v5, v5, v7

    iput-object v5, v8, Lu0/m/a/r$a;->g:Lu0/p/e$b;

    invoke-static {}, Lu0/p/e$b;->values()[Lu0/p/e$b;

    move-result-object v5

    iget-object v7, v1, Lu0/m/a/b;->h:[I

    aget v7, v7, v6

    aget-object v5, v5, v7

    iput-object v5, v8, Lu0/m/a/r$a;->h:Lu0/p/e$b;

    iget-object v5, v1, Lu0/m/a/b;->e:[I

    add-int/lit8 v7, v9, 0x1

    aget v9, v5, v9

    iput v9, v8, Lu0/m/a/r$a;->c:I

    add-int/lit8 v10, v7, 0x1

    aget v7, v5, v7

    iput v7, v8, Lu0/m/a/r$a;->d:I

    add-int/lit8 v11, v10, 0x1

    aget v10, v5, v10

    iput v10, v8, Lu0/m/a/r$a;->e:I

    add-int/lit8 v12, v11, 0x1

    aget v5, v5, v11

    iput v5, v8, Lu0/m/a/r$a;->f:I

    iput v9, v2, Lu0/m/a/r;->b:I

    iput v7, v2, Lu0/m/a/r;->c:I

    iput v10, v2, Lu0/m/a/r;->d:I

    iput v5, v2, Lu0/m/a/r;->e:I

    invoke-virtual {v2, v8}, Lu0/m/a/r;->b(Lu0/m/a/r$a;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_7

    :cond_11
    iget v5, v1, Lu0/m/a/b;->i:I

    iput v5, v2, Lu0/m/a/r;->f:I

    iget v5, v1, Lu0/m/a/b;->j:I

    iput v5, v2, Lu0/m/a/r;->g:I

    iget-object v5, v1, Lu0/m/a/b;->k:Ljava/lang/String;

    iput-object v5, v2, Lu0/m/a/r;->j:Ljava/lang/String;

    iget v5, v1, Lu0/m/a/b;->l:I

    iput v5, v2, Lu0/m/a/a;->t:I

    iput-boolean v4, v2, Lu0/m/a/r;->h:Z

    iget v5, v1, Lu0/m/a/b;->m:I

    iput v5, v2, Lu0/m/a/r;->k:I

    iget-object v5, v1, Lu0/m/a/b;->n:Ljava/lang/CharSequence;

    iput-object v5, v2, Lu0/m/a/r;->l:Ljava/lang/CharSequence;

    iget v5, v1, Lu0/m/a/b;->o:I

    iput v5, v2, Lu0/m/a/r;->m:I

    iget-object v5, v1, Lu0/m/a/b;->p:Ljava/lang/CharSequence;

    iput-object v5, v2, Lu0/m/a/r;->n:Ljava/lang/CharSequence;

    iget-object v5, v1, Lu0/m/a/b;->q:Ljava/util/ArrayList;

    iput-object v5, v2, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    iget-object v5, v1, Lu0/m/a/b;->r:Ljava/util/ArrayList;

    iput-object v5, v2, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lu0/m/a/b;->s:Z

    iput-boolean v1, v2, Lu0/m/a/r;->q:Z

    invoke-virtual {v2, v4}, Lu0/m/a/a;->h(I)V

    .line 10
    iget-object v1, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lu0/m/a/a;->t:I

    if-ltz v1, :cond_16

    .line 11
    monitor-enter p0

    :try_start_1
    iget-object v5, p0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    :cond_12
    iget-object v5, p0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_13

    iget-object v5, p0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    :goto_9
    if-ge v5, v1, :cond_15

    iget-object v6, p0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    if-nez v6, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    :cond_14
    iget-object v6, p0, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    iget-object v1, p0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    monitor-exit p0

    goto :goto_b

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_16
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 12
    :cond_17
    iput-object v3, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    :cond_18
    iget-object v0, p1, Lu0/m/a/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lu0/m/a/k;->N(Landroidx/fragment/app/Fragment;)V

    :cond_19
    iget p1, p1, Lu0/m/a/o;->i:I

    iput p1, p0, Lu0/m/a/k;->i:I

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lu0/m/a/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m0()Landroid/os/Parcelable;
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/k$j;

    invoke-virtual {v0}, Lu0/m/a/k$j;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->x()I

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->n0(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lu0/m/a/k;->U()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/m/a/k;->y:Z

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_6

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    if-ne v4, p0, :cond_14

    new-instance v4, Lu0/m/a/q;

    invoke-direct {v4, v5}, Lu0/m/a/q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v5, Landroidx/fragment/app/Fragment;->e:I

    if-lez v6, :cond_12

    iget-object v6, v4, Lu0/m/a/q;->q:Landroid/os/Bundle;

    if-nez v6, :cond_12

    .line 4
    iget-object v6, p0, Lu0/m/a/k;->F:Landroid/os/Bundle;

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lu0/m/a/k;->F:Landroid/os/Bundle;

    :cond_7
    iget-object v6, p0, Lu0/m/a/k;->F:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->b0(Landroid/os/Bundle;)V

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->V:Lu0/v/b;

    invoke-virtual {v7, v6}, Lu0/v/b;->b(Landroid/os/Bundle;)V

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v7}, Lu0/m/a/k;->m0()Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "android:support:fragments"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_8
    iget-object v6, p0, Lu0/m/a/k;->F:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6, v1}, Lu0/m/a/k;->G(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v6, p0, Lu0/m/a/k;->F:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lu0/m/a/k;->F:Landroid/os/Bundle;

    iput-object v3, p0, Lu0/m/a/k;->F:Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {p0, v5}, Lu0/m/a/k;->n0(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v7, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_c
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_d
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->K:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_e
    iput-object v6, v4, Lu0/m/a/q;->q:Landroid/os/Bundle;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v7, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_11

    iget-object v7, v4, Lu0/m/a/q;->q:Landroid/os/Bundle;

    if-nez v7, :cond_f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v4, Lu0/m/a/q;->q:Landroid/os/Bundle;

    :cond_f
    iget-object v7, v4, Lu0/m/a/q;->q:Landroid/os/Bundle;

    .line 8
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    if-ne v8, p0, :cond_10

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v5, v5, Landroidx/fragment/app/Fragment;->l:I

    if-eqz v5, :cond_13

    iget-object v4, v4, Lu0/m/a/q;->q:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 10
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v6, v2}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu0/m/a/k;->s0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 11
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu0/m/a/k;->s0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_12
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iput-object v5, v4, Lu0/m/a/q;->q:Landroid/os/Bundle;

    :cond_13
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu0/m/a/k;->s0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_15
    if-nez v4, :cond_16

    return-object v3

    :cond_16
    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    if-ne v8, p0, :cond_17

    goto :goto_5

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Lv0/a/a/a/a;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu0/m/a/k;->s0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v4, v3

    :cond_19
    iget-object v0, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v3, v0, [Lu0/m/a/b;

    :goto_6
    if-ge v1, v0, :cond_1a

    new-instance v5, Lu0/m/a/b;

    iget-object v6, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/m/a/a;

    invoke-direct {v5, v6}, Lu0/m/a/b;-><init>(Lu0/m/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    new-instance v0, Lu0/m/a/o;

    invoke-direct {v0}, Lu0/m/a/o;-><init>()V

    iput-object v2, v0, Lu0/m/a/o;->e:Ljava/util/ArrayList;

    iput-object v4, v0, Lu0/m/a/o;->f:Ljava/util/ArrayList;

    iput-object v3, v0, Lu0/m/a/o;->g:[Lu0/m/a/b;

    iget-object v1, p0, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v1, v0, Lu0/m/a/o;->h:Ljava/lang/String;

    :cond_1b
    iget v1, p0, Lu0/m/a/k;->i:I

    iput v1, v0, Lu0/m/a/o;->i:I

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/m/a/k;->h:Z

    iget-object v0, p0, Lu0/m/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu0/m/a/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0/m/a/k;->G:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu0/m/a/k;->G:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, Lu0/m/a/k;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lu0/m/a/k;->G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lu0/m/a/k;->G:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/m/a/k;->G:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public o(Lu0/m/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Lu0/m/a/a;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu0/m/a/a;->k()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lu0/m/a/w;->o(Lu0/m/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Lu0/m/a/k;->s:I

    invoke-virtual {p0, p2, v6}, Lu0/m/a/k;->f0(IZ)V

    :cond_2
    iget-object p2, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {p1, v0}, Lu0/m/a/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->O:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public o0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu0/m/a/k;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 1
    iget-object v0, v0, Lu0/m/a/i;->g:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lu0/m/a/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 3
    iget-object v0, v0, Lu0/m/a/i;->g:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lu0/m/a/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lu0/m/a/k;->t0()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lu0/m/a/k$g;->a:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, 0x1

    const/4 v8, -0x1

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_10

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 1
    sget-object v11, Lu0/m/a/h;->a:Lu0/f/h;

    :try_start_0
    invoke-static {v3, v7}, Lu0/m/a/h;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v11, Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, Lu0/m/a/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, Lu0/m/a/k;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v8, :cond_8

    invoke-virtual {p0, v5}, Lu0/m/a/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_a

    invoke-virtual {p0}, Lu0/m/a/k;->c()Lu0/m/a/h;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lu0/m/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v9, :cond_9

    move v3, v9

    goto :goto_2

    :cond_9
    move v3, v5

    :goto_2
    iput v3, v2, Landroidx/fragment/app/Fragment;->y:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->z:I

    iput-object v10, v2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->q:Z

    iput-object v6, v2, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    iget-object v3, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    .line 3
    iget-object v3, v3, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 4
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v1}, Lu0/m/a/k;->j(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_3

    :cond_a
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v3, :cond_f

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->q:Z

    iget-object v3, v6, Lu0/m/a/k;->t:Lu0/m/a/i;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    .line 5
    iget-object v3, v3, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 6
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_3
    move-object v8, v2

    iget v2, v6, Lu0/m/a/k;->s:I

    if-ge v2, v1, :cond_b

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    :goto_4
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz v9, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_c
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_5
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lu0/m/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lu0/m/a/k;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lu0/m/a/k;->x:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public p0(Landroidx/fragment/app/Fragment;Lu0/p/e$b;)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->R:Lu0/p/e$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1, p1}, Lu0/m/a/k;->q(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lu0/m/a/i;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lu0/m/a/k;->N(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lu0/m/a/k;->N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public r(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lu0/m/a/k;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v3, p1}, Lu0/m/a/k;->r(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public r0()V
    .locals 8

    iget-object v0, p0, Lu0/m/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 1
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lu0/m/a/k;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/m/a/k;->B:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->J:Z

    iget v4, p0, Lu0/m/a/k;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/m/a/k;->y:Z

    iput-boolean v0, p0, Lu0/m/a/k;->z:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/m/a/k;->Q(I)V

    return-void
.end method

.method public final s0(Ljava/lang/RuntimeException;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lu0/i/i/a;

    invoke-direct {v0, v1}, Lu0/i/i/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v2, v3}, Lu0/m/a/i;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5, v4, v2, v0}, Lu0/m/a/k;->R(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public t(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Lu0/m/a/k;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    .line 1
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v6, p1, p2}, Lu0/m/a/k;->t(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lu0/m/a/k;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_2
    iget-object p1, p0, Lu0/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, Lu0/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 3
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4
    :cond_7
    iput-object v0, p0, Lu0/m/a/k;->m:Ljava/util/ArrayList;

    return v4
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lu0/m/a/k;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/m/a/k;->o:Lu0/a/b;

    .line 1
    iput-boolean v1, v0, Lu0/a/b;->a:Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/m/a/k;->o:Lu0/a/b;

    .line 3
    iget-object v2, p0, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Lu0/m/a/k;->a0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, v0, Lu0/a/b;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    :goto_0
    invoke-static {v1, v0}, Lu0/i/b/c;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/m/a/k;->A:Z

    invoke-virtual {p0}, Lu0/m/a/k;->U()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/m/a/k;->Q(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/m/a/k;->t:Lu0/m/a/i;

    iput-object v0, p0, Lu0/m/a/k;->u:Lu0/m/a/f;

    iput-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lu0/m/a/k;->n:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu0/m/a/k;->o:Lu0/a/b;

    invoke-virtual {v1}, Lu0/a/b;->b()V

    iput-object v0, p0, Lu0/m/a/k;->n:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lu0/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V()V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Lu0/m/a/k;

    invoke-virtual {v1, p1}, Lu0/m/a/k;->w(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lu0/m/a/k;->x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/m/a/k$f;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Lu0/m/a/k$f;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lu0/m/a/k;->y(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/m/a/k$f;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Lu0/m/a/k$f;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lu0/m/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    .line 2
    instance-of v1, v0, Lu0/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lu0/m/a/k;->z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/m/a/k$f;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Lu0/m/a/k$f;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method
