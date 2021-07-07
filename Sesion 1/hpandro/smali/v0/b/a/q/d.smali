.class public Lv0/b/a/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public e:I

.field public f:F

.field public g:Lv0/b/a/m/n/j;

.field public h:Lv0/b/a/f;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lv0/b/a/m/g;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Lv0/b/a/m/i;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/m/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/content/res/Resources$Theme;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv0/b/a/q/d;->f:F

    sget-object v0, Lv0/b/a/m/n/j;->c:Lv0/b/a/m/n/j;

    iput-object v0, p0, Lv0/b/a/q/d;->g:Lv0/b/a/m/n/j;

    sget-object v0, Lv0/b/a/f;->g:Lv0/b/a/f;

    iput-object v0, p0, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/q/d;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lv0/b/a/q/d;->n:I

    iput v1, p0, Lv0/b/a/q/d;->o:I

    sget-object v1, Lv0/b/a/r/b;->b:Lv0/b/a/r/b;

    sget-object v1, Lv0/b/a/r/b;->b:Lv0/b/a/r/b;

    iput-object v1, p0, Lv0/b/a/q/d;->p:Lv0/b/a/m/g;

    iput-boolean v0, p0, Lv0/b/a/q/d;->r:Z

    new-instance v1, Lv0/b/a/m/i;

    invoke-direct {v1}, Lv0/b/a/m/i;-><init>()V

    iput-object v1, p0, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    new-instance v1, Lv0/b/a/s/b;

    invoke-direct {v1}, Lv0/b/a/s/b;-><init>()V

    iput-object v1, p0, Lv0/b/a/q/d;->v:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lv0/b/a/q/d;->w:Ljava/lang/Class;

    iput-boolean v0, p0, Lv0/b/a/q/d;->C:Z

    return-void
.end method

