.class public final synthetic Lv0/c/b/b/g/a/xd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vd0;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vd0;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xd0;->a:Lv0/c/b/b/g/a/vd0;

    iput-object p2, p0, Lv0/c/b/b/g/a/xd0;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lv0/c/b/b/g/a/xd0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object p2, p0, Lv0/c/b/b/g/a/xd0;->a:Lv0/c/b/b/g/a/vd0;

    iget-object v0, p0, Lv0/c/b/b/g/a/xd0;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lv0/c/b/b/g/a/xd0;->c:Landroid/view/View;

    check-cast p1, Lv0/c/b/b/g/a/hp;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Hide native ad policy validator overlay."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->destroy()V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p2, Lv0/c/b/b/g/a/vd0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lv0/c/b/b/g/a/vd0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
