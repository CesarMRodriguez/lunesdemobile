.class public final Lv0/c/b/b/g/a/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/mi;

.field public final synthetic f:Lv0/c/b/b/g/a/kp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kp;Lv0/c/b/b/g/a/mi;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/op;->f:Lv0/c/b/b/g/a/kp;

    iput-object p2, p0, Lv0/c/b/b/g/a/op;->e:Lv0/c/b/b/g/a/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/op;->f:Lv0/c/b/b/g/a/kp;

    iget-object v1, p0, Lv0/c/b/b/g/a/op;->e:Lv0/c/b/b/g/a/mi;

    const/16 v2, 0xa

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/g/a/kp;->r(Landroid/view/View;Lv0/c/b/b/g/a/mi;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
