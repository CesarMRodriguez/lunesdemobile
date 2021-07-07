.class public final Lv0/c/b/b/g/a/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/qe2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv0/c/b/b/a/y/b/y0;

.field public final c:Lv0/c/b/b/g/a/dk;

.field public final d:Lv0/c/b/b/g/a/bk;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv0/c/b/b/g/a/vj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv0/c/b/b/g/a/ck;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/a/y/b/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ek;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ek;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ek;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/ek;->g:Z

    new-instance v0, Lv0/c/b/b/g/a/bk;

    invoke-direct {v0, p1, p2}, Lv0/c/b/b/g/a/bk;-><init>(Ljava/lang/String;Lv0/c/b/b/a/y/b/y0;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/ek;->d:Lv0/c/b/b/g/a/bk;

    iput-object p2, p0, Lv0/c/b/b/g/a/ek;->b:Lv0/c/b/b/a/y/b/y0;

    new-instance p1, Lv0/c/b/b/g/a/dk;

    invoke-direct {p1}, Lv0/c/b/b/g/a/dk;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ek;->c:Lv0/c/b/b/g/a/dk;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/ek;->b:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {p1}, Lv0/c/b/b/a/y/b/y0;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lv0/c/b/b/g/a/k0;->w0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/ek;->d:Lv0/c/b/b/g/a/bk;

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ek;->d:Lv0/c/b/b/g/a/bk;

    iget-object v0, p0, Lv0/c/b/b/g/a/ek;->b:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v0}, Lv0/c/b/b/a/y/b/y0;->u()I

    move-result v0

    :goto_0
    iput v0, p1, Lv0/c/b/b/g/a/bk;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/ek;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/ek;->b:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/a/y/b/y0;->l(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ek;->b:Lv0/c/b/b/a/y/b/y0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ek;->d:Lv0/c/b/b/g/a/bk;

    iget v0, v0, Lv0/c/b/b/g/a/bk;->d:I

    invoke-interface {p1, v0}, Lv0/c/b/b/a/y/b/y0;->h(I)V

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/vj;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ek;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/ek;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
