.class public Lu0/y/a/a/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/y/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lu0/y/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lu0/y/a/a/b;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lu0/y/a/a/b;-><init>(Landroid/content/Context;Lu0/y/a/a/b$b;Landroid/content/res/Resources;)V

    .line 2
    iget-object v1, p0, Lu0/y/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lu0/y/a/a/b;->i:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lu0/y/a/a/b;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1, v1}, Lu0/y/a/a/b;-><init>(Landroid/content/Context;Lu0/y/a/a/b$b;Landroid/content/res/Resources;)V

    .line 4
    iget-object v1, p0, Lu0/y/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lu0/y/a/a/b;->i:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lu0/y/a/a/b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1}, Lu0/y/a/a/b;-><init>(Landroid/content/Context;Lu0/y/a/a/b$b;Landroid/content/res/Resources;)V

    .line 6
    iget-object v1, p0, Lu0/y/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lu0/y/a/a/b;->i:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
