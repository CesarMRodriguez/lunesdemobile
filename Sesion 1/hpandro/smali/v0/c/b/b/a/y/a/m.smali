.class public final Lv0/c/b/b/a/y/a/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public e:Lv0/c/b/b/a/y/b/e;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lv0/c/b/b/a/y/b/e;

    .line 1
    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/b/e;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lv0/c/b/b/a/y/b/e;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/a/y/a/m;->e:Lv0/c/b/b/a/y/b/e;

    .line 3
    iput-object p3, v0, Lv0/c/b/b/a/y/b/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/a/y/a/m;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/a/y/a/m;->e:Lv0/c/b/b/a/y/b/e;

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/y/b/e;->c(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
