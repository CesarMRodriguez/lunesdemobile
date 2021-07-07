.class public Lu0/g/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lu0/g/c/d$d;

.field public final c:Lu0/g/c/d$c;

.field public final d:Lu0/g/c/d$b;

.field public final e:Lu0/g/c/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/g/c/d$d;

    invoke-direct {v0}, Lu0/g/c/d$d;-><init>()V

    iput-object v0, p0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    new-instance v0, Lu0/g/c/d$c;

    invoke-direct {v0}, Lu0/g/c/d$c;-><init>()V

    iput-object v0, p0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    new-instance v0, Lu0/g/c/d$b;

    invoke-direct {v0}, Lu0/g/c/d$b;-><init>()V

    iput-object v0, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    new-instance v0, Lu0/g/c/d$e;

    invoke-direct {v0}, Lu0/g/c/d$e;-><init>()V

    iput-object v0, p0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu0/g/c/d$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    iget-object v0, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v1, v0, Lu0/g/c/d$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v1, v0, Lu0/g/c/d$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v1, v0, Lu0/g/c/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v1, v0, Lu0/g/c/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v1, v0, Lu0/g/c/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v1, v0, Lu0/g/c/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v1, v0, Lu0/g/c/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v1, v0, Lu0/g/c/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v1, v0, Lu0/g/c/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v1, v0, Lu0/g/c/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v1, v0, Lu0/g/c/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iget v1, v0, Lu0/g/c/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iget v1, v0, Lu0/g/c/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v1, v0, Lu0/g/c/d$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lu0/g/c/d$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lu0/g/c/d$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lu0/g/c/d$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lu0/g/c/d$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iget v1, v0, Lu0/g/c/d$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iget v1, v0, Lu0/g/c/d$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iget v1, v0, Lu0/g/c/d$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iget v1, v0, Lu0/g/c/d$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iget v1, v0, Lu0/g/c/d$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iget v1, v0, Lu0/g/c/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v0, v0, Lu0/g/c/d$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget-object v0, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v1, v0, Lu0/g/c/d$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget-object v1, v0, Lu0/g/c/d$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iget v1, v0, Lu0/g/c/d$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v1, v0, Lu0/g/c/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v1, v0, Lu0/g/c/d$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v1, v0, Lu0/g/c/d$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iget v1, v0, Lu0/g/c/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iget v1, v0, Lu0/g/c/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iget-boolean v1, v0, Lu0/g/c/d$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iget-boolean v1, v0, Lu0/g/c/d$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iget v1, v0, Lu0/g/c/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v1, v0, Lu0/g/c/d$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v1, v0, Lu0/g/c/d$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v0, Lu0/g/c/d$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v1, v0, Lu0/g/c/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v1, v0, Lu0/g/c/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v1, v0, Lu0/g/c/d$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iget v1, v0, Lu0/g/c/d$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iget v1, v0, Lu0/g/c/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iget v1, v0, Lu0/g/c/d$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v1, v0, Lu0/g/c/d$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v1, v0, Lu0/g/c/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v1, v0, Lu0/g/c/d$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lu0/g/c/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v0, Lu0/g/c/d$b;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v0, v0, Lu0/g/c/d$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v0, v0, Lu0/g/c/d$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    iput p1, p0, Lu0/g/c/d$a;->a:I

    iget-object p1, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput v0, p1, Lu0/g/c/d$b;->h:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Lu0/g/c/d$b;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Lu0/g/c/d$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Lu0/g/c/d$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Lu0/g/c/d$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Lu0/g/c/d$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Lu0/g/c/d$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Lu0/g/c/d$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Lu0/g/c/d$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Lu0/g/c/d$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v0, p1, Lu0/g/c/d$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput v0, p1, Lu0/g/c/d$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Lu0/g/c/d$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iput v0, p1, Lu0/g/c/d$b;->u:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iput v0, p1, Lu0/g/c/d$b;->v:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object v0, p1, Lu0/g/c/d$b;->w:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Lu0/g/c/d$b;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Lu0/g/c/d$b;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iput v0, p1, Lu0/g/c/d$b;->z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Lu0/g/c/d$b;->A:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Lu0/g/c/d$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput v0, p1, Lu0/g/c/d$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Lu0/g/c/d$b;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Lu0/g/c/d$b;->e:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Lu0/g/c/d$b;->f:I

    iget-object p1, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lu0/g/c/d$b;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lu0/g/c/d$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lu0/g/c/d$b;->D:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lu0/g/c/d$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lu0/g/c/d$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lu0/g/c/d$b;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Lu0/g/c/d$b;->P:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput v0, p1, Lu0/g/c/d$b;->Q:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput v0, p1, Lu0/g/c/d$b;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput v0, p1, Lu0/g/c/d$b;->R:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iput-boolean v0, p1, Lu0/g/c/d$b;->h0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iput-boolean v0, p1, Lu0/g/c/d$b;->i0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iput v0, p1, Lu0/g/c/d$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p1, Lu0/g/c/d$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Lu0/g/c/d$b;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Lu0/g/c/d$b;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Lu0/g/c/d$b;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Lu0/g/c/d$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput v0, p1, Lu0/g/c/d$b;->Z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput v0, p1, Lu0/g/c/d$b;->a0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    iput-object v0, p1, Lu0/g/c/d$b;->g0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Lu0/g/c/d$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Lu0/g/c/d$b;->M:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Lu0/g/c/d$b;->J:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Lu0/g/c/d$b;->L:I

    iget-object p1, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Lu0/g/c/d$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Lu0/g/c/d$b;->N:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lu0/g/c/d$b;->H:I

    iget-object p1, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lu0/g/c/d$b;->I:I

    :cond_0
    return-void
