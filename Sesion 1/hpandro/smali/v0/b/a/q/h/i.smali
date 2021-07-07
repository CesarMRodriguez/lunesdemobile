.class public abstract Lv0/b/a/q/h/i;
.super Lv0/b/a/q/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/q/h/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/b/a/q/h/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lv0/b/a/q/h/i$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/b/a/q/h/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/b/a/q/h/i;->b:Landroid/view/View;

    new-instance v0, Lv0/b/a/q/h/i$a;

    invoke-direct {v0, p1}, Lv0/b/a/q/h/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lv0/b/a/q/h/i;->c:Lv0/b/a/q/h/i$a;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lv0/b/a/q/h/g;)V
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/h/i;->c:Lv0/b/a/q/h/i$a;

    .line 1
    iget-object v0, v0, Lv0/b/a/q/h/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lv0/b/a/q/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b/a/q/h/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lv0/b/a/q/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv0/b/a/q/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public g(Lv0/b/a/q/h/g;)V
    .locals 4

    iget-object v0, p0, Lv0/b/a/q/h/i;->c:Lv0/b/a/q/h/i$a;

    .line 1
    invoke-virtual {v0}, Lv0/b/a/q/h/i$a;->d()I

    move-result v1

    invoke-virtual {v0}, Lv0/b/a/q/h/i$a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv0/b/a/q/h/i$a;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p1, Lv0/b/a/q/f;

    invoke-virtual {p1, v1, v2}, Lv0/b/a/q/f;->g(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/b/a/q/h/i$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lv0/b/a/q/h/i$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lv0/b/a/q/h/i$a;->c:Lv0/b/a/q/h/i$a$a;

    if-nez p1, :cond_2

    iget-object p1, v0, Lv0/b/a/q/h/i$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lv0/b/a/q/h/i$a$a;

    invoke-direct {v1, v0}, Lv0/b/a/q/h/i$a$a;-><init>(Lv0/b/a/q/h/i$a;)V

    iput-object v1, v0, Lv0/b/a/q/h/i$a;->c:Lv0/b/a/q/h/i$a$a;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lv0/b/a/q/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b/a/q/h/i;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/q/h/i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
