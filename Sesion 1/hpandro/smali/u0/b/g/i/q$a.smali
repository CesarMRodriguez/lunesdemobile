.class public Lu0/b/g/i/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/g/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/g/i/q;


# direct methods
.method public constructor <init>(Lu0/b/g/i/q;)V
    .locals 0

    iput-object p1, p0, Lu0/b/g/i/q$a;->e:Lu0/b/g/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lu0/b/g/i/q$a;->e:Lu0/b/g/i/q;

    invoke-virtual {v0}, Lu0/b/g/i/q;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0/b/g/i/q$a;->e:Lu0/b/g/i/q;

    iget-object v1, v0, Lu0/b/g/i/q;->m:Lu0/b/h/m0;

    .line 1
    iget-boolean v1, v1, Lu0/b/h/k0;->C:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v0, v0, Lu0/b/g/i/q;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/g/i/q$a;->e:Lu0/b/g/i/q;

    iget-object v0, v0, Lu0/b/g/i/q;->m:Lu0/b/h/m0;

    invoke-virtual {v0}, Lu0/b/h/k0;->z()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/b/g/i/q$a;->e:Lu0/b/g/i/q;

    invoke-virtual {v0}, Lu0/b/g/i/q;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
