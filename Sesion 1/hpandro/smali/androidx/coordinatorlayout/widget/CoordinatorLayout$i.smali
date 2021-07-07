.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 1
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result v2

    :cond_1
    cmpl-float p2, p1, v2

    if-lez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
