.class public Lu0/y/a/a/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/y/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lu0/y/a/a/g;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/y/a/a/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_4

    iget v0, p1, Lu0/y/a/a/b$b;->a:I

    iput v0, p0, Lu0/y/a/a/b$b;->a:I

    iget-object v0, p1, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/y/a/a/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    check-cast p3, Lu0/y/a/a/g;

    iput-object p3, p0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {p3}, Lu0/y/a/a/g;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    iget-object p3, p1, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    .line 1
    iput-boolean v1, p2, Lu0/y/a/a/g;->j:Z

    .line 2
    :cond_1
    iget-object p2, p1, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    new-instance p3, Lu0/f/a;

    invoke-direct {p3, p2}, Lu0/f/a;-><init>(I)V

    iput-object p3, p0, Lu0/y/a/a/b$b;->e:Lu0/f/a;

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object p3, p1, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p1, Lu0/y/a/a/b$b;->e:Lu0/f/a;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, p3, v3}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    .line 5
    iget-object v2, v2, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v2, v2, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget-object v2, v2, Lu0/y/a/a/g$g;->p:Lu0/f/a;

    .line 6
    invoke-virtual {v2, p3, v3}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, p0, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lu0/y/a/a/b$b;->e:Lu0/f/a;

    invoke-virtual {v2, v0, p3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_3

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object p1, p0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lu0/y/a/a/b$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
