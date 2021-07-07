.class public Lv0/c/b/c/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic e:Lv0/c/b/c/p/e;


# direct methods
.method public constructor <init>(Lv0/c/b/c/p/e;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/p/g;->e:Lv0/c/b/c/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/c/p/g;->e:Lv0/c/b/c/p/e;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    iget v2, v0, Lv0/c/b/c/p/e;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Lv0/c/b/c/p/e;->r:F

    invoke-virtual {v0}, Lv0/c/b/c/p/e;->w()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