.method public static j(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lv0/b/a/q/d;)Lv0/b/a/q/d;
    .locals 4

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/b/a/q/d;->b(Lv0/b/a/q/d;)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lv0/b/a/q/d;->f:F

    iput v0, p0, Lv0/b/a/q/d;->f:F

    :cond_1
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lv0/b/a/q/d;->A:Z

    iput-boolean v0, p0, Lv0/b/a/q/d;->A:Z

    :cond_2
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lv0/b/a/q/d;->D:Z

    iput-boolean v0, p0, Lv0/b/a/q/d;->D:Z

    :cond_3
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lv0/b/a/q/d;->g:Lv0/b/a/m/n/j;

    iput-object v0, p0, Lv0/b/a/q/d;->g:Lv0/b/a/m/n/j;

    :cond_4
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    iput-object v0, p0, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    :cond_5
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lv0/b/a/q/d;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lv0/b/a/q/d;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lv0/b/a/q/d;->j:I

    iget v0, p0, Lv0/b/a/q/d;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv0/b/a/q/d;->e:I

    :cond_6
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lv0/b/a/q/d;->j:I

    iput v0, p0, Lv0/b/a/q/d;->j:I

    iput-object v2, p0, Lv0/b/a/q/d;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lv0/b/a/q/d;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv0/b/a/q/d;->e:I

    :cond_7
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lv0/b/a/q/d;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lv0/b/a/q/d;->k:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lv0/b/a/q/d;->l:I

    iget v0, p0, Lv0/b/a/q/d;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv0/b/a/q/d;->e:I

    :cond_8
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lv0/b/a/q/d;->l:I

    iput v0, p0, Lv0/b/a/q/d;->l:I

    iput-object v2, p0, Lv0/b/a/q/d;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lv0/b/a/q/d;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv0/b/a/q/d;->e:I

    :cond_9
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lv0/b/a/q/d;->m:Z

    iput-boolean v0, p0, Lv0/b/a/q/d;->m:Z

    :cond_a
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lv0/b/a/q/d;->o:I

    iput v0, p0, Lv0/b/a/q/d;->o:I

    iget v0, p1, Lv0/b/a/q/d;->n:I

    iput v0, p0, Lv0/b/a/q/d;->n:I

    :cond_b
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lv0/b/a/q/d;->p:Lv0/b/a/m/g;

    iput-object v0, p0, Lv0/b/a/q/d;->p:Lv0/b/a/m/g;

    :cond_c
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lv0/b/a/q/d;->w:Ljava/lang/Class;

    iput-object v0, p0, Lv0/b/a/q/d;->w:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lv0/b/a/q/d;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lv0/b/a/q/d;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lv0/b/a/q/d;->t:I

    iget v0, p0, Lv0/b/a/q/d;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lv0/b/a/q/d;->e:I

    :cond_e
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lv0/b/a/q/d;->t:I

    iput v0, p0, Lv0/b/a/q/d;->t:I

    iput-object v2, p0, Lv0/b/a/q/d;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lv0/b/a/q/d;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lv0/b/a/q/d;->e:I

    :cond_f
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lv0/b/a/q/d;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lv0/b/a/q/d;->y:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lv0/b/a/q/d;->r:Z

    iput-boolean v0, p0, Lv0/b/a/q/d;->r:Z

    :cond_11
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lv0/b/a/q/d;->q:Z

    iput-boolean v0, p0, Lv0/b/a/q/d;->q:Z

    :cond_12
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lv0/b/a/q/d;->v:Ljava/util/Map;

    iget-object v2, p1, Lv0/b/a/q/d;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lv0/b/a/q/d;->C:Z

    iput-boolean v0, p0, Lv0/b/a/q/d;->C:Z

    :cond_13
    iget v0, p1, Lv0/b/a/q/d;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lv0/b/a/q/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lv0/b/a/q/d;->B:Z

    iput-boolean v0, p0, Lv0/b/a/q/d;->B:Z

    :cond_14
    iget-boolean v0, p0, Lv0/b/a/q/d;->r:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lv0/b/a/q/d;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lv0/b/a/q/d;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv0/b/a/q/d;->e:I

    iput-boolean v1, p0, Lv0/b/a/q/d;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lv0/b/a/q/d;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/q/d;->C:Z

    :cond_15
    iget v0, p0, Lv0/b/a/q/d;->e:I

    iget v1, p1, Lv0/b/a/q/d;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lv0/b/a/q/d;->e:I

    iget-object v0, p0, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    iget-object p1, p1, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    invoke-virtual {v0, p1}, Lv0/b/a/m/i;->d(Lv0/b/a/m/i;)V

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0
.end method

