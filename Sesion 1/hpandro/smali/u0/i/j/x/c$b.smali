.class public Lu0/i/j/x/c$b;
.super Lu0/i/j/x/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/j/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lu0/i/j/x/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/i/j/x/c$a;-><init>(Lu0/i/j/x/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lu0/i/j/x/c$a;->a:Lu0/i/j/x/c;

    invoke-virtual {v0, p1}, Lu0/i/j/x/c;->b(I)Lu0/i/j/x/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
