.class public Lu0/b/c/x$b;
.super Lu0/i/j/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/b/c/x;


# direct methods
.method public constructor <init>(Lu0/b/c/x;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/x$b;->a:Lu0/b/c/x;

    invoke-direct {p0}, Lu0/i/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu0/b/c/x$b;->a:Lu0/b/c/x;

    const/4 v0, 0x0

    iput-object v0, p1, Lu0/b/c/x;->t:Lu0/b/g/g;

    iget-object p1, p1, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
