.class public final synthetic Lv0/c/b/b/a/y/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/a/y/a/o;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/a/o;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/a/n;->e:Lv0/c/b/b/a/y/a/o;

    iput-object p2, p0, Lv0/c/b/b/a/y/a/n;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/y/a/n;->e:Lv0/c/b/b/a/y/a/o;

    iget-object v1, p0, Lv0/c/b/b/a/y/a/n;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lv0/c/b/b/a/y/a/o;->b:Lv0/c/b/b/a/y/a/f;

    iget-object v0, v0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
