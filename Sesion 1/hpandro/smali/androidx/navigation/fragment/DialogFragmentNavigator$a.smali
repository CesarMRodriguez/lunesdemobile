.class public Landroidx/navigation/fragment/DialogFragmentNavigator$a;
.super Lu0/s/i;
.source "SourceFile"

# interfaces
.implements Lu0/s/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0/s/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s/p<",
            "+",
            "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu0/s/i;-><init>(Lu0/s/p;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lu0/s/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lu0/s/t/c;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->l:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