.end method

.method public final c(ILu0/g/c/e$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lu0/g/c/d$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget-object p1, p0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iget v0, p2, Lu0/g/c/e$a;->m0:F

    iput v0, p1, Lu0/g/c/d$d;->d:F

    iget-object p1, p0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget v0, p2, Lu0/g/c/e$a;->p0:F

    iput v0, p1, Lu0/g/c/d$e;->b:F

    iget v0, p2, Lu0/g/c/e$a;->q0:F

    iput v0, p1, Lu0/g/c/d$e;->c:F

    iget v0, p2, Lu0/g/c/e$a;->r0:F

    iput v0, p1, Lu0/g/c/d$e;->d:F

    iget v0, p2, Lu0/g/c/e$a;->s0:F

    iput v0, p1, Lu0/g/c/d$e;->e:F

    iget v0, p2, Lu0/g/c/e$a;->t0:F

    iput v0, p1, Lu0/g/c/d$e;->f:F

    iget v0, p2, Lu0/g/c/e$a;->u0:F

    iput v0, p1, Lu0/g/c/d$e;->g:F

    iget v0, p2, Lu0/g/c/e$a;->v0:F

    iput v0, p1, Lu0/g/c/d$e;->h:F

    iget v0, p2, Lu0/g/c/e$a;->w0:F

    iput v0, p1, Lu0/g/c/d$e;->i:F

    iget v0, p2, Lu0/g/c/e$a;->x0:F

    iput v0, p1, Lu0/g/c/d$e;->j:F

    iget v0, p2, Lu0/g/c/e$a;->y0:F

    iput v0, p1, Lu0/g/c/d$e;->k:F

    iget v0, p2, Lu0/g/c/e$a;->o0:F

    iput v0, p1, Lu0/g/c/d$e;->m:F

    iget-boolean p2, p2, Lu0/g/c/e$a;->n0:Z

    iput-boolean p2, p1, Lu0/g/c/d$e;->l:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu0/g/c/d$a;

    invoke-direct {v0}, Lu0/g/c/d$a;-><init>()V

    iget-object v1, v0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iget-object v2, p0, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lu0/g/c/d$b;->a:Z

    iput-boolean v3, v1, Lu0/g/c/d$b;->a:Z

    iget v3, v2, Lu0/g/c/d$b;->c:I

    iput v3, v1, Lu0/g/c/d$b;->c:I

    iget-boolean v3, v2, Lu0/g/c/d$b;->b:Z

    iput-boolean v3, v1, Lu0/g/c/d$b;->b:Z

    iget v3, v2, Lu0/g/c/d$b;->d:I

    iput v3, v1, Lu0/g/c/d$b;->d:I

    iget v3, v2, Lu0/g/c/d$b;->e:I

    iput v3, v1, Lu0/g/c/d$b;->e:I

    iget v3, v2, Lu0/g/c/d$b;->f:I

    iput v3, v1, Lu0/g/c/d$b;->f:I

    iget v3, v2, Lu0/g/c/d$b;->g:F

    iput v3, v1, Lu0/g/c/d$b;->g:F

    iget v3, v2, Lu0/g/c/d$b;->h:I

    iput v3, v1, Lu0/g/c/d$b;->h:I

    iget v3, v2, Lu0/g/c/d$b;->i:I

    iput v3, v1, Lu0/g/c/d$b;->i:I

    iget v3, v2, Lu0/g/c/d$b;->j:I

    iput v3, v1, Lu0/g/c/d$b;->j:I

    iget v3, v2, Lu0/g/c/d$b;->k:I

    iput v3, v1, Lu0/g/c/d$b;->k:I

    iget v3, v2, Lu0/g/c/d$b;->l:I

    iput v3, v1, Lu0/g/c/d$b;->l:I

    iget v3, v2, Lu0/g/c/d$b;->m:I

    iput v3, v1, Lu0/g/c/d$b;->m:I

    iget v3, v2, Lu0/g/c/d$b;->n:I

    iput v3, v1, Lu0/g/c/d$b;->n:I

    iget v3, v2, Lu0/g/c/d$b;->o:I

    iput v3, v1, Lu0/g/c/d$b;->o:I

    iget v3, v2, Lu0/g/c/d$b;->p:I

    iput v3, v1, Lu0/g/c/d$b;->p:I

    iget v3, v2, Lu0/g/c/d$b;->q:I

    iput v3, v1, Lu0/g/c/d$b;->q:I

    iget v3, v2, Lu0/g/c/d$b;->r:I

    iput v3, v1, Lu0/g/c/d$b;->r:I

    iget v3, v2, Lu0/g/c/d$b;->s:I

    iput v3, v1, Lu0/g/c/d$b;->s:I

    iget v3, v2, Lu0/g/c/d$b;->t:I

    iput v3, v1, Lu0/g/c/d$b;->t:I

    iget v3, v2, Lu0/g/c/d$b;->u:F

    iput v3, v1, Lu0/g/c/d$b;->u:F

    iget v3, v2, Lu0/g/c/d$b;->v:F

    iput v3, v1, Lu0/g/c/d$b;->v:F

    iget-object v3, v2, Lu0/g/c/d$b;->w:Ljava/lang/String;

    iput-object v3, v1, Lu0/g/c/d$b;->w:Ljava/lang/String;

    iget v3, v2, Lu0/g/c/d$b;->x:I

    iput v3, v1, Lu0/g/c/d$b;->x:I

    iget v3, v2, Lu0/g/c/d$b;->y:I

    iput v3, v1, Lu0/g/c/d$b;->y:I

    iget v3, v2, Lu0/g/c/d$b;->z:F

    iput v3, v1, Lu0/g/c/d$b;->z:F

    iget v3, v2, Lu0/g/c/d$b;->A:I

    iput v3, v1, Lu0/g/c/d$b;->A:I

    iget v3, v2, Lu0/g/c/d$b;->B:I

    iput v3, v1, Lu0/g/c/d$b;->B:I

    iget v3, v2, Lu0/g/c/d$b;->C:I

    iput v3, v1, Lu0/g/c/d$b;->C:I

    iget v3, v2, Lu0/g/c/d$b;->D:I

    iput v3, v1, Lu0/g/c/d$b;->D:I

    iget v3, v2, Lu0/g/c/d$b;->E:I

    iput v3, v1, Lu0/g/c/d$b;->E:I

    iget v3, v2, Lu0/g/c/d$b;->F:I

    iput v3, v1, Lu0/g/c/d$b;->F:I

    iget v3, v2, Lu0/g/c/d$b;->G:I

    iput v3, v1, Lu0/g/c/d$b;->G:I

    iget v3, v2, Lu0/g/c/d$b;->H:I

    iput v3, v1, Lu0/g/c/d$b;->H:I

    iget v3, v2, Lu0/g/c/d$b;->I:I

    iput v3, v1, Lu0/g/c/d$b;->I:I

    iget v3, v2, Lu0/g/c/d$b;->J:I

    iput v3, v1, Lu0/g/c/d$b;->J:I

    iget v3, v2, Lu0/g/c/d$b;->K:I

    iput v3, v1, Lu0/g/c/d$b;->K:I

    iget v3, v2, Lu0/g/c/d$b;->L:I

    iput v3, v1, Lu0/g/c/d$b;->L:I

    iget v3, v2, Lu0/g/c/d$b;->M:I

    iput v3, v1, Lu0/g/c/d$b;->M:I

    iget v3, v2, Lu0/g/c/d$b;->N:I

    iput v3, v1, Lu0/g/c/d$b;->N:I

    iget v3, v2, Lu0/g/c/d$b;->O:I

    iput v3, v1, Lu0/g/c/d$b;->O:I

    iget v3, v2, Lu0/g/c/d$b;->P:F

    iput v3, v1, Lu0/g/c/d$b;->P:F

    iget v3, v2, Lu0/g/c/d$b;->Q:F

    iput v3, v1, Lu0/g/c/d$b;->Q:F

    iget v3, v2, Lu0/g/c/d$b;->R:I

    iput v3, v1, Lu0/g/c/d$b;->R:I

    iget v3, v2, Lu0/g/c/d$b;->S:I

    iput v3, v1, Lu0/g/c/d$b;->S:I

    iget v3, v2, Lu0/g/c/d$b;->T:I

    iput v3, v1, Lu0/g/c/d$b;->T:I

    iget v3, v2, Lu0/g/c/d$b;->U:I

    iput v3, v1, Lu0/g/c/d$b;->U:I

    iget v3, v2, Lu0/g/c/d$b;->V:I

    iput v3, v1, Lu0/g/c/d$b;->V:I

    iget v3, v2, Lu0/g/c/d$b;->W:I

    iput v3, v1, Lu0/g/c/d$b;->W:I

    iget v3, v2, Lu0/g/c/d$b;->X:I

    iput v3, v1, Lu0/g/c/d$b;->X:I

    iget v3, v2, Lu0/g/c/d$b;->Y:I

    iput v3, v1, Lu0/g/c/d$b;->Y:I

    iget v3, v2, Lu0/g/c/d$b;->Z:F

    iput v3, v1, Lu0/g/c/d$b;->Z:F

    iget v3, v2, Lu0/g/c/d$b;->a0:F

    iput v3, v1, Lu0/g/c/d$b;->a0:F

    iget v3, v2, Lu0/g/c/d$b;->b0:I

    iput v3, v1, Lu0/g/c/d$b;->b0:I

    iget v3, v2, Lu0/g/c/d$b;->c0:I

    iput v3, v1, Lu0/g/c/d$b;->c0:I

    iget v3, v2, Lu0/g/c/d$b;->d0:I

    iput v3, v1, Lu0/g/c/d$b;->d0:I

    iget-object v3, v2, Lu0/g/c/d$b;->g0:Ljava/lang/String;

    iput-object v3, v1, Lu0/g/c/d$b;->g0:Ljava/lang/String;

    iget-object v3, v2, Lu0/g/c/d$b;->e0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lu0/g/c/d$b;->e0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lu0/g/c/d$b;->e0:[I

    :goto_0
    iget-object v3, v2, Lu0/g/c/d$b;->f0:Ljava/lang/String;

    iput-object v3, v1, Lu0/g/c/d$b;->f0:Ljava/lang/String;

    iget-boolean v3, v2, Lu0/g/c/d$b;->h0:Z

    iput-boolean v3, v1, Lu0/g/c/d$b;->h0:Z

    iget-boolean v3, v2, Lu0/g/c/d$b;->i0:Z

    iput-boolean v3, v1, Lu0/g/c/d$b;->i0:Z

    iget-boolean v2, v2, Lu0/g/c/d$b;->j0:Z

    iput-boolean v2, v1, Lu0/g/c/d$b;->j0:Z

    .line 3
    iget-object v1, v0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    iget-object v2, p0, Lu0/g/c/d$a;->c:Lu0/g/c/d$c;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lu0/g/c/d$c;->a:Z

    iput-boolean v3, v1, Lu0/g/c/d$c;->a:Z

    iget v3, v2, Lu0/g/c/d$c;->b:I

    iput v3, v1, Lu0/g/c/d$c;->b:I

    iget-object v3, v2, Lu0/g/c/d$c;->c:Ljava/lang/String;

    iput-object v3, v1, Lu0/g/c/d$c;->c:Ljava/lang/String;

    iget v3, v2, Lu0/g/c/d$c;->d:I

    iput v3, v1, Lu0/g/c/d$c;->d:I

    iget v3, v2, Lu0/g/c/d$c;->e:I

    iput v3, v1, Lu0/g/c/d$c;->e:I

    iget v3, v2, Lu0/g/c/d$c;->g:F

    iput v3, v1, Lu0/g/c/d$c;->g:F

    iget v2, v2, Lu0/g/c/d$c;->f:F

    iput v2, v1, Lu0/g/c/d$c;->f:F

    .line 5
    iget-object v1, v0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    iget-object v2, p0, Lu0/g/c/d$a;->b:Lu0/g/c/d$d;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lu0/g/c/d$d;->a:Z

    iput-boolean v3, v1, Lu0/g/c/d$d;->a:Z

    iget v3, v2, Lu0/g/c/d$d;->b:I

    iput v3, v1, Lu0/g/c/d$d;->b:I

    iget v3, v2, Lu0/g/c/d$d;->d:F

    iput v3, v1, Lu0/g/c/d$d;->d:F

    iget v3, v2, Lu0/g/c/d$d;->e:F

    iput v3, v1, Lu0/g/c/d$d;->e:F

    iget v2, v2, Lu0/g/c/d$d;->c:I

    iput v2, v1, Lu0/g/c/d$d;->c:I

    .line 7
    iget-object v1, v0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    iget-object v2, p0, Lu0/g/c/d$a;->e:Lu0/g/c/d$e;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lu0/g/c/d$e;->a:Z

    iput-boolean v3, v1, Lu0/g/c/d$e;->a:Z

    iget v3, v2, Lu0/g/c/d$e;->b:F

    iput v3, v1, Lu0/g/c/d$e;->b:F

    iget v3, v2, Lu0/g/c/d$e;->c:F

    iput v3, v1, Lu0/g/c/d$e;->c:F

    iget v3, v2, Lu0/g/c/d$e;->d:F

    iput v3, v1, Lu0/g/c/d$e;->d:F

    iget v3, v2, Lu0/g/c/d$e;->e:F

    iput v3, v1, Lu0/g/c/d$e;->e:F

    iget v3, v2, Lu0/g/c/d$e;->f:F

    iput v3, v1, Lu0/g/c/d$e;->f:F

    iget v3, v2, Lu0/g/c/d$e;->g:F

    iput v3, v1, Lu0/g/c/d$e;->g:F

    iget v3, v2, Lu0/g/c/d$e;->h:F

    iput v3, v1, Lu0/g/c/d$e;->h:F

    iget v3, v2, Lu0/g/c/d$e;->i:F

    iput v3, v1, Lu0/g/c/d$e;->i:F

    iget v3, v2, Lu0/g/c/d$e;->j:F

    iput v3, v1, Lu0/g/c/d$e;->j:F

    iget v3, v2, Lu0/g/c/d$e;->k:F

    iput v3, v1, Lu0/g/c/d$e;->k:F

    iget-boolean v3, v2, Lu0/g/c/d$e;->l:Z

    iput-boolean v3, v1, Lu0/g/c/d$e;->l:Z

    iget v2, v2, Lu0/g/c/d$e;->m:F

    iput v2, v1, Lu0/g/c/d$e;->m:F

    .line 9
    iget v1, p0, Lu0/g/c/d$a;->a:I

    iput v1, v0, Lu0/g/c/d$a;->a:I

    return-object v0
.end method
