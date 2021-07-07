.class public final Lv0/c/b/b/g/a/kz0;
.super Lv0/c/b/b/g/a/mj;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lv0/c/b/b/g/a/er;

.field public f:Landroid/content/Context;

.field public g:Lv0/c/b/b/g/a/gv1;

.field public h:Lv0/c/b/b/g/a/sk;

.field public i:Lv0/c/b/b/g/a/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/dd1<",
            "Lv0/c/b/b/g/a/yg0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv0/c/b/b/g/a/kn1;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lv0/c/b/b/g/a/ze;

.field public m:Landroid/graphics/Point;

.field public n:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "/aclk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/pcs/click"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lv0/c/b/b/g/a/kz0;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ".doubleclick.net"

    aput-object v3, v2, v4

    const-string v6, ".googleadservices.com"

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lv0/c/b/b/g/a/kz0;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "/pagead/adview"

    aput-object v8, v7, v4

    const-string v8, "/pcs/view"

    aput-object v8, v7, v5

    const-string v8, "/pagead/conversion"

    aput-object v8, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lv0/c/b/b/g/a/kz0;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const-string v3, ".googlesyndication.com"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lv0/c/b/b/g/a/kz0;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/er;Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/dd1;Lv0/c/b/b/g/a/kn1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/er;",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/gv1;",
            "Lv0/c/b/b/g/a/sk;",
            "Lv0/c/b/b/g/a/dd1<",
            "Lv0/c/b/b/g/a/yg0;",
            ">;",
            "Lv0/c/b/b/g/a/kn1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/mj;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/kz0;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/kz0;->n:Landroid/graphics/Point;

    iput-object p1, p0, Lv0/c/b/b/g/a/kz0;->e:Lv0/c/b/b/g/a/er;

    iput-object p2, p0, Lv0/c/b/b/g/a/kz0;->f:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/kz0;->g:Lv0/c/b/b/g/a/gv1;

    iput-object p4, p0, Lv0/c/b/b/g/a/kz0;->h:Lv0/c/b/b/g/a/sk;

    iput-object p5, p0, Lv0/c/b/b/g/a/kz0;->i:Lv0/c/b/b/g/a/dd1;

    iput-object p6, p0, Lv0/c/b/b/g/a/kz0;->j:Lv0/c/b/b/g/a/kn1;

    iput-object p7, p0, Lv0/c/b/b/g/a/kz0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static x6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    invoke-static {p0, p1, v2, p2, v3}, Lv0/a/a/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static y6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final A6(Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lv0/c/b/b/g/a/yg0;

    iget-object v1, p0, Lv0/c/b/b/g/a/kz0;->i:Lv0/c/b/b/g/a/dd1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/dd1;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/rz0;

    invoke-direct {v2, p0, v0, p1}, Lv0/c/b/b/g/a/rz0;-><init>(Lv0/c/b/b/g/a/kz0;[Lv0/c/b/b/g/a/yg0;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/kz0;->j:Lv0/c/b/b/g/a/kn1;

    invoke-static {v1, v2, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    new-instance v1, Lv0/c/b/b/g/a/uz0;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/uz0;-><init>(Lv0/c/b/b/g/a/kz0;[Lv0/c/b/b/g/a/yg0;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/kz0;->j:Lv0/c/b/b/g/a/kn1;

    move-object v2, p1

    check-cast v2, Lv0/c/b/b/g/a/bm1;

    invoke-virtual {v2, v1, v0}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/k0;->i4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lv0/c/b/b/g/a/kz0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, v1, v2, v3}, Lv0/c/b/b/g/a/wm1;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/wm1;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/pz0;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v1, p0, Lv0/c/b/b/g/a/kz0;->j:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/a/wm1;->z(Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lv0/c/b/b/g/a/sz0;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v2, p0, Lv0/c/b/b/g/a/kz0;->j:Lv0/c/b/b/g/a/kn1;

    .line 3
    new-instance v3, Lv0/c/b/b/g/a/zl1;

    invoke-direct {v3, p1, v0, v1}, Lv0/c/b/b/g/a/zl1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final z6()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/kz0;->l:Lv0/c/b/b/g/a/ze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/c/b/b/g/a/ze;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
