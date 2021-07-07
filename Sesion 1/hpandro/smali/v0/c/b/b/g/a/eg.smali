.class public final Lv0/c/b/b/g/a/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv0/c/b/b/g/a/cg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lv0/c/b/b/g/a/fg;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/eg;->f:Lv0/c/b/b/g/a/fg;

    iput-object p2, p0, Lv0/c/b/b/g/a/eg;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/eg;->f:Lv0/c/b/b/g/a/fg;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/fg;->a:Ljava/util/WeakHashMap;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/eg;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/hg;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lv0/c/b/b/g/a/hg;->a:J

    sget-object v3, Lv0/c/b/b/g/a/r1;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/a/bg;

    iget-object v2, p0, Lv0/c/b/b/g/a/eg;->e:Landroid/content/Context;

    iget-object v0, v0, Lv0/c/b/b/g/a/hg;->b:Lv0/c/b/b/g/a/cg;

    invoke-direct {v1, v2, v0}, Lv0/c/b/b/g/a/bg;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/cg;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/bg;->e()Lv0/c/b/b/g/a/cg;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/bg;

    iget-object v1, p0, Lv0/c/b/b/g/a/eg;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/bg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bg;->e()Lv0/c/b/b/g/a/cg;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lv0/c/b/b/g/a/eg;->f:Lv0/c/b/b/g/a/fg;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/g/a/fg;->a:Ljava/util/WeakHashMap;

    .line 6
    iget-object v2, p0, Lv0/c/b/b/g/a/eg;->e:Landroid/content/Context;

    new-instance v3, Lv0/c/b/b/g/a/hg;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/hg;-><init>(Lv0/c/b/b/g/a/cg;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
