.class public Lu0/e/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lu0/e/c/a;


# direct methods
.method public constructor <init>(Lu0/e/c/a;)V
    .locals 0

    iput-object p1, p0, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    invoke-virtual {v0}, Lu0/e/c/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public b(IIII)V
    .locals 3

    iget-object v0, p0, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    iget-object v0, v0, Lu0/e/c/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    iget-object v1, v0, Lu0/e/c/a;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lu0/e/c/a;->c(Lu0/e/c/a;IIII)V

    return-void
.end method
