.class public final synthetic Lv0/c/b/b/g/a/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final e:Lv0/c/b/b/g/a/fi0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ji0;->e:Lv0/c/b/b/g/a/fi0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/ji0;->e:Lv0/c/b/b/g/a/fi0;

    .line 1
    iget-object p2, p1, Lv0/c/b/b/g/a/fi0;->i:Lv0/c/b/b/a/y/c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lv0/c/b/b/a/y/c;->b:Z

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/fi0;->k:Lv0/c/b/b/g/a/mi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/mi;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
