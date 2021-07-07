.class public final Lv0/b/a/q/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/q/a;
.implements Lv0/b/a/q/h/g;
.implements Lv0/b/a/q/e;
.implements Lv0/b/a/s/j/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/q/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/q/a;",
        "Lv0/b/a/q/h/g;",
        "Lv0/b/a/q/e;",
        "Lv0/b/a/s/j/a$d;"
    }
.end annotation


# static fields
.field public static final E:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Lv0/b/a/q/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final F:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lv0/b/a/s/j/d;

.field public h:Lv0/b/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/q/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public i:Lv0/b/a/q/b;

.field public j:Landroid/content/Context;

.field public k:Lv0/b/a/e;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:Lv0/b/a/q/d;

.field public o:I

.field public p:I

.field public q:Lv0/b/a/f;

.field public r:Lv0/b/a/q/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/q/h/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/q/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public t:Lv0/b/a/m/n/k;

.field public u:Lv0/b/a/q/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/q/i/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public v:Lv0/b/a/m/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public w:Lv0/b/a/m/n/k$d;

.field public x:J

.field public y:Lv0/b/a/q/f$b;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/b/a/q/f$a;

    invoke-direct {v0}, Lv0/b/a/q/f$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lv0/b/a/s/j/a;->a(ILv0/b/a/s/j/a$b;)Lu0/i/i/c;

    move-result-object v0

    sput-object v0, Lv0/b/a/q/f;->E:Lu0/i/i/c;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lv0/b/a/q/f;->F:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lv0/b/a/q/f;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lv0/b/a/q/f;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lv0/b/a/s/j/d$b;

    invoke-direct {v0}, Lv0/b/a/s/j/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lv0/b/a/q/f;->g:Lv0/b/a/s/j/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lv0/b/a/q/f;->h()V

    iget-object v0, p0, Lv0/b/a/q/f;->g:Lv0/b/a/s/j/d;

    invoke-virtual {v0}, Lv0/b/a/s/j/d;->a()V

    invoke-static {}, Lv0/b/a/s/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/b/a/q/f;->x:J

    iget-object v0, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lv0/b/a/q/f;->o:I

    iget v1, p0, Lv0/b/a/q/f;->p:I

    invoke-static {v0, v1}, Lv0/b/a/s/i;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/b/a/q/f;->o:I

    iput v0, p0, Lv0/b/a/q/f;->C:I

    iget v0, p0, Lv0/b/a/q/f;->p:I

    iput v0, p0, Lv0/b/a/q/f;->D:I

    :cond_0
    invoke-virtual {p0}, Lv0/b/a/q/f;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lv0/b/a/m/n/q;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lv0/b/a/m/n/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lv0/b/a/q/f;->p(Lv0/b/a/m/n/q;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    sget-object v1, Lv0/b/a/q/f$b;->f:Lv0/b/a/q/f$b;

    if-eq v0, v1, :cond_a

    sget-object v2, Lv0/b/a/q/f$b;->h:Lv0/b/a/q/f$b;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lv0/b/a/q/f;->v:Lv0/b/a/m/n/v;

    sget-object v1, Lv0/b/a/m/a;->i:Lv0/b/a/m/a;

    invoke-virtual {p0, v0, v1}, Lv0/b/a/q/f;->f(Lv0/b/a/m/n/v;Lv0/b/a/m/a;)V

    return-void

    :cond_3
    sget-object v0, Lv0/b/a/q/f$b;->g:Lv0/b/a/q/f$b;

    iput-object v0, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    iget v2, p0, Lv0/b/a/q/f;->o:I

    iget v3, p0, Lv0/b/a/q/f;->p:I

    invoke-static {v2, v3}, Lv0/b/a/s/i;->i(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lv0/b/a/q/f;->o:I

    iget v3, p0, Lv0/b/a/q/f;->p:I

    invoke-virtual {p0, v2, v3}, Lv0/b/a/q/f;->g(II)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    invoke-interface {v2, p0}, Lv0/b/a/q/h/h;->g(Lv0/b/a/q/h/g;)V

    :goto_1
    iget-object v2, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_8

    .line 1
    :cond_5
    iget-object v0, p0, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lv0/b/a/q/b;->g(Lv0/b/a/q/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    invoke-virtual {p0}, Lv0/b/a/q/f;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/b/a/q/h/h;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v0, Lv0/b/a/q/f;->F:Z

    if-eqz v0, :cond_9

    const-string v0, "finished run method in "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lv0/b/a/q/f;->x:J

    invoke-static {v1, v2}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/b/a/q/f;->o(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lv0/b/a/q/f;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/b/a/q/f;->j:Landroid/content/Context;

    iput-object v0, p0, Lv0/b/a/q/f;->k:Lv0/b/a/e;

    iput-object v0, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    iput-object v0, p0, Lv0/b/a/q/f;->m:Ljava/lang/Class;

    iput-object v0, p0, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    const/4 v1, -0x1

    iput v1, p0, Lv0/b/a/q/f;->o:I

    iput v1, p0, Lv0/b/a/q/f;->p:I

    iput-object v0, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    iput-object v0, p0, Lv0/b/a/q/f;->s:Ljava/util/List;

    iput-object v0, p0, Lv0/b/a/q/f;->h:Lv0/b/a/q/c;

    iput-object v0, p0, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    iput-object v0, p0, Lv0/b/a/q/f;->u:Lv0/b/a/q/i/c;

    iput-object v0, p0, Lv0/b/a/q/f;->w:Lv0/b/a/m/n/k$d;

    iput-object v0, p0, Lv0/b/a/q/f;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lv0/b/a/q/f;->A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lv0/b/a/q/f;->B:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lv0/b/a/q/f;->C:I

    iput v1, p0, Lv0/b/a/q/f;->D:I

    sget-object v0, Lv0/b/a/q/f;->E:Lu0/i/i/c;

    invoke-interface {v0, p0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lv0/b/a/m/n/q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lv0/b/a/q/f;->p(Lv0/b/a/m/n/q;I)V

    return-void
.end method

.method public clear()V
    .locals 6

    invoke-static {}, Lv0/b/a/s/i;->a()V

    invoke-virtual {p0}, Lv0/b/a/q/f;->h()V

    iget-object v0, p0, Lv0/b/a/q/f;->g:Lv0/b/a/s/j/d;

    invoke-virtual {v0}, Lv0/b/a/s/j/d;->a()V

    iget-object v0, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    sget-object v1, Lv0/b/a/q/f$b;->j:Lv0/b/a/q/f$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv0/b/a/q/f;->h()V

    iget-object v0, p0, Lv0/b/a/q/f;->g:Lv0/b/a/s/j/d;

    invoke-virtual {v0}, Lv0/b/a/s/j/d;->a()V

    iget-object v0, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    invoke-interface {v0, p0}, Lv0/b/a/q/h/h;->a(Lv0/b/a/q/h/g;)V

    iget-object v0, p0, Lv0/b/a/q/f;->w:Lv0/b/a/m/n/k$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-object v3, v0, Lv0/b/a/m/n/k$d;->a:Lv0/b/a/m/n/l;

    iget-object v0, v0, Lv0/b/a/m/n/k$d;->b:Lv0/b/a/q/e;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v4, v3, Lv0/b/a/m/n/l;->f:Lv0/b/a/s/j/d;

    invoke-virtual {v4}, Lv0/b/a/s/j/d;->a()V

    iget-boolean v4, v3, Lv0/b/a/m/n/l;->u:Z

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lv0/b/a/m/n/l;->w:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, v3, Lv0/b/a/m/n/l;->w:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lv0/b/a/m/n/l;->u:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lv0/b/a/m/n/l;->A:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v3, Lv0/b/a/m/n/l;->A:Z

    iget-object v0, v3, Lv0/b/a/m/n/l;->z:Lv0/b/a/m/n/h;

    .line 5
    iput-boolean v2, v0, Lv0/b/a/m/n/h;->I:Z

    iget-object v0, v0, Lv0/b/a/m/n/h;->G:Lv0/b/a/m/n/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv0/b/a/m/n/f;->cancel()V

    .line 6
    :cond_3
    iget-object v0, v3, Lv0/b/a/m/n/l;->i:Lv0/b/a/m/n/m;

    iget-object v4, v3, Lv0/b/a/m/n/l;->n:Lv0/b/a/m/g;

    check-cast v0, Lv0/b/a/m/n/k;

    invoke-virtual {v0, v3, v4}, Lv0/b/a/m/n/k;->b(Lv0/b/a/m/n/l;Lv0/b/a/m/g;)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object v4, v3, Lv0/b/a/m/n/l;->x:Ljava/util/List;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Lv0/b/a/m/n/l;->x:Ljava/util/List;

    :cond_5
    iget-object v4, v3, Lv0/b/a/m/n/l;->x:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v3, v3, Lv0/b/a/m/n/l;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv0/b/a/q/f;->w:Lv0/b/a/m/n/k$d;

    .line 9
    :cond_7
    iget-object v0, p0, Lv0/b/a/q/f;->v:Lv0/b/a/m/n/v;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lv0/b/a/q/f;->r(Lv0/b/a/m/n/v;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Lv0/b/a/q/b;->l(Lv0/b/a/q/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 11
    iget-object v0, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    invoke-virtual {p0}, Lv0/b/a/q/f;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lv0/b/a/q/h/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iput-object v1, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    return-void
.end method

.method public d(Lv0/b/a/q/a;)Z
    .locals 5

    instance-of v0, p1, Lv0/b/a/q/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lv0/b/a/q/f;

    iget v0, p0, Lv0/b/a/q/f;->o:I

    iget v2, p1, Lv0/b/a/q/f;->o:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    iget v0, p0, Lv0/b/a/q/f;->p:I

    iget v2, p1, Lv0/b/a/q/f;->p:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    iget-object v2, p1, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    .line 1
    sget-object v4, Lv0/b/a/s/i;->a:[C

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lv0/b/a/m/o/l;

    if-eqz v4, :cond_2

    check-cast v0, Lv0/b/a/m/o/l;

    invoke-interface {v0, v2}, Lv0/b/a/m/o/l;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lv0/b/a/q/f;->m:Ljava/lang/Class;

    iget-object v2, p1, Lv0/b/a/q/f;->m:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    iget-object v2, p1, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    invoke-virtual {v0, v2}, Lv0/b/a/q/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/b/a/q/f;->q:Lv0/b/a/f;

    iget-object v2, p1, Lv0/b/a/q/f;->q:Lv0/b/a/f;

    if-ne v0, v2, :cond_6

    .line 3
    iget-object v0, p0, Lv0/b/a/q/f;->s:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget-object p1, p1, Lv0/b/a/q/f;->s:Ljava/util/List;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ne v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    sget-object v1, Lv0/b/a/q/f$b;->j:Lv0/b/a/q/f$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lv0/b/a/m/n/v;Lv0/b/a/m/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/v<",
            "*>;",
            "Lv0/b/a/m/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv0/b/a/q/f$b;->h:Lv0/b/a/q/f$b;

    iget-object v1, p0, Lv0/b/a/q/f;->g:Lv0/b/a/s/j/d;

    invoke-virtual {v1}, Lv0/b/a/s/j/d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/b/a/q/f;->w:Lv0/b/a/m/n/k$d;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lv0/b/a/m/n/q;

    const-string p2, "Expected to receive a Resource<R> with an object of "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lv0/b/a/q/f;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lv0/b/a/m/n/q;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, v1}, Lv0/b/a/q/f;->p(Lv0/b/a/m/n/q;I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v2, p0, Lv0/b/a/q/f;->m:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v1, p0, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lv0/b/a/q/b;->h(Lv0/b/a/q/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lv0/b/a/q/f;->r(Lv0/b/a/m/n/v;)V

    iput-object v0, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lv0/b/a/q/f;->m()Z

    move-result v1

    iput-object v0, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    iput-object p1, p0, Lv0/b/a/q/f;->v:Lv0/b/a/m/n/v;

    iget-object p1, p0, Lv0/b/a/q/f;->k:Lv0/b/a/e;

    .line 6
    iget p1, p1, Lv0/b/a/e;->g:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_5

    const-string p1, "Finished loading "

    .line 7
    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv0/b/a/q/f;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv0/b/a/q/f;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lv0/b/a/q/f;->x:J

    invoke-static {v2, v3}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-boolean v9, p0, Lv0/b/a/q/f;->e:Z

    :try_start_0
    iget-object p1, p0, Lv0/b/a/q/f;->s:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/q/c;

    iget-object v4, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    iget-object v5, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    move-object v3, v8

    move-object v6, p2

    move v7, v1

    invoke-interface/range {v2 .. v7}, Lv0/b/a/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lv0/b/a/q/h/h;Lv0/b/a/m/a;Z)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v2, p0, Lv0/b/a/q/f;->h:Lv0/b/a/q/c;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    iget-object v5, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    move-object v3, v8

    move-object v6, p2

    move v7, v1

    invoke-interface/range {v2 .. v7}, Lv0/b/a/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lv0/b/a/q/h/h;Lv0/b/a/m/a;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    or-int p1, v9, v0

    if-nez p1, :cond_9

    iget-object p1, p0, Lv0/b/a/q/f;->u:Lv0/b/a/q/i/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv0/b/a/q/i/a;->a:Lv0/b/a/q/i/a;

    iget-object p2, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    invoke-interface {p2, v8, p1}, Lv0/b/a/q/h/h;->b(Ljava/lang/Object;Lv0/b/a/q/i/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iput-boolean v10, p0, Lv0/b/a/q/f;->e:Z

    .line 8
    iget-object p1, p0, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lv0/b/a/q/b;->i(Lv0/b/a/q/a;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v10, p0, Lv0/b/a/q/f;->e:Z

    throw p1

    .line 10
    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Lv0/b/a/q/f;->r(Lv0/b/a/m/n/v;)V

    new-instance p2, Lv0/b/a/m/n/q;

    const-string v0, "Expected to receive an object of "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lv0/b/a/q/f;->m:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv0/b/a/m/n/q;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, v1}, Lv0/b/a/q/f;->p(Lv0/b/a/m/n/q;I)V

    return-void
.end method

.method public g(II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lv0/b/a/q/f;->g:Lv0/b/a/s/j/d;

    invoke-virtual {v3}, Lv0/b/a/s/j/d;->a()V

    sget-boolean v3, Lv0/b/a/q/f;->F:Z

    if-eqz v3, :cond_0

    const-string v4, "Got onSizeReady in "

    invoke-static {v4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v1, Lv0/b/a/q/f;->x:J

    invoke-static {v5, v6}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv0/b/a/q/f;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    sget-object v5, Lv0/b/a/q/f$b;->g:Lv0/b/a/q/f$b;

    if-eq v4, v5, :cond_1

    return-void

    :cond_1
    sget-object v4, Lv0/b/a/q/f$b;->f:Lv0/b/a/q/f$b;

    iput-object v4, v1, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    iget-object v5, v1, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    .line 1
    iget v5, v5, Lv0/b/a/q/d;->f:F

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    :goto_0
    iput v0, v1, Lv0/b/a/q/f;->C:I

    if-ne v2, v6, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    int-to-float v0, v2

    mul-float v5, v5, v0

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    :goto_1
    iput v0, v1, Lv0/b/a/q/f;->D:I

    if-eqz v3, :cond_4

    const-string v0, "finished setup for calling load in "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v1, Lv0/b/a/q/f;->x:J

    invoke-static {v5, v6}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/b/a/q/f;->o(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lv0/b/a/q/f;->t:Lv0/b/a/m/n/k;

    iget-object v2, v1, Lv0/b/a/q/f;->k:Lv0/b/a/e;

    iget-object v14, v1, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    iget-object v5, v1, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    .line 6
    iget-object v15, v5, Lv0/b/a/q/d;->p:Lv0/b/a/m/g;

    .line 7
    iget v13, v1, Lv0/b/a/q/f;->C:I

    iget v12, v1, Lv0/b/a/q/f;->D:I

    .line 8
    iget-object v11, v5, Lv0/b/a/q/d;->w:Ljava/lang/Class;

    .line 9
    iget-object v10, v1, Lv0/b/a/q/f;->m:Ljava/lang/Class;

    iget-object v9, v1, Lv0/b/a/q/f;->q:Lv0/b/a/f;

    .line 10
    iget-object v8, v5, Lv0/b/a/q/d;->g:Lv0/b/a/m/n/j;

    .line 11
    iget-object v7, v5, Lv0/b/a/q/d;->v:Ljava/util/Map;

    .line 12
    iget-boolean v6, v5, Lv0/b/a/q/d;->q:Z

    move/from16 v16, v3

    .line 13
    iget-boolean v3, v5, Lv0/b/a/q/d;->C:Z

    move-object/from16 v17, v4

    .line 14
    iget-object v4, v5, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    move/from16 p1, v3

    .line 15
    iget-boolean v3, v5, Lv0/b/a/q/d;->m:Z

    move-object/from16 p2, v2

    .line 16
    iget-boolean v2, v5, Lv0/b/a/q/d;->A:Z

    move/from16 v18, v2

    .line 17
    iget-boolean v2, v5, Lv0/b/a/q/d;->D:Z

    .line 18
    iget-boolean v5, v5, Lv0/b/a/q/d;->B:Z

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v2

    sget-object v2, Lv0/b/a/m/a;->i:Lv0/b/a/m/a;

    invoke-static {}, Lv0/b/a/s/i;->a()V

    sget-boolean v20, Lv0/b/a/m/n/k;->i:Z

    if-eqz v20, :cond_5

    invoke-static {}, Lv0/b/a/s/e;->b()J

    move-result-wide v21

    goto :goto_2

    :cond_5
    const-wide/16 v21, 0x0

    :goto_2
    move-wide/from16 v23, v21

    move/from16 v21, v5

    iget-object v5, v0, Lv0/b/a/m/n/k;->b:Lv0/b/a/m/n/o;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv0/b/a/m/n/n;

    move/from16 v25, v21

    move-object/from16 v21, v5

    move/from16 v26, v6

    move-object v6, v14

    move-object/from16 v22, v7

    move-object v7, v15

    move-object/from16 v27, v8

    move v8, v13

    move-object/from16 v28, v9

    move v9, v12

    move-object/from16 v29, v10

    move-object/from16 v10, v22

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v12, v29

    move/from16 v32, v13

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lv0/b/a/m/n/n;-><init>(Ljava/lang/Object;Lv0/b/a/m/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/i;)V

    if-nez v3, :cond_6

    const/4 v5, 0x0

    move-object/from16 v7, v21

    goto :goto_4

    .line 21
    :cond_6
    iget-object v5, v0, Lv0/b/a/m/n/k;->h:Lv0/b/a/m/n/a;

    .line 22
    iget-object v6, v5, Lv0/b/a/m/n/a;->c:Ljava/util/Map;

    move-object/from16 v7, v21

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/b/a/m/n/a$b;

    if-nez v6, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/b/a/m/n/p;

    if-nez v8, :cond_8

    invoke-virtual {v5, v6}, Lv0/b/a/m/n/a;->b(Lv0/b/a/m/n/a$b;)V

    :cond_8
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v5}, Lv0/b/a/m/n/p;->a()V

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v1, v5, v2}, Lv0/b/a/q/f;->f(Lv0/b/a/m/n/v;Lv0/b/a/m/a;)V

    if-eqz v20, :cond_10

    const-string v0, "Loaded resource from active resources"

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    if-nez v3, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    .line 25
    :cond_b
    iget-object v6, v0, Lv0/b/a/m/n/k;->c:Lv0/b/a/m/n/b0/i;

    check-cast v6, Lv0/b/a/m/n/b0/h;

    .line 26
    monitor-enter v6

    :try_start_0
    iget-object v8, v6, Lv0/b/a/s/f;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v6, Lv0/b/a/s/f;->c:J

    invoke-virtual {v6, v8}, Lv0/b/a/m/n/b0/h;->b(Ljava/lang/Object;)I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v9, v11

    iput-wide v9, v6, Lv0/b/a/s/f;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v6

    .line 27
    check-cast v8, Lv0/b/a/m/n/v;

    if-nez v8, :cond_d

    const/4 v5, 0x0

    goto :goto_5

    .line 28
    :cond_d
    instance-of v6, v8, Lv0/b/a/m/n/p;

    if-eqz v6, :cond_e

    check-cast v8, Lv0/b/a/m/n/p;

    move-object v5, v8

    goto :goto_5

    :cond_e
    new-instance v6, Lv0/b/a/m/n/p;

    invoke-direct {v6, v8, v5, v5}, Lv0/b/a/m/n/p;-><init>(Lv0/b/a/m/n/v;ZZ)V

    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_f

    .line 29
    invoke-virtual {v5}, Lv0/b/a/m/n/p;->a()V

    iget-object v6, v0, Lv0/b/a/m/n/k;->h:Lv0/b/a/m/n/a;

    invoke-virtual {v6, v7, v5}, Lv0/b/a/m/n/a;->a(Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V

    :cond_f
    :goto_6
    if-eqz v5, :cond_11

    .line 30
    invoke-virtual {v1, v5, v2}, Lv0/b/a/q/f;->f(Lv0/b/a/m/n/v;Lv0/b/a/m/a;)V

    if-eqz v20, :cond_10

    const-string v0, "Loaded resource from cache"

    :goto_7
    move-wide/from16 v5, v23

    invoke-static {v0, v5, v6, v7}, Lv0/b/a/m/n/k;->a(Ljava/lang/String;JLv0/b/a/m/g;)V

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_11
    move-wide/from16 v5, v23

    iget-object v2, v0, Lv0/b/a/m/n/k;->a:Lv0/b/a/m/n/s;

    move/from16 v8, v25

    if-eqz v8, :cond_12

    .line 31
    iget-object v2, v2, Lv0/b/a/m/n/s;->b:Ljava/util/Map;

    goto :goto_8

    :cond_12
    iget-object v2, v2, Lv0/b/a/m/n/s;->a:Ljava/util/Map;

    .line 32
    :goto_8
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/m/n/l;

    if-eqz v2, :cond_14

    .line 33
    invoke-virtual {v2, v1}, Lv0/b/a/m/n/l;->a(Lv0/b/a/q/e;)V

    if-eqz v20, :cond_13

    const-string v0, "Added to existing load"

    invoke-static {v0, v5, v6, v7}, Lv0/b/a/m/n/k;->a(Ljava/lang/String;JLv0/b/a/m/g;)V

    :cond_13
    new-instance v0, Lv0/b/a/m/n/k$d;

    invoke-direct {v0, v1, v2}, Lv0/b/a/m/n/k$d;-><init>(Lv0/b/a/q/e;Lv0/b/a/m/n/l;)V

    goto/16 :goto_c

    :cond_14
    iget-object v2, v0, Lv0/b/a/m/n/k;->d:Lv0/b/a/m/n/k$b;

    .line 34
    iget-object v2, v2, Lv0/b/a/m/n/k$b;->f:Lu0/i/i/c;

    invoke-interface {v2}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/m/n/l;

    invoke-static {v2}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v7, v2, Lv0/b/a/m/n/l;->n:Lv0/b/a/m/g;

    iput-boolean v3, v2, Lv0/b/a/m/n/l;->o:Z

    move/from16 v3, v18

    iput-boolean v3, v2, Lv0/b/a/m/n/l;->p:Z

    move/from16 v3, v19

    iput-boolean v3, v2, Lv0/b/a/m/n/l;->q:Z

    iput-boolean v8, v2, Lv0/b/a/m/n/l;->r:Z

    .line 36
    iget-object v3, v0, Lv0/b/a/m/n/k;->g:Lv0/b/a/m/n/k$a;

    .line 37
    iget-object v9, v3, Lv0/b/a/m/n/k$a;->b:Lu0/i/i/c;

    invoke-interface {v9}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/b/a/m/n/h;

    invoke-static {v9}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v3, Lv0/b/a/m/n/k$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v3, Lv0/b/a/m/n/k$a;->c:I

    .line 38
    iget-object v3, v9, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    iget-object v11, v9, Lv0/b/a/m/n/h;->h:Lv0/b/a/m/n/h$d;

    move-object/from16 v12, p2

    .line 39
    iput-object v12, v3, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    iput-object v14, v3, Lv0/b/a/m/n/g;->d:Ljava/lang/Object;

    iput-object v15, v3, Lv0/b/a/m/n/g;->n:Lv0/b/a/m/g;

    move/from16 v13, v32

    iput v13, v3, Lv0/b/a/m/n/g;->e:I

    move-wide/from16 v18, v5

    move/from16 v5, v31

    iput v5, v3, Lv0/b/a/m/n/g;->f:I

    move-object/from16 v6, v27

    iput-object v6, v3, Lv0/b/a/m/n/g;->p:Lv0/b/a/m/n/j;

    move-object/from16 v1, v30

    iput-object v1, v3, Lv0/b/a/m/n/g;->g:Ljava/lang/Class;

    iput-object v11, v3, Lv0/b/a/m/n/g;->h:Lv0/b/a/m/n/h$d;

    move-object/from16 v1, v29

    iput-object v1, v3, Lv0/b/a/m/n/g;->k:Ljava/lang/Class;

    move-object/from16 v1, v28

    iput-object v1, v3, Lv0/b/a/m/n/g;->o:Lv0/b/a/f;

    iput-object v4, v3, Lv0/b/a/m/n/g;->i:Lv0/b/a/m/i;

    move-object/from16 v11, v22

    iput-object v11, v3, Lv0/b/a/m/n/g;->j:Ljava/util/Map;

    move/from16 v11, v26

    iput-boolean v11, v3, Lv0/b/a/m/n/g;->q:Z

    move/from16 v11, p1

    iput-boolean v11, v3, Lv0/b/a/m/n/g;->r:Z

    .line 40
    iput-object v12, v9, Lv0/b/a/m/n/h;->l:Lv0/b/a/e;

    iput-object v15, v9, Lv0/b/a/m/n/h;->m:Lv0/b/a/m/g;

    iput-object v1, v9, Lv0/b/a/m/n/h;->n:Lv0/b/a/f;

    iput-object v7, v9, Lv0/b/a/m/n/h;->o:Lv0/b/a/m/n/n;

    iput v13, v9, Lv0/b/a/m/n/h;->p:I

    iput v5, v9, Lv0/b/a/m/n/h;->q:I

    iput-object v6, v9, Lv0/b/a/m/n/h;->r:Lv0/b/a/m/n/j;

    iput-boolean v8, v9, Lv0/b/a/m/n/h;->y:Z

    iput-object v4, v9, Lv0/b/a/m/n/h;->s:Lv0/b/a/m/i;

    iput-object v2, v9, Lv0/b/a/m/n/h;->t:Lv0/b/a/m/n/h$a;

    iput v10, v9, Lv0/b/a/m/n/h;->u:I

    sget-object v1, Lv0/b/a/m/n/h$f;->e:Lv0/b/a/m/n/h$f;

    iput-object v1, v9, Lv0/b/a/m/n/h;->w:Lv0/b/a/m/n/h$f;

    iput-object v14, v9, Lv0/b/a/m/n/h;->z:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lv0/b/a/m/n/k;->a:Lv0/b/a/m/n/s;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-boolean v1, v2, Lv0/b/a/m/n/l;->r:Z

    .line 44
    invoke-virtual {v0, v1}, Lv0/b/a/m/n/s;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 45
    invoke-virtual {v2, v1}, Lv0/b/a/m/n/l;->a(Lv0/b/a/q/e;)V

    .line 46
    iput-object v9, v2, Lv0/b/a/m/n/l;->z:Lv0/b/a/m/n/h;

    .line 47
    sget-object v0, Lv0/b/a/m/n/h$g;->e:Lv0/b/a/m/n/h$g;

    invoke-virtual {v9, v0}, Lv0/b/a/m/n/h;->w(Lv0/b/a/m/n/h$g;)Lv0/b/a/m/n/h$g;

    move-result-object v0

    sget-object v3, Lv0/b/a/m/n/h$g;->f:Lv0/b/a/m/n/h$g;

    if-eq v0, v3, :cond_16

    sget-object v3, Lv0/b/a/m/n/h$g;->g:Lv0/b/a/m/n/h$g;

    if-ne v0, v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_17

    .line 48
    iget-object v0, v2, Lv0/b/a/m/n/l;->j:Lv0/b/a/m/n/c0/a;

    goto :goto_b

    .line 49
    :cond_17
    iget-boolean v0, v2, Lv0/b/a/m/n/l;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, Lv0/b/a/m/n/l;->l:Lv0/b/a/m/n/c0/a;

    goto :goto_b

    :cond_18
    iget-boolean v0, v2, Lv0/b/a/m/n/l;->q:Z

    if-eqz v0, :cond_19

    iget-object v0, v2, Lv0/b/a/m/n/l;->m:Lv0/b/a/m/n/c0/a;

    goto :goto_b

    :cond_19
    iget-object v0, v2, Lv0/b/a/m/n/l;->k:Lv0/b/a/m/n/c0/a;

    .line 50
    :goto_b
    iget-object v0, v0, Lv0/b/a/m/n/c0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v20, :cond_1a

    const-string v0, "Started new load"

    move-wide/from16 v3, v18

    .line 51
    invoke-static {v0, v3, v4, v7}, Lv0/b/a/m/n/k;->a(Ljava/lang/String;JLv0/b/a/m/g;)V

    :cond_1a
    new-instance v0, Lv0/b/a/m/n/k$d;

    invoke-direct {v0, v1, v2}, Lv0/b/a/m/n/k$d;-><init>(Lv0/b/a/q/e;Lv0/b/a/m/n/l;)V

    .line 52
    :goto_c
    iput-object v0, v1, Lv0/b/a/q/f;->w:Lv0/b/a/m/n/k$d;

    iget-object v0, v1, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    move-object/from16 v2, v17

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x0

    iput-object v0, v1, Lv0/b/a/q/f;->w:Lv0/b/a/m/n/k$d;

    :cond_1b
    if-eqz v16, :cond_1c

    const-string v0, "finished onSizeReady in "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lv0/b/a/q/f;->x:J

    invoke-static {v2, v3}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/b/a/q/f;->o(Ljava/lang/String;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v6

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lv0/b/a/q/f;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lv0/b/a/q/f;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    .line 1
    iget-object v1, v0, Lv0/b/a/q/d;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lv0/b/a/q/f;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lv0/b/a/q/d;->t:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lv0/b/a/q/f;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/q/f;->B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lv0/b/a/q/f;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    sget-object v1, Lv0/b/a/q/f$b;->f:Lv0/b/a/q/f$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lv0/b/a/q/f$b;->g:Lv0/b/a/q/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lv0/b/a/q/f;->k()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    sget-object v1, Lv0/b/a/q/f$b;->h:Lv0/b/a/q/f$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lv0/b/a/q/f;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    .line 1
    iget-object v1, v0, Lv0/b/a/q/d;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lv0/b/a/q/f;->A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lv0/b/a/q/d;->l:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lv0/b/a/q/f;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/q/f;->A:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lv0/b/a/q/f;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv0/b/a/q/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    .line 1
    iget-object v0, v0, Lv0/b/a/q/d;->y:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/b/a/q/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lv0/b/a/q/f;->k:Lv0/b/a/e;

    .line 3
    invoke-static {v1, v1, p1, v0}, Lv0/b/a/m/p/d/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv0/b/a/q/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(Lv0/b/a/m/n/q;I)V
    .locals 7

    iget-object v0, p0, Lv0/b/a/q/f;->g:Lv0/b/a/s/j/d;

    invoke-virtual {v0}, Lv0/b/a/s/j/d;->a()V

    iget-object v0, p0, Lv0/b/a/q/f;->k:Lv0/b/a/e;

    .line 1
    iget v0, v0, Lv0/b/a/e;->g:I

    const/4 v1, 0x0

    if-gt v0, p2, :cond_0

    const-string p2, "Load failed for "

    .line 2
    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv0/b/a/q/f;->C:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv0/b/a/q/f;->D:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Glide"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p1, p2}, Lv0/b/a/m/n/q;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, "Root cause ("

    invoke-static {v4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lv0/b/a/q/f;->w:Lv0/b/a/m/n/k$d;

    sget-object p2, Lv0/b/a/q/f$b;->i:Lv0/b/a/q/f$b;

    iput-object p2, p0, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv0/b/a/q/f;->e:Z

    :try_start_0
    iget-object v0, p0, Lv0/b/a/q/f;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/q/c;

    iget-object v4, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    iget-object v5, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    invoke-virtual {p0}, Lv0/b/a/q/f;->m()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lv0/b/a/q/c;->b(Lv0/b/a/m/n/q;Ljava/lang/Object;Lv0/b/a/q/h/h;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, Lv0/b/a/q/f;->h:Lv0/b/a/q/c;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    iget-object v4, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    invoke-virtual {p0}, Lv0/b/a/q/f;->m()Z

    move-result v5

    invoke-interface {v0, p1, v3, v4, v5}, Lv0/b/a/q/c;->b(Lv0/b/a/m/n/q;Ljava/lang/Object;Lv0/b/a/q/h/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    or-int p1, v2, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lv0/b/a/q/f;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v1, p0, Lv0/b/a/q/f;->e:Z

    .line 7
    iget-object p1, p0, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lv0/b/a/q/b;->c(Lv0/b/a/q/a;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 8
    iput-boolean v1, p0, Lv0/b/a/q/f;->e:Z

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public q()Lv0/b/a/s/j/d;
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/f;->g:Lv0/b/a/s/j/d;

    return-object v0
.end method

.method public final r(Lv0/b/a/m/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/q/f;->t:Lv0/b/a/m/n/k;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/b/a/s/i;->a()V

    instance-of v0, p1, Lv0/b/a/m/n/p;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/n/p;

    invoke-virtual {p1}, Lv0/b/a/m/n/p;->e()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv0/b/a/q/f;->v:Lv0/b/a/m/n/v;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lv0/b/a/q/b;->g(Lv0/b/a/q/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lv0/b/a/q/f;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lv0/b/a/q/f;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    .line 4
    iget-object v1, v0, Lv0/b/a/q/d;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lv0/b/a/q/f;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 6
    iget v0, v0, Lv0/b/a/q/d;->j:I

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lv0/b/a/q/f;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/q/f;->z:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lv0/b/a/q/f;->z:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lv0/b/a/q/f;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    invoke-interface {v1, v0}, Lv0/b/a/q/h/h;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
