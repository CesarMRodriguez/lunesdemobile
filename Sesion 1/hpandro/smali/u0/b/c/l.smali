.class public abstract Lu0/b/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lu0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lu0/b/c/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/f/c;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lu0/f/c;-><init>(I)V

    .line 2
    sput-object v0, Lu0/b/c/l;->e:Lu0/f/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/b/c/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Lu0/b/c/l;)V
    .locals 3

    sget-object v0, Lu0/b/c/l;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/b/c/l;->e:Lu0/f/c;

    invoke-virtual {v1}, Lu0/f/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/b/c/l;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public f()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract g()Landroid/view/MenuInflater;
.end method

.method public abstract h()Lu0/b/c/a;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroid/content/res/Configuration;)V
.end method

.method public abstract l(Landroid/os/Bundle;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract t(I)Z
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Landroid/view/View;)V
.end method

.method public abstract w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract x(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public abstract z(Ljava/lang/CharSequence;)V
.end method
