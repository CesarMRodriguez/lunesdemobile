.class public Lu0/y/a/a/g$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/y/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lu0/y/a/a/g$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lu0/y/a/a/g;->n:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lu0/y/a/a/g$g;

    invoke-direct {v0}, Lu0/y/a/a/g$g;-><init>()V

    iput-object v0, p0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    return-void
.end method

.method public constructor <init>(Lu0/y/a/a/g$h;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lu0/y/a/a/g;->n:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lu0/y/a/a/g$h;->a:I

    iput v0, p0, Lu0/y/a/a/g$h;->a:I

    new-instance v0, Lu0/y/a/a/g$g;

    iget-object v1, p1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    invoke-direct {v0, v1}, Lu0/y/a/a/g$g;-><init>(Lu0/y/a/a/g$g;)V

    iput-object v0, p0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget-object v1, p1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget-object v1, v1, Lu0/y/a/a/g$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget-object v2, v2, Lu0/y/a/a/g$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lu0/y/a/a/g$g;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget-object v0, v0, Lu0/y/a/a/g$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget-object v2, v2, Lu0/y/a/a/g$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lu0/y/a/a/g$g;->d:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lu0/y/a/a/g$h;->e:Z

    iput-boolean p1, p0, Lu0/y/a/a/g$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    .line 1
    iget-object v1, v0, Lu0/y/a/a/g$g;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lu0/y/a/a/g$g;->h:Lu0/y/a/a/g$d;

    invoke-virtual {v1}, Lu0/y/a/a/g$d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lu0/y/a/a/g$g;->o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lu0/y/a/a/g$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 9

    iget-object v0, p0, Lu0/y/a/a/g$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lu0/y/a/a/g$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    .line 1
    iget-object v3, v2, Lu0/y/a/a/g$g;->h:Lu0/y/a/a/g$d;

    sget-object v4, Lu0/y/a/a/g$g;->q:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lu0/y/a/a/g$g;->a(Lu0/y/a/a/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lu0/y/a/a/g$h;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lu0/y/a/a/g;

    invoke-direct {v0, p0}, Lu0/y/a/a/g;-><init>(Lu0/y/a/a/g$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lu0/y/a/a/g;

    invoke-direct {p1, p0}, Lu0/y/a/a/g;-><init>(Lu0/y/a/a/g$h;)V

    return-object p1
.end method
