.class public Lu0/i/j/x/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/j/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i/j/x/b$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZI)Lu0/i/j/x/b$b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/i/j/x/b$b;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/i/j/x/b$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p3, 0x13

    if-lt v0, p3, :cond_1

    new-instance p3, Lu0/i/j/x/b$b;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p3, p0}, Lu0/i/j/x/b$b;-><init>(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Lu0/i/j/x/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu0/i/j/x/b$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
