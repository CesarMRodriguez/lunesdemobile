.class public final Lv0/c/b/c/w/g$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lv0/c/b/c/w/j;

.field public b:Lv0/c/b/c/n/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lv0/c/b/c/w/g$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lv0/c/b/c/w/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv0/c/b/c/w/g$b;->j:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lv0/c/b/c/w/g$b;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/c/w/g$b;->n:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->o:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/c/w/g$b;->q:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->r:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->s:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->t:I

    iput-boolean v0, p0, Lv0/c/b/c/w/g$b;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->b:Lv0/c/b/c/n/a;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->b:Lv0/c/b/c/n/a;

    iget v0, p1, Lv0/c/b/c/w/g$b;->l:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->l:F

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lv0/c/b/c/w/g$b;->m:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->m:I

    iget v0, p1, Lv0/c/b/c/w/g$b;->j:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->j:F

    iget v0, p1, Lv0/c/b/c/w/g$b;->s:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->s:I

    iget v0, p1, Lv0/c/b/c/w/g$b;->q:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->q:I

    iget-boolean v0, p1, Lv0/c/b/c/w/g$b;->u:Z

    iput-boolean v0, p0, Lv0/c/b/c/w/g$b;->u:Z

    iget v0, p1, Lv0/c/b/c/w/g$b;->k:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->k:F

    iget v0, p1, Lv0/c/b/c/w/g$b;->n:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->n:F

    iget v0, p1, Lv0/c/b/c/w/g$b;->o:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->o:F

    iget v0, p1, Lv0/c/b/c/w/g$b;->p:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->p:F

    iget v0, p1, Lv0/c/b/c/w/g$b;->r:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->r:I

    iget v0, p1, Lv0/c/b/c/w/g$b;->t:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->t:I

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lv0/c/b/c/w/g$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lv0/c/b/c/w/g$b;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv0/c/b/c/w/j;Lv0/c/b/c/n/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lv0/c/b/c/w/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lv0/c/b/c/w/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lv0/c/b/c/w/g$b;->f:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lv0/c/b/c/w/g$b;->g:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lv0/c/b/c/w/g$b;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv0/c/b/c/w/g$b;->j:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lv0/c/b/c/w/g$b;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/c/w/g$b;->n:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->o:F

    iput v0, p0, Lv0/c/b/c/w/g$b;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/c/w/g$b;->q:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->r:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->s:I

    iput v0, p0, Lv0/c/b/c/w/g$b;->t:I

    iput-boolean v0, p0, Lv0/c/b/c/w/g$b;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lv0/c/b/c/w/g$b;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    iput-object p2, p0, Lv0/c/b/c/w/g$b;->b:Lv0/c/b/c/n/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lv0/c/b/c/w/g;

    .line 1
    invoke-direct {v0, p0}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/g$b;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv0/c/b/c/w/g;->i:Z

    return-object v0
.end method
