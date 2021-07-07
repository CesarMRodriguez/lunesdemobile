.class public final Lu0/k/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/k/b/b<",
        "Lu0/i/j/x/b;",
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
.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lu0/i/j/x/b;

    .line 1
    iget-object p1, p1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
