.class public Lv0/f/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Lv0/f/b2$b;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/f/b2$b;Ljava/lang/String;Lv0/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/a$e;->e:Lv0/f/b2$b;

    iput-object p2, p0, Lv0/f/a$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lv0/f/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lv0/f/f2;->e(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lv0/f/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lv0/f/a$e;->f:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/f/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv0/f/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv0/f/a$e;->e:Lv0/f/b2$b;

    invoke-interface {v0}, Lv0/f/b2$b;->b()V

    :cond_1
    return-void
.end method
