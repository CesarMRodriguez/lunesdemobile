.class public final Lv0/c/b/b/g/a/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/n52;
.implements Lv0/c/b/b/g/a/n62;
.implements Lv0/c/b/b/g/a/na2;
.implements Lv0/c/b/b/g/a/mc2;
.implements Lv0/c/b/b/g/a/od2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/n52;",
        "Lv0/c/b/b/g/a/n62;",
        "Lv0/c/b/b/g/a/na2;",
        "Lv0/c/b/b/g/a/mc2<",
        "Lv0/c/b/b/g/a/yb2;",
        ">;",
        "Lv0/c/b/b/g/a/od2;"
    }
.end annotation


# static fields
.field public static x:I

.field public static y:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/nn;

.field public final g:Lv0/c/b/b/g/a/c62;

.field public final h:Lv0/c/b/b/g/a/c62;

.field public final i:Lv0/c/b/b/g/a/ob2;

.field public final j:Lv0/c/b/b/g/a/rm;

.field public k:Lv0/c/b/b/g/a/q52;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Z

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/g/a/um;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lv0/c/b/b/g/a/zn;

.field public p:I

.field public q:I

.field public r:J

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/g/a/ec2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Lv0/c/b/b/g/a/mn;

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/g/a/kn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/rm;Lv0/c/b/b/g/a/um;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/pn;->w:Ljava/util/Set;

    iput-object p1, p0, Lv0/c/b/b/g/a/pn;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/pn;->j:Lv0/c/b/b/g/a/rm;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/pn;->n:Ljava/lang/ref/WeakReference;

    new-instance p2, Lv0/c/b/b/g/a/nn;

    invoke-direct {p2}, Lv0/c/b/b/g/a/nn;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/pn;->f:Lv0/c/b/b/g/a/nn;

    new-instance v0, Lv0/c/b/b/g/a/id2;

    sget-object v1, Lv0/c/b/b/g/a/l92;->a:Lv0/c/b/b/g/a/l92;

    sget-object v2, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    invoke-direct {v0, p1, v1, v2, p0}, Lv0/c/b/b/g/a/id2;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/l92;Landroid/os/Handler;Lv0/c/b/b/g/a/od2;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/pn;->g:Lv0/c/b/b/g/a/c62;

    new-instance p1, Lv0/c/b/b/g/a/d72;

    invoke-direct {p1, v1, v2, p0}, Lv0/c/b/b/g/a/d72;-><init>(Lv0/c/b/b/g/a/l92;Landroid/os/Handler;Lv0/c/b/b/g/a/n62;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/pn;->h:Lv0/c/b/b/g/a/c62;

    new-instance v1, Lv0/c/b/b/g/a/nb2;

    invoke-direct {v1}, Lv0/c/b/b/g/a/nb2;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/pn;->i:Lv0/c/b/b/g/a/ob2;

    invoke-static {}, Lv0/c/b/b/a/w/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :cond_0
    sget v2, Lv0/c/b/b/g/a/pn;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lv0/c/b/b/g/a/pn;->x:I

    const/4 v2, 0x2

    new-array v2, v2, [Lv0/c/b/b/g/a/c62;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    .line 1
    new-instance p1, Lv0/c/b/b/g/a/q52;

    invoke-direct {p1, v2, v1, p2}, Lv0/c/b/b/g/a/q52;-><init>([Lv0/c/b/b/g/a/c62;Lv0/c/b/b/g/a/tb2;Lv0/c/b/b/g/a/nn;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    iput v4, p0, Lv0/c/b/b/g/a/pn;->p:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv0/c/b/b/g/a/pn;->r:J

    iput v4, p0, Lv0/c/b/b/g/a/pn;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/pn;->u:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lv0/c/b/b/g/a/um;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lv0/c/b/b/g/a/um;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/pn;->s:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lv0/c/b/b/g/a/um;->U()I

    move-result v4

    :cond_2
    iput v4, p0, Lv0/c/b/b/g/a/pn;->t:I

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/d62;)V
    .locals 0

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lv0/c/b/b/g/a/hb2;Lv0/c/b/b/g/a/ub2;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lv0/c/b/b/g/a/pn;->x:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lv0/c/b/b/g/a/pn;->x:I

    invoke-static {}, Lv0/c/b/b/a/w/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lv0/c/b/b/g/a/pn;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lv0/c/b/b/g/a/pn;->p:I

    return-void
.end method

.method public final h(Ljava/lang/Object;Lv0/c/b/b/g/a/dc2;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/yb2;

    instance-of p2, p1, Lv0/c/b/b/g/a/ec2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/pn;->u:Ljava/util/ArrayList;

    check-cast p1, Lv0/c/b/b/g/a/ec2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p2, p1, Lv0/c/b/b/g/a/mn;

    if-eqz p2, :cond_1

    check-cast p1, Lv0/c/b/b/g/a/mn;

    iput-object p1, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    iget-object p1, p0, Lv0/c/b/b/g/a/pn;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/um;

    sget-object p2, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    .line 3
    iget-boolean p2, p2, Lv0/c/b/b/g/a/mn;->l:Z

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    .line 5
    iget-boolean v0, v0, Lv0/c/b/b/g/a/mn;->n:Z

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    .line 7
    iget-boolean v0, v0, Lv0/c/b/b/g/a/mn;->o:Z

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/on;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/on;-><init>(Lv0/c/b/b/g/a/um;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final i(Lv0/c/b/b/g/a/l52;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->o:Lv0/c/b/b/g/a/zn;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lv0/c/b/b/g/a/zn;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final j(ZI)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/pn;->o:Lv0/c/b/b/g/a/zn;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/zn;->f(I)V

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 12

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pn;->n()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p0, Lv0/c/b/b/g/a/pn;->r:J

    iget-object v2, p0, Lv0/c/b/b/g/a/pn;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/ec2;

    invoke-interface {v2}, Lv0/c/b/b/g/a/ec2;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "content-length"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0xe

    if-ne v5, v6, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_4

    or-int/lit8 v9, v9, 0x20

    add-int/lit8 v9, v9, -0x61

    int-to-char v9, v9

    const/16 v11, 0x1a

    if-ge v9, v11, :cond_3

    or-int/lit8 v10, v10, 0x20

    add-int/lit8 v10, v10, -0x61

    int-to-char v10, v10

    if-eq v9, v10, :cond_4

    :cond_3
    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    :goto_6
    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lv0/c/b/b/g/a/pn;->r:J

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lv0/c/b/b/g/a/pn;->r:J

    return-wide v0

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    .line 5
    iget-object v1, v0, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lv0/c/b/b/g/a/mn;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/g/a/mn;->q:Lv0/c/b/b/g/a/ln1;

    if-nez v1, :cond_b

    sget-object v1, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v4, Lv0/c/b/b/g/a/ln;

    invoke-direct {v4, v0}, Lv0/c/b/b/g/a/ln;-><init>(Lv0/c/b/b/g/a/mn;)V

    invoke-interface {v1, v4}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/mn;->q:Lv0/c/b/b/g/a/ln1;

    :cond_b
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lv0/c/b/b/g/a/mn;->q:Lv0/c/b/b/g/a/ln1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    :try_start_2
    iget-object v1, v0, Lv0/c/b/b/g/a/mn;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lv0/c/b/b/g/a/mn;->q:Lv0/c/b/b/g/a/ln1;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    iget-object v0, v0, Lv0/c/b/b/g/a/mn;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :catch_1
    :goto_8
    return-wide v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lv0/c/b/b/g/a/r52;->v:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v2, v1, Lv0/c/b/b/g/a/r52;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lv0/c/b/b/g/a/r52;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v1

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/q52;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    sget v0, Lv0/c/b/b/g/a/pn;->y:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lv0/c/b/b/g/a/pn;->y:I

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final m([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lv0/c/b/b/g/a/pn;->l:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lv0/c/b/b/g/a/pn;->m:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/pn;->p(Landroid/net/Uri;Ljava/lang/String;)Lv0/c/b/b/g/a/ta2;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lv0/c/b/b/g/a/ta2;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lv0/c/b/b/g/a/pn;->p(Landroid/net/Uri;Ljava/lang/String;)Lv0/c/b/b/g/a/ta2;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lv0/c/b/b/g/a/ua2;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/ua2;-><init>([Lv0/c/b/b/g/a/ta2;)V

    :goto_1
    iget-object p2, p0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 1
    iget-object p3, p2, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {p3}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p2, Lv0/c/b/b/g/a/q52;->p:Ljava/lang/Object;

    if-eqz p3, :cond_4

    :cond_3
    sget-object p3, Lv0/c/b/b/g/a/g62;->a:Lv0/c/b/b/g/a/g62;

    iput-object p3, p2, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iput-object v1, p2, Lv0/c/b/b/g/a/q52;->p:Ljava/lang/Object;

    iget-object p3, p2, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/n52;

    iget-object v3, p2, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iget-object v4, p2, Lv0/c/b/b/g/a/q52;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lv0/c/b/b/g/a/n52;->b(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p3, p2, Lv0/c/b/b/g/a/q52;->i:Z

    if-eqz p3, :cond_5

    iput-boolean p4, p2, Lv0/c/b/b/g/a/q52;->i:Z

    sget-object p3, Lv0/c/b/b/g/a/hb2;->d:Lv0/c/b/b/g/a/hb2;

    iput-object p3, p2, Lv0/c/b/b/g/a/q52;->q:Lv0/c/b/b/g/a/hb2;

    iget-object p3, p2, Lv0/c/b/b/g/a/q52;->c:Lv0/c/b/b/g/a/ub2;

    iput-object p3, p2, Lv0/c/b/b/g/a/q52;->r:Lv0/c/b/b/g/a/ub2;

    iget-object p3, p2, Lv0/c/b/b/g/a/q52;->b:Lv0/c/b/b/g/a/tb2;

    invoke-virtual {p3, v1}, Lv0/c/b/b/g/a/tb2;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/n52;

    iget-object v2, p2, Lv0/c/b/b/g/a/q52;->q:Lv0/c/b/b/g/a/hb2;

    iget-object v3, p2, Lv0/c/b/b/g/a/q52;->r:Lv0/c/b/b/g/a/ub2;

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/n52;->e(Lv0/c/b/b/g/a/hb2;Lv0/c/b/b/g/a/ub2;)V

    goto :goto_3

    :cond_5
    iget p3, p2, Lv0/c/b/b/g/a/q52;->m:I

    add-int/2addr p3, v0

    iput p3, p2, Lv0/c/b/b/g/a/q52;->m:I

    iget-object p2, p2, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    .line 2
    iget-object p2, p2, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    invoke-virtual {p2, p4, v0, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    sget p1, Lv0/c/b/b/g/a/pn;->y:I

    add-int/2addr p1, v0

    sput p1, Lv0/c/b/b/g/a/pn;->y:I

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/b/g/a/mn;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/q52;->a:[Lv0/c/b/b/g/a/c62;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/pn;->i:Lv0/c/b/b/g/a/ob2;

    xor-int/lit8 v2, p1, 0x1

    .line 3
    iget-object v3, v1, Lv0/c/b/b/g/a/ob2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lv0/c/b/b/g/a/ob2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    iget-object v1, v1, Lv0/c/b/b/g/a/tb2;->a:Lv0/c/b/b/g/a/wb2;

    if-eqz v1, :cond_2

    check-cast v1, Lv0/c/b/b/g/a/r52;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/String;)Lv0/c/b/b/g/a/ta2;
    .locals 9

    new-instance v8, Lv0/c/b/b/g/a/pa2;

    iget-boolean v0, p0, Lv0/c/b/b/g/a/pn;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/pn;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lv0/c/b/b/g/a/rn;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/rn;-><init>([B)V

    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->j:Lv0/c/b/b/g/a/rm;

    iget v1, v0, Lv0/c/b/b/g/a/rm;->h:I

    if-lez v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/a/qn;

    invoke-direct {v1, p0, p2}, Lv0/c/b/b/g/a/qn;-><init>(Lv0/c/b/b/g/a/pn;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/tn;

    invoke-direct {v1, p0, p2}, Lv0/c/b/b/g/a/tn;-><init>(Lv0/c/b/b/g/a/pn;Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, v0, Lv0/c/b/b/g/a/rm;->i:Z

    if-eqz p2, :cond_2

    new-instance p2, Lv0/c/b/b/g/a/sn;

    invoke-direct {p2, p0, v1}, Lv0/c/b/b/g/a/sn;-><init>(Lv0/c/b/b/g/a/pn;Lv0/c/b/b/g/a/bc2;)V

    move-object v1, p2

    :cond_2
    iget-object p2, p0, Lv0/c/b/b/g/a/pn;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lv0/c/b/b/g/a/pn;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lv0/c/b/b/g/a/vn;

    invoke-direct {v0, v1, p2}, Lv0/c/b/b/g/a/vn;-><init>(Lv0/c/b/b/g/a/bc2;[B)V

    move-object v1, v0

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object p2, Lv0/c/b/b/g/a/k0;->k:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lv0/c/b/b/g/a/un;->a:Lv0/c/b/b/g/a/y72;

    goto :goto_2

    :cond_4
    sget-object p2, Lv0/c/b/b/g/a/xn;->a:Lv0/c/b/b/g/a/y72;

    :goto_2
    move-object v3, p2

    iget-object p2, p0, Lv0/c/b/b/g/a/pn;->j:Lv0/c/b/b/g/a/rm;

    iget v4, p2, Lv0/c/b/b/g/a/rm;->j:I

    sget-object v5, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    iget v7, p2, Lv0/c/b/b/g/a/rm;->f:I

    move-object v0, v8

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/a/pa2;-><init>(Landroid/net/Uri;Lv0/c/b/b/g/a/bc2;Lv0/c/b/b/g/a/y72;ILandroid/os/Handler;Lv0/c/b/b/g/a/na2;I)V

    return-object v8
.end method

.method public final q()J
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pn;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/b/g/a/mn;->n:Z

    if-nez v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget v0, p0, Lv0/c/b/b/g/a/pn;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lv0/c/b/b/g/a/pn;->v:Lv0/c/b/b/g/a/mn;

    .line 3
    iget-wide v2, v2, Lv0/c/b/b/g/a/mn;->p:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