.method public c()Lv0/b/a/q/d;
    .locals 2

    iget-boolean v0, p0, Lv0/b/a/q/d;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    .line 1
    iput-boolean v0, p0, Lv0/b/a/q/d;->x:Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lv0/b/a/q/d;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/q/d;

    new-instance v1, Lv0/b/a/m/i;

    invoke-direct {v1}, Lv0/b/a/m/i;-><init>()V

    iput-object v1, v0, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    iget-object v2, p0, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    invoke-virtual {v1, v2}, Lv0/b/a/m/i;->d(Lv0/b/a/m/i;)V

    new-instance v1, Lv0/b/a/s/b;

    invoke-direct {v1}, Lv0/b/a/s/b;-><init>()V

    iput-object v1, v0, Lv0/b/a/q/d;->v:Ljava/util/Map;

    iget-object v2, p0, Lv0/b/a/q/d;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/b/a/q/d;->x:Z

    iput-boolean v1, v0, Lv0/b/a/q/d;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/b/a/q/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/q/d;

    iget v0, p1, Lv0/b/a/q/d;->f:F

    iget v2, p0, Lv0/b/a/q/d;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lv0/b/a/q/d;->j:I

    iget v2, p1, Lv0/b/a/q/d;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lv0/b/a/q/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lv0/b/a/s/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/b/a/q/d;->l:I

    iget v2, p1, Lv0/b/a/q/d;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lv0/b/a/q/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lv0/b/a/s/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/b/a/q/d;->t:I

    iget v2, p1, Lv0/b/a/q/d;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lv0/b/a/q/d;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lv0/b/a/s/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv0/b/a/q/d;->m:Z

    iget-boolean v2, p1, Lv0/b/a/q/d;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lv0/b/a/q/d;->n:I

    iget v2, p1, Lv0/b/a/q/d;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lv0/b/a/q/d;->o:I

    iget v2, p1, Lv0/b/a/q/d;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lv0/b/a/q/d;->q:Z

    iget-boolean v2, p1, Lv0/b/a/q/d;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lv0/b/a/q/d;->r:Z

    iget-boolean v2, p1, Lv0/b/a/q/d;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lv0/b/a/q/d;->A:Z

    iget-boolean v2, p1, Lv0/b/a/q/d;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lv0/b/a/q/d;->B:Z

    iget-boolean v2, p1, Lv0/b/a/q/d;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->g:Lv0/b/a/m/n/j;

    iget-object v2, p1, Lv0/b/a/q/d;->g:Lv0/b/a/m/n/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    iget-object v2, p1, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    iget-object v2, p1, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    invoke-virtual {v0, v2}, Lv0/b/a/m/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->v:Ljava/util/Map;

    iget-object v2, p1, Lv0/b/a/q/d;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->w:Ljava/lang/Class;

    iget-object v2, p1, Lv0/b/a/q/d;->w:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->p:Lv0/b/a/m/g;

    iget-object v2, p1, Lv0/b/a/q/d;->p:Lv0/b/a/m/g;

    invoke-static {v0, v2}, Lv0/b/a/s/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/d;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lv0/b/a/q/d;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lv0/b/a/s/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h(Ljava/lang/Class;)Lv0/b/a/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv0/b/a/q/d;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/b/a/q/d;->h(Ljava/lang/Class;)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/b/a/q/d;->w:Ljava/lang/Class;

    iget p1, p0, Lv0/b/a/q/d;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lv0/b/a/q/d;->e:I

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv0/b/a/q/d;->f:F

    .line 1
    sget-object v1, Lv0/b/a/s/i;->a:[C

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3
    iget v1, p0, Lv0/b/a/q/d;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lv0/b/a/q/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lv0/b/a/q/d;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lv0/b/a/q/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lv0/b/a/q/d;->t:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lv0/b/a/q/d;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lv0/b/a/q/d;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lv0/b/a/q/d;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lv0/b/a/q/d;->o:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lv0/b/a/q/d;->q:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lv0/b/a/q/d;->r:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lv0/b/a/q/d;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lv0/b/a/q/d;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lv0/b/a/q/d;->g:Lv0/b/a/m/n/j;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lv0/b/a/q/d;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lv0/b/a/q/d;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lv0/b/a/q/d;->p:Lv0/b/a/m/g;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lv0/b/a/q/d;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lv0/b/a/s/i;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lv0/b/a/m/n/j;)Lv0/b/a/q/d;
    .locals 1

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/b/a/q/d;->i(Lv0/b/a/m/n/j;)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/b/a/q/d;->g:Lv0/b/a/m/n/j;

    iget p1, p0, Lv0/b/a/q/d;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lv0/b/a/q/d;->e:I

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lv0/b/a/m/p/b/j;Lv0/b/a/m/l;)Lv0/b/a/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/p/b/j;",
            "Lv0/b/a/m/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lv0/b/a/q/d;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv0/b/a/q/d;->l(Lv0/b/a/m/p/b/j;Lv0/b/a/m/l;)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lv0/b/a/m/p/b/j;->f:Lv0/b/a/m/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p1}, Lv0/b/a/q/d;->p(Lv0/b/a/m/h;Ljava/lang/Object;)Lv0/b/a/q/d;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lv0/b/a/q/d;->u(Lv0/b/a/m/l;Z)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(II)Lv0/b/a/q/d;
    .locals 1

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv0/b/a/q/d;->m(II)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lv0/b/a/q/d;->o:I

    iput p2, p0, Lv0/b/a/q/d;->n:I

    iget p1, p0, Lv0/b/a/q/d;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lv0/b/a/q/d;->e:I

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0
.end method

