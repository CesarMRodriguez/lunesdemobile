.class public Lu0/b/h/w$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b/h/w$d;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic f:Lu0/b/h/w$d;


# direct methods
.method public constructor <init>(Lu0/b/h/w$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/w$d$c;->f:Lu0/b/h/w$d;

    iput-object p2, p0, Lu0/b/h/w$d$c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lu0/b/h/w$d$c;->f:Lu0/b/h/w$d;

    iget-object v0, v0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0/b/h/w$d$c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
