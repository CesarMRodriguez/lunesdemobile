.class public final Lv0/c/b/b/i/b/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lv0/c/b/b/i/b/w4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:J

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    iput-object p2, p0, Lv0/c/b/b/i/b/c4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/t4;->b()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->f:Ljava/lang/String;

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final C(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    iget-object v2, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v2, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v3, p0, Lv0/c/b/b/i/b/c4;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->g:J

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->j:Ljava/lang/String;

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final F(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->F:J

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->l:Ljava/lang/String;

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final I(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->G:J

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->D:Ljava/lang/String;

    return-void
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->h:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->i:J

    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->k:J

    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->m:J

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->n:J

    return-wide v0
.end method

.method public final R(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->p:J

    return-void
.end method

.method public final S()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->u:J

    return-wide v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->o:Z

    return v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->g:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->F:J

    return-wide v0
.end method

.method public final W()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->G:J

    return-wide v0
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->b:Ljava/lang/String;

    invoke-static {v1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide v0, p0, Lv0/c/b/b/i/b/c4;->g:J

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->h:J

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 2
    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->v:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iput-boolean v1, p0, Lv0/c/b/b/i/b/c4;->E:Z

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lv0/c/b/b/i/b/c4;->v:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-boolean v1, p0, Lv0/c/b/b/i/b/c4;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-boolean p1, p0, Lv0/c/b/b/i/b/c4;->o:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv0/c/b/b/i/b/c4;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/c4;->p:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->q:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->r:Z

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->v:Ljava/util/List;

    return-object v0
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->i:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-boolean v1, p0, Lv0/c/b/b/i/b/c4;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-boolean p1, p0, Lv0/c/b/b/i/b/c4;->q:Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->k:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->s:Ljava/lang/String;

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-boolean v1, p0, Lv0/c/b/b/i/b/c4;->r:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-boolean p1, p0, Lv0/c/b/b/i/b/c4;->r:Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->m:J

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->w:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->n:J

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-object v1, p0, Lv0/c/b/b/i/b/c4;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-object p1, p0, Lv0/c/b/b/i/b/c4;->e:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final z(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v1, p0, Lv0/c/b/b/i/b/c4;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide p1, p0, Lv0/c/b/b/i/b/c4;->u:J

    return-void
.end method