.method public n(Lv0/b/a/f;)Lv0/b/a/q/d;
    .locals 1

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/b/a/q/d;->n(Lv0/b/a/f;)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    iget p1, p0, Lv0/b/a/q/d;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lv0/b/a/q/d;->e:I

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lv0/b/a/q/d;
    .locals 2

    iget-boolean v0, p0, Lv0/b/a/q/d;->x:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lv0/b/a/m/h;Ljava/lang/Object;)Lv0/b/a/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/b/a/m/h<",
            "TT;>;TT;)",
            "Lv0/b/a/q/d;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv0/b/a/q/d;->p(Lv0/b/a/m/h;Ljava/lang/Object;)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    .line 1
    iget-object v0, v0, Lv0/b/a/m/i;->b:Lu0/f/a;

    invoke-virtual {v0, p1, p2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lv0/b/a/m/g;)Lv0/b/a/q/d;
    .locals 1

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/b/a/q/d;->q(Lv0/b/a/m/g;)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/b/a/q/d;->p:Lv0/b/a/m/g;

    iget p1, p0, Lv0/b/a/q/d;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lv0/b/a/q/d;->e:I

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(F)Lv0/b/a/q/d;
    .locals 1

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/b/a/q/d;->r(F)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lv0/b/a/q/d;->f:F

    iget p1, p0, Lv0/b/a/q/d;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lv0/b/a/q/d;->e:I

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Z)Lv0/b/a/q/d;
    .locals 2

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv0/b/a/q/d;->s(Z)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lv0/b/a/q/d;->m:Z

    iget p1, p0, Lv0/b/a/q/d;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lv0/b/a/q/d;->e:I

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0
.end method

.method public final u(Lv0/b/a/m/l;Z)Lv0/b/a/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lv0/b/a/q/d;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv0/b/a/q/d;->u(Lv0/b/a/m/l;Z)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lv0/b/a/m/p/b/m;

    invoke-direct {v0, p1, p2}, Lv0/b/a/m/p/b/m;-><init>(Lv0/b/a/m/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lv0/b/a/q/d;->v(Ljava/lang/Class;Lv0/b/a/m/l;Z)Lv0/b/a/q/d;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lv0/b/a/q/d;->v(Ljava/lang/Class;Lv0/b/a/m/l;Z)Lv0/b/a/q/d;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lv0/b/a/q/d;->v(Ljava/lang/Class;Lv0/b/a/m/l;Z)Lv0/b/a/q/d;

    const-class v0, Lv0/b/a/m/p/f/c;

    new-instance v1, Lv0/b/a/m/p/f/f;

    invoke-direct {v1, p1}, Lv0/b/a/m/p/f/f;-><init>(Lv0/b/a/m/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lv0/b/a/q/d;->v(Ljava/lang/Class;Lv0/b/a/m/l;Z)Lv0/b/a/q/d;

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0
.end method

.method public final v(Ljava/lang/Class;Lv0/b/a/m/l;Z)Lv0/b/a/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv0/b/a/m/l<",
            "TT;>;Z)",
            "Lv0/b/a/q/d;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv0/b/a/q/d;->v(Ljava/lang/Class;Lv0/b/a/m/l;Z)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lv0/b/a/q/d;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lv0/b/a/q/d;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lv0/b/a/q/d;->e:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv0/b/a/q/d;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/b/a/q/d;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/b/a/q/d;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lv0/b/a/q/d;->e:I

    iput-boolean p2, p0, Lv0/b/a/q/d;->q:Z

    :cond_1
    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Z)Lv0/b/a/q/d;
    .locals 1

    iget-boolean v0, p0, Lv0/b/a/q/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/b/a/q/d;->w(Z)Lv0/b/a/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lv0/b/a/q/d;->D:Z

    iget p1, p0, Lv0/b/a/q/d;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/b/a/q/d;->e:I

    invoke-virtual {p0}, Lv0/b/a/q/d;->o()Lv0/b/a/q/d;

    return-object p0
.end method
