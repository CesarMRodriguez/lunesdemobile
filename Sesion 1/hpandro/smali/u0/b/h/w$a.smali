.class public Lu0/b/h/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b/h/w;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/h/w;


# direct methods
.method public constructor <init>(Lu0/b/h/w;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/w$a;->e:Lu0/b/h/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lu0/b/h/w$a;->e:Lu0/b/h/w;

    invoke-virtual {v0}, Lu0/b/h/w;->getInternalPopup()Lu0/b/h/w$f;

    move-result-object v0

    invoke-interface {v0}, Lu0/b/h/w$f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/h/w$a;->e:Lu0/b/h/w;

    invoke-virtual {v0}, Lu0/b/h/w;->b()V

    :cond_0
    iget-object v0, p0, Lu0/b/h/w$a;->e:Lu0/b/h/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
