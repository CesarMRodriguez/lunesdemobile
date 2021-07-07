.class public Lv0/b/a/m/p/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/p/f/g$a;,
        Lv0/b/a/m/p/f/g$c;,
        Lv0/b/a/m/p/f/g$b;
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/l/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/p/f/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv0/b/a/i;

.field public final e:Lv0/b/a/m/n/a0/e;

.field public f:Z

.field public g:Z

.field public h:Lv0/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lv0/b/a/m/p/f/g$a;

.field public j:Z

.field public k:Lv0/b/a/m/p/f/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lv0/b/a/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lv0/b/a/m/p/f/g$a;


# direct methods
.method public constructor <init>(Lv0/b/a/c;Lv0/b/a/l/a;IILv0/b/a/m/l;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/c;",
            "Lv0/b/a/l/a;",
            "II",
            "Lv0/b/a/m/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv0/b/a/c;->e:Lv0/b/a/m/n/a0/e;

    .line 2
    iget-object v1, p1, Lv0/b/a/c;->g:Lv0/b/a/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lv0/b/a/c;->c(Landroid/content/Context;)Lv0/b/a/n/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv0/b/a/n/l;->b(Landroid/content/Context;)Lv0/b/a/i;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lv0/b/a/c;->g:Lv0/b/a/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lv0/b/a/c;->c(Landroid/content/Context;)Lv0/b/a/n/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lv0/b/a/n/l;->b(Landroid/content/Context;)Lv0/b/a/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    .line 7
    new-instance v3, Lv0/b/a/h;

    iget-object v4, p1, Lv0/b/a/i;->a:Lv0/b/a/c;

    iget-object v5, p1, Lv0/b/a/i;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v2, v5}, Lv0/b/a/h;-><init>(Lv0/b/a/c;Lv0/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    sget-object p1, Lv0/b/a/i;->k:Lv0/b/a/q/d;

    invoke-virtual {v3, p1}, Lv0/b/a/h;->b(Lv0/b/a/q/d;)Lv0/b/a/h;

    .line 9
    sget-object p1, Lv0/b/a/m/n/j;->a:Lv0/b/a/m/n/j;

    .line 10
    new-instance v2, Lv0/b/a/q/d;

    invoke-direct {v2}, Lv0/b/a/q/d;-><init>()V

    invoke-virtual {v2, p1}, Lv0/b/a/q/d;->i(Lv0/b/a/m/n/j;)Lv0/b/a/q/d;

    move-result-object p1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lv0/b/a/q/d;->w(Z)Lv0/b/a/q/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv0/b/a/q/d;->s(Z)Lv0/b/a/q/d;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lv0/b/a/q/d;->m(II)Lv0/b/a/q/d;

    move-result-object p1

    invoke-virtual {v3, p1}, Lv0/b/a/h;->b(Lv0/b/a/q/d;)Lv0/b/a/h;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/f/g;->c:Ljava/util/List;

    iput-object v1, p0, Lv0/b/a/m/p/f/g;->d:Lv0/b/a/i;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lv0/b/a/m/p/f/g$c;

    invoke-direct {p4, p0}, Lv0/b/a/m/p/f/g$c;-><init>(Lv0/b/a/m/p/f/g;)V

    invoke-direct {p1, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lv0/b/a/m/p/f/g;->e:Lv0/b/a/m/n/a0/e;

    iput-object p1, p0, Lv0/b/a/m/p/f/g;->b:Landroid/os/Handler;

    iput-object v3, p0, Lv0/b/a/m/p/f/g;->h:Lv0/b/a/h;

    iput-object p2, p0, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    invoke-virtual {p0, p5, p6}, Lv0/b/a/m/p/f/g;->d(Lv0/b/a/m/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/f/g;->i:Lv0/b/a/m/p/f/g$a;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/b/a/m/p/f/g$a;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/b/a/m/p/f/g;->l:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lv0/b/a/m/p/f/g;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv0/b/a/m/p/f/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lv0/b/a/m/p/f/g;->n:Lv0/b/a/m/p/f/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lv0/b/a/m/p/f/g;->n:Lv0/b/a/m/p/f/g$a;

    invoke-virtual {p0, v1}, Lv0/b/a/m/p/f/g;->c(Lv0/b/a/m/p/f/g$a;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lv0/b/a/m/p/f/g;->g:Z

    iget-object v1, p0, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    invoke-interface {v1}, Lv0/b/a/l/a;->e()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-object v1, p0, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    invoke-interface {v1}, Lv0/b/a/l/a;->c()V

    new-instance v1, Lv0/b/a/m/p/f/g$a;

    iget-object v5, p0, Lv0/b/a/m/p/f/g;->b:Landroid/os/Handler;

    iget-object v6, p0, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    invoke-interface {v6}, Lv0/b/a/l/a;->a()I

    move-result v6

    invoke-direct {v1, v5, v6, v3, v4}, Lv0/b/a/m/p/f/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Lv0/b/a/m/p/f/g;->k:Lv0/b/a/m/p/f/g$a;

    iget-object v1, p0, Lv0/b/a/m/p/f/g;->h:Lv0/b/a/h;

    .line 1
    new-instance v3, Lv0/b/a/r/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lv0/b/a/r/c;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lv0/b/a/q/d;

    invoke-direct {v4}, Lv0/b/a/q/d;-><init>()V

    invoke-virtual {v4, v3}, Lv0/b/a/q/d;->q(Lv0/b/a/m/g;)Lv0/b/a/q/d;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Lv0/b/a/h;->b(Lv0/b/a/q/d;)Lv0/b/a/h;

    iget-object v3, p0, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    .line 4
    iput-object v3, v1, Lv0/b/a/h;->l:Ljava/lang/Object;

    iput-boolean v0, v1, Lv0/b/a/h;->n:Z

    .line 5
    iget-object v0, p0, Lv0/b/a/m/p/f/g;->k:Lv0/b/a/m/p/f/g$a;

    .line 6
    iget-object v3, v1, Lv0/b/a/h;->h:Lv0/b/a/q/d;

    iget-object v4, v1, Lv0/b/a/h;->j:Lv0/b/a/q/d;

    if-ne v3, v4, :cond_2

    invoke-virtual {v4}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v1, v0, v2, v4}, Lv0/b/a/h;->h(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/d;)Lv0/b/a/q/h/h;

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lv0/b/a/m/p/f/g$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/b/a/m/p/f/g;->g:Z

    iget-boolean v0, p0, Lv0/b/a/m/p/f/g;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/p/f/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lv0/b/a/m/p/f/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lv0/b/a/m/p/f/g;->n:Lv0/b/a/m/p/f/g$a;

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lv0/b/a/m/p/f/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lv0/b/a/m/p/f/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lv0/b/a/m/p/f/g;->e:Lv0/b/a/m/n/a0/e;

    invoke-interface {v2, v0}, Lv0/b/a/m/n/a0/e;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/b/a/m/p/f/g;->l:Landroid/graphics/Bitmap;

    .line 3
    :cond_2
    iget-object v0, p0, Lv0/b/a/m/p/f/g;->i:Lv0/b/a/m/p/f/g$a;

    iput-object p1, p0, Lv0/b/a/m/p/f/g;->i:Lv0/b/a/m/p/f/g$a;

    iget-object p1, p0, Lv0/b/a/m/p/f/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v2, p0, Lv0/b/a/m/p/f/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/m/p/f/g$b;

    invoke-interface {v2}, Lv0/b/a/m/p/f/g$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lv0/b/a/m/p/f/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lv0/b/a/m/p/f/g;->b()V

    return-void
.end method

.method public d(Lv0/b/a/m/l;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/b/a/m/p/f/g;->m:Lv0/b/a/m/l;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lv0/b/a/m/p/f/g;->l:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lv0/b/a/m/p/f/g;->h:Lv0/b/a/h;

    new-instance v0, Lv0/b/a/q/d;

    invoke-direct {v0}, Lv0/b/a/q/d;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lv0/b/a/q/d;->u(Lv0/b/a/m/l;Z)Lv0/b/a/q/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lv0/b/a/h;->b(Lv0/b/a/q/d;)Lv0/b/a/h;

    iput-object p2, p0, Lv0/b/a/m/p/f/g;->h:Lv0/b/a/h;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
