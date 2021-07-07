.class public final Lv0/c/b/c/u/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lv0/c/b/c/w/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lv0/c/b/c/u/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lv0/c/b/c/u/a$b;->a:Lv0/c/b/c/w/g;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/c/w/g$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lv0/c/b/c/w/g;

    iput-object v0, p0, Lv0/c/b/c/u/a$b;->a:Lv0/c/b/c/w/g;

    iget-boolean p1, p1, Lv0/c/b/c/u/a$b;->b:Z

    iput-boolean p1, p0, Lv0/c/b/c/u/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lv0/c/b/c/w/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lv0/c/b/c/u/a$b;->a:Lv0/c/b/c/w/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/c/u/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lv0/c/b/c/u/a;

    new-instance v1, Lv0/c/b/c/u/a$b;

    invoke-direct {v1, p0}, Lv0/c/b/c/u/a$b;-><init>(Lv0/c/b/c/u/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/c/u/a;-><init>(Lv0/c/b/c/u/a$b;Lv0/c/b/c/u/a$a;)V

    return-object v0
.end method
