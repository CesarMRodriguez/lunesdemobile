.class public final Lv0/c/b/b/a/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lv0/c/b/b/a/y/n;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/n;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/p;->e:Lv0/c/b/b/a/y/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/a/y/p;->e:Lv0/c/b/b/a/y/n;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/a/y/n;->l:Lv0/c/b/b/g/a/gv1;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/gv1;->b:Lv0/c/b/b/g/a/rl1;

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/rl1;->f(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
