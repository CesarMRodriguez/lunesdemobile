.class public Lv0/c/b/b/i/b/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/v5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/i/b/m9$a;
    }
.end annotation


# static fields
.field public static volatile A:Lv0/c/b/b/i/b/m9;


# instance fields
.field public a:Lv0/c/b/b/i/b/r4;

.field public b:Lv0/c/b/b/i/b/z3;

.field public c:Lv0/c/b/b/i/b/g;

.field public d:Lv0/c/b/b/i/b/d4;

.field public e:Lv0/c/b/b/i/b/j9;

.field public f:Lv0/c/b/b/i/b/ha;

.field public final g:Lv0/c/b/b/i/b/s9;

.field public h:Lv0/c/b/b/i/b/i7;

.field public i:Lv0/c/b/b/i/b/s8;

.field public final j:Lv0/c/b/b/i/b/w4;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/i/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lv0/c/b/b/i/b/z9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/t9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/i/b/m9;->k:Z

    new-instance v0, Lv0/c/b/b/i/b/p9;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/p9;-><init>(Lv0/c/b/b/i/b/m9;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    iget-object v0, p1, Lv0/c/b/b/i/b/t9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lv0/c/b/b/i/b/w4;->b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lv0/c/b/b/i/b/m9;->x:J

    new-instance v1, Lv0/c/b/b/i/b/s9;

    invoke-direct {v1, p0}, Lv0/c/b/b/i/b/s9;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->o()V

    iput-object v1, p0, Lv0/c/b/b/i/b/m9;->g:Lv0/c/b/b/i/b/s9;

    new-instance v1, Lv0/c/b/b/i/b/z3;

    invoke-direct {v1, p0}, Lv0/c/b/b/i/b/z3;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->o()V

    iput-object v1, p0, Lv0/c/b/b/i/b/m9;->b:Lv0/c/b/b/i/b/z3;

    new-instance v1, Lv0/c/b/b/i/b/r4;

    invoke-direct {v1, p0}, Lv0/c/b/b/i/b/r4;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->o()V

    iput-object v1, p0, Lv0/c/b/b/i/b/m9;->a:Lv0/c/b/b/i/b/r4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/i/b/m9;->y:Ljava/util/Map;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/l9;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/i/b/l9;-><init>(Lv0/c/b/b/i/b/m9;Lv0/c/b/b/i/b/t9;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Lv0/c/b/b/i/b/k9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/i/b/k9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lv0/c/b/b/i/b/m9;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv0/c/b/b/i/b/m9;->A:Lv0/c/b/b/i/b/m9;

    if-nez v0, :cond_1

    const-class v0, Lv0/c/b/b/i/b/m9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/i/b/m9;->A:Lv0/c/b/b/i/b/m9;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/i/b/t9;

    invoke-direct {v1, p0}, Lv0/c/b/b/i/b/t9;-><init>(Landroid/content/Context;)V

    new-instance p0, Lv0/c/b/b/i/b/m9;

    invoke-direct {p0, v1}, Lv0/c/b/b/i/b/m9;-><init>(Lv0/c/b/b/i/b/t9;)V

    sput-object p0, Lv0/c/b/b/i/b/m9;->A:Lv0/c/b/b/i/b/m9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lv0/c/b/b/i/b/m9;->A:Lv0/c/b/b/i/b/m9;

    return-object p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lv0/c/b/b/g/h/a1$a;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a1$a;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/c1;

    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/h/c1$a;->v(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/h/u4;

    check-cast p2, Lv0/c/b/b/g/h/c1;

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/a1;->A(Lv0/c/b/b/g/h/a1;Lv0/c/b/b/g/h/c1;)V

    iget-boolean p1, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_3
    iget-object p0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast p0, Lv0/c/b/b/g/h/a1;

    invoke-static {p0, p2}, Lv0/c/b/b/g/h/a1;->A(Lv0/c/b/b/g/h/a1;Lv0/c/b/b/g/h/c1;)V

    return-void
.end method

.method public static e(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a1$a;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/a1$a;->A(I)Lv0/c/b/b/g/h/a1$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lv0/c/b/b/g/h/a1$a;Lv0/c/b/b/g/h/a1$a;)V
    .locals 9

    invoke-virtual {p1}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {p2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, v1}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V
    .locals 8

    invoke-static {}, Lv0/c/b/b/g/h/ha;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 2
    sget-object v1, Lv0/c/b/b/i/b/r;->A0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv0/c/b/b/i/b/w3;->b(Lv0/c/b/b/i/b/p;)Lv0/c/b/b/i/b/w3;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    iget-object v1, p1, Lv0/c/b/b/i/b/w3;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    iget-object v3, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/g;->h0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/w9;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 4
    iget-object v2, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/i/b/w9;->Q(Lv0/c/b/b/i/b/w3;I)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w3;->a()Lv0/c/b/b/i/b/p;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v1, Lv0/c/b/b/i/b/r;->e0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    .line 9
    iget-object v0, v0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lv0/c/b/b/i/b/v9;

    iget-wide v4, p1, Lv0/c/b/b/i/b/p;->h:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lv0/c/b/b/i/b/m9;->o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/i/b/m9;->k(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    return-void
.end method

.method public final D(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->L(Lv0/c/b/b/i/b/da;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lv0/c/b/b/i/b/da;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    return-void

    :cond_1
    iget-object v0, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lv0/c/b/b/i/b/da;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 2
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    new-instance p1, Lv0/c/b/b/i/b/v9;

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    iget-object v0, p2, Lv0/c/b/b/i/b/da;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/i/b/m9;->o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    return-void

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    .line 6
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v1

    iget-object v2, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->b0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object p2, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    iget-object v1, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lv0/c/b/b/i/b/g;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->s()V

    iget-object p2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v0, "User property removed"

    .line 8
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v1

    iget-object p1, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->e0()V

    throw p1
.end method

.method public final E(Lv0/c/b/b/i/b/da;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->P()V

    if-eqz v2, :cond_24

    iget-object v7, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v7}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lv0/c/b/b/i/b/m9;->L(Lv0/c/b/b/i/b/da;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    iget-object v8, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lv0/c/b/b/i/b/c4;->F(J)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lv0/c/b/b/i/b/g;->I(Lv0/c/b/b/i/b/c4;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v7

    iget-object v10, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->b()V

    iget-object v7, v7, Lv0/c/b/b/i/b/r4;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-boolean v7, v2, Lv0/c/b/b/i/b/da;->l:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    return-void

    :cond_2
    iget-wide v10, v2, Lv0/c/b/b/i/b/da;->q:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v7}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->y()Lv0/c/b/b/i/b/j;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->b()V

    const/4 v14, 0x0

    iput-object v14, v7, Lv0/c/b/b/i/b/j;->g:Ljava/lang/Boolean;

    iput-wide v8, v7, Lv0/c/b/b/i/b/j;->h:J

    .line 6
    iget v7, v2, Lv0/c/b/b/i/b/da;->r:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_4

    iget-object v12, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v12}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v12

    .line 7
    iget-object v12, v12, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 8
    iget-object v13, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v13}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v12

    invoke-virtual {v12}, Lv0/c/b/b/i/b/g;->b0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v12

    iget-object v13, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lv0/c/b/b/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/x9;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lv0/c/b/b/i/b/x9;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v12, v2, Lv0/c/b/b/i/b/da;->w:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    new-instance v13, Lv0/c/b/b/i/b/v9;

    const-string v18, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    const/4 v9, 0x1

    move-object/from16 v13, v18

    move-object v9, v14

    const/16 v18, 0x0

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    iget-object v9, v9, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lv0/c/b/b/i/b/v9;->h:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    invoke-virtual {v1, v8, v2}, Lv0/c/b/b/i/b/m9;->o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    goto :goto_2

    :cond_9
    move-object v9, v14

    const/16 v18, 0x0

    if-eqz v9, :cond_a

    new-instance v8, Lv0/c/b/b/i/b/v9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lv0/c/b/b/i/b/m9;->D(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v8

    iget-object v9, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v14

    if-eqz v14, :cond_c

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v8}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    iget-object v8, v2, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v2, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9, v12, v13}, Lv0/c/b/b/i/b/w9;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v8}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 9
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 10
    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v8

    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {v9}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const-string v13, "events"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v15

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "consent_settings"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v13, v0

    if-lez v13, :cond_b

    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v12, "Deleted application data. app, records"

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v9, v13}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 13
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v12, "Error deleting application data. appId, error"

    .line 14
    invoke-static {v9}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v12, v9, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    move-object/from16 v14, v18

    :cond_c
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v8

    const-wide/32 v12, -0x80000000

    cmp-long v0, v8, v12

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v8

    iget-wide v12, v2, Lv0/c/b/b/i/b/da;->n:J

    cmp-long v0, v8, v12

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v8

    const-wide/32 v12, -0x80000000

    cmp-long v15, v8, v12

    if-nez v15, :cond_e

    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v14}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lv0/c/b/b/i/b/p;

    const-string v13, "_au"

    new-instance v14, Lv0/c/b/b/i/b/o;

    invoke-direct {v14, v0}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v8

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    invoke-virtual {v1, v8, v2}, Lv0/c/b/b/i/b/m9;->k(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    if-nez v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object v8, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const-string v12, "_f"

    :goto_7
    invoke-virtual {v0, v8, v12}, Lv0/c/b/b/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/l;

    move-result-object v14

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object v8, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const-string v12, "_v"

    goto :goto_7

    :cond_11
    move-object/from16 v14, v18

    :goto_8
    if-nez v14, :cond_22

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v8, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_1d

    :try_start_3
    new-instance v7, Lv0/c/b/b/i/b/v9;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v19, "auto"

    move-object v14, v12

    move-object v12, v7

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object v9, v15

    move-wide v14, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lv0/c/b/b/i/b/m9;->o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 15
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->w:Lv0/c/b/b/i/b/o4;

    .line 16
    iget-object v12, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/o4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->P()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 17
    iget-object v8, v8, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 18
    iget-object v9, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    sget-object v12, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    .line 19
    invoke-virtual {v8, v9, v12}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v8, v21

    const-wide/16 v12, 0x1

    .line 20
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_12
    move-object/from16 v8, v21

    const-wide/16 v12, 0x1

    :goto_9
    iget-boolean v9, v2, Lv0/c/b/b/i/b/da;->u:Z

    if-eqz v9, :cond_13

    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object v9, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v9}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    const-string v12, "first_open_count"

    invoke-virtual {v0, v9, v12}, Lv0/c/b/b/i/b/g;->g0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 21
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 24
    iget-object v4, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v4}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v8

    move-wide v8, v14

    :cond_14
    :goto_a
    const-wide/16 v3, 0x0

    goto/16 :goto_12

    :cond_15
    :try_start_4
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 25
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    iget-object v9, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Lv0/c/b/b/d/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    .line 27
    iget-object v9, v9, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 28
    iget-object v13, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v13}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    :goto_b
    if-eqz v0, :cond_1a

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-eqz v9, :cond_1a

    move-object/from16 v21, v8

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v8

    if-eqz v0, :cond_18

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 29
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 30
    sget-object v8, Lv0/c/b/b/i/b/r;->n0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v0, v14, v8

    if-nez v0, :cond_17

    const-wide/16 v8, 0x1

    :goto_c
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_16
    const-wide/16 v8, 0x1

    goto :goto_c

    :cond_17
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    const/4 v0, 0x1

    :goto_e
    new-instance v6, Lv0/c/b/b/i/b/v9;

    const-string v13, "_fi"

    if-eqz v0, :cond_19

    const-wide/16 v8, 0x1

    goto :goto_f

    :cond_19
    const-wide/16 v8, 0x0

    :goto_f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v8, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lv0/c/b/b/i/b/m9;->o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v8

    move-wide v8, v14

    :goto_10
    :try_start_6
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 31
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    iget-object v6, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lv0/c/b/b/d/r/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v6, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 33
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    .line 34
    iget-object v13, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v13}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v18

    :goto_11
    if-eqz v14, :cond_14

    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_12
    cmp-long v0, v8, v3

    if-ltz v0, :cond_1c

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    new-instance v0, Lv0/c/b/b/i/b/p;

    const-string v13, "_f"

    new-instance v14, Lv0/c/b/b/i/b/o;

    invoke-direct {v14, v7}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/i/b/m9;->B(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    move-object/from16 v3, v21

    goto :goto_14

    :cond_1d
    move-object v3, v12

    move-object v9, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_20

    new-instance v4, Lv0/c/b/b/i/b/v9;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lv0/c/b/b/i/b/m9;->o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->P()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 35
    iget-object v5, v5, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 36
    iget-object v6, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    sget-object v7, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    .line 37
    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-wide/16 v5, 0x1

    .line 38
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_1e
    const-wide/16 v5, 0x1

    :goto_13
    iget-boolean v7, v2, Lv0/c/b/b/i/b/da;->u:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v0, Lv0/c/b/b/i/b/p;

    const-string v13, "_v"

    new-instance v14, Lv0/c/b/b/i/b/o;

    invoke-direct {v14, v4}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/i/b/m9;->B(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    :cond_20
    :goto_14
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 39
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 40
    iget-object v4, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    sget-object v5, Lv0/c/b/b/i/b/r;->U:Lv0/c/b/b/i/b/l3;

    .line 41
    invoke-virtual {v0, v4, v5}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 43
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 44
    iget-object v4, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    sget-object v5, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    .line 45
    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 46
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v3, Lv0/c/b/b/i/b/p;

    const-string v13, "_e"

    new-instance v14, Lv0/c/b/b/i/b/o;

    invoke-direct {v14, v0}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/m9;->B(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    goto :goto_16

    :cond_22
    iget-boolean v0, v2, Lv0/c/b/b/i/b/da;->m:Z

    if-eqz v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lv0/c/b/b/i/b/p;

    const-string v13, "_cd"

    new-instance v14, Lv0/c/b/b/i/b/o;

    invoke-direct {v14, v0}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    goto :goto_15

    :cond_23
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    throw v0

    .line 47
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final F(Lv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;)V
    .locals 9

    if-eqz p1, :cond_7

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v0, v0, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->L(Lv0/c/b/b/i/b/da;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lv0/c/b/b/i/b/da;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    return-void

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->b0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object v1, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v2, v2, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/g;->Z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/pa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v2, "Removing conditional user property"

    .line 2
    iget-object v3, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    iget-object v5, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v5, v5, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v3, v3, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/g;->a0(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lv0/c/b/b/i/b/pa;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v3, v3, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/g;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lv0/c/b/b/i/b/pa;->o:Lv0/c/b/b/i/b/p;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    iget-object v1, v1, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv0/c/b/b/i/b/o;->g()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/i/b/pa;->o:Lv0/c/b/b/i/b/p;

    iget-object v4, p1, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    iget-object v5, v0, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    iget-wide v6, p1, Lv0/c/b/b/i/b/p;->h:J

    const/4 p1, 0x1

    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 4
    sget-object v8, Lv0/c/b/b/i/b/r;->M0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lv0/c/b/b/i/b/w9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lv0/c/b/b/i/b/p;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/i/b/m9;->I(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 6
    iget-object v1, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-static {v1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    iget-object p1, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object p1, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->e0()V

    throw p1

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;
    .locals 10

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    if-eqz p1, :cond_2d

    iget-object v0, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/i/b/d;->c:Lv0/c/b/b/i/b/d;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 2
    sget-object v3, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v2

    iget-object v3, p1, Lv0/c/b/b/i/b/da;->A:Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/i/b/d;->b(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/d;->h(Lv0/c/b/b/i/b/d;)Lv0/c/b/b/i/b/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 4
    sget-object v4, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->i:Lv0/c/b/b/i/b/s8;

    iget-object v4, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/s8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_2
    sget-object v4, Lv0/c/b/b/g/h/p9;->f:Lv0/c/b/b/g/h/p9;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/p9;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/s9;

    invoke-interface {v4}, Lv0/c/b/b/g/h/s9;->a()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_12

    .line 6
    iget-object v4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 7
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 8
    sget-object v7, Lv0/c/b/b/i/b/r;->o0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v4, v7}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v0, :cond_5

    new-instance v0, Lv0/c/b/b/i/b/c4;

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    iget-object v4, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lv0/c/b/b/i/b/c4;-><init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 9
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 10
    sget-object v4, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lv0/c/b/b/i/b/m9;->c(Lv0/c/b/b/i/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->c(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/c4;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 12
    sget-object v4, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/c4;->x(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 13
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 14
    sget-object v3, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {p0, v2}, Lv0/c/b/b/i/b/m9;->c(Lv0/c/b/b/i/b/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->W()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 15
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 16
    sget-object v3, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v1, p1, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->m(Ljava/lang/String;)V

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->q(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 17
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 18
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    .line 19
    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, p1, Lv0/c/b/b/i/b/da;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->u(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lv0/c/b/b/i/b/da;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->A(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lv0/c/b/b/i/b/da;->i:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/c4;->t(J)V

    :cond_c
    iget-object v1, p1, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->D(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lv0/c/b/b/i/b/da;->n:J

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/c4;->p(J)V

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->G(Ljava/lang/String;)V

    :cond_e
    iget-wide v1, p1, Lv0/c/b/b/i/b/da;->j:J

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/c4;->w(J)V

    iget-boolean v1, p1, Lv0/c/b/b/i/b/da;->l:Z

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->e(Z)V

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->J(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 21
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 22
    sget-object v2, Lv0/c/b/b/i/b/r;->y0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v1, p1, Lv0/c/b/b/i/b/da;->p:J

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/c4;->R(J)V

    :cond_10
    iget-boolean v1, p1, Lv0/c/b/b/i/b/da;->s:Z

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->n(Z)V

    iget-boolean v1, p1, Lv0/c/b/b/i/b/da;->t:Z

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->r(Z)V

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->b(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lv0/c/b/b/i/b/da;->x:J

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/c4;->z(J)V

    .line 23
    iget-object p1, v0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean p1, v0, Lv0/c/b/b/i/b/c4;->E:Z

    if-eqz p1, :cond_11

    .line 24
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/g;->I(Lv0/c/b/b/i/b/c4;)V

    :cond_11
    return-object v0

    .line 25
    :cond_12
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 26
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 27
    sget-object v4, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v1

    iget-object v2, p1, Lv0/c/b/b/i/b/da;->A:Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/i/b/d;->b(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/d;->h(Lv0/c/b/b/i/b/d;)Lv0/c/b/b/i/b/d;

    move-result-object v1

    :cond_13
    const/4 v2, 0x1

    if-nez v0, :cond_16

    new-instance v0, Lv0/c/b/b/i/b/c4;

    iget-object v4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    iget-object v7, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v7}, Lv0/c/b/b/i/b/c4;-><init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 28
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 29
    sget-object v7, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v4, v7}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0, v1}, Lv0/c/b/b/i/b/m9;->c(Lv0/c/b/b/i/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/c4;->c(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->c(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/c4;->x(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 30
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 31
    sget-object v7, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v4, v7}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_17
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/c4;->x(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 32
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 33
    sget-object v4, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_8
    invoke-virtual {p0, v1}, Lv0/c/b/b/i/b/m9;->c(Lv0/c/b/b/i/b/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->W()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_19
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 34
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 35
    sget-object v4, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->c(Ljava/lang/String;)V

    :cond_1a
    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1c
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->q(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1d
    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 36
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 37
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    .line 38
    invoke-virtual {v3, v4, v7}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 39
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1e
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, p1, Lv0/c/b/b/i/b/da;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->A(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1f
    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->i:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->P()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_20

    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->i:J

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/i/b/c4;->t(J)V

    const/4 v1, 0x1

    :cond_20
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, p1, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->D(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_21
    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->n:J

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_22

    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->n:J

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/i/b/c4;->p(J)V

    const/4 v1, 0x1

    :cond_22
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->h:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_23
    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->j:J

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->Q()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_24

    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->j:J

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/i/b/c4;->w(J)V

    const/4 v1, 0x1

    :cond_24
    iget-boolean v3, p1, Lv0/c/b/b/i/b/da;->l:Z

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->T()Z

    move-result v4

    if-eq v3, v4, :cond_25

    iget-boolean v1, p1, Lv0/c/b/b/i/b/da;->l:Z

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->e(Z)V

    const/4 v1, 0x1

    :cond_25
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, p1, Lv0/c/b/b/i/b/da;->k:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v4, v0, Lv0/c/b/b/i/b/c4;->D:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->J(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_26
    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 42
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 43
    sget-object v4, Lv0/c/b/b/i/b/r;->y0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->p:J

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->g()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_27

    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->p:J

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/i/b/c4;->R(J)V

    const/4 v1, 0x1

    :cond_27
    iget-boolean v3, p1, Lv0/c/b/b/i/b/da;->s:Z

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->h()Z

    move-result v4

    if-eq v3, v4, :cond_28

    iget-boolean v1, p1, Lv0/c/b/b/i/b/da;->s:Z

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->n(Z)V

    const/4 v1, 0x1

    :cond_28
    iget-boolean v3, p1, Lv0/c/b/b/i/b/da;->t:Z

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->i()Z

    move-result v4

    if-eq v3, v4, :cond_29

    iget-boolean v1, p1, Lv0/c/b/b/i/b/da;->t:Z

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->r(Z)V

    const/4 v1, 0x1

    :cond_29
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->j()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_2a

    iget-object v1, p1, Lv0/c/b/b/i/b/da;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c4;->b(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    :cond_2a
    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->x:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2b

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->S()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2b

    iget-wide v3, p1, Lv0/c/b/b/i/b/da;->x:J

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/i/b/c4;->z(J)V

    goto :goto_c

    :cond_2b
    move v2, v1

    :goto_c
    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/g;->I(Lv0/c/b/b/i/b/c4;)V

    :cond_2c
    return-object v0

    .line 44
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final H()Lv0/c/b/b/i/b/r4;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->a:Lv0/c/b/b/i/b/r4;

    invoke-static {v0}, Lv0/c/b/b/i/b/m9;->C(Lv0/c/b/b/i/b/k9;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->a:Lv0/c/b/b/i/b/r4;

    return-object v0
.end method

.method public final I(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->P()V

    iget-object v15, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-static/range {p1 .. p2}, Lv0/c/b/b/i/b/s9;->O(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lv0/c/b/b/i/b/da;->l:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v7

    iget-object v8, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lv0/c/b/b/i/b/r4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/16 v18, 0x1

    if-eqz v7, :cond_6

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    invoke-static {v15}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    iget-object v6, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lv0/c/b/b/i/b/r4;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lv0/c/b/b/i/b/r4;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    iget-object v3, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    const/16 v10, 0xb

    iget-object v12, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v3, v13

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v3, v13

    :goto_1
    if-eqz v18, :cond_5

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2, v15}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->W()J

    move-result-wide v4

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->V()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/w4;->h()Lv0/c/b/b/d/q/b;

    move-result-object v6

    invoke-interface {v6}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v6, Lv0/c/b/b/i/b/r;->z:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v3}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->C()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/m9;->n(Lv0/c/b/b/i/b/c4;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/h/r8;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v7

    sget-object v8, Lv0/c/b/b/i/b/r;->w0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/w3;->b(Lv0/c/b/b/i/b/p;)Lv0/c/b/b/i/b/w3;

    move-result-object v2

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v8}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v8

    invoke-virtual {v8, v15}, Lv0/c/b/b/i/b/c;->m(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lv0/c/b/b/i/b/w9;->Q(Lv0/c/b/b/i/b/w3;I)V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w3;->a()Lv0/c/b/b/i/b/p;

    move-result-object v2

    :cond_7
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/s3;->x(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/s3;->D()Lv0/c/b/b/i/b/u3;

    move-result-object v7

    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v9

    invoke-virtual {v9, v2}, Lv0/c/b/b/i/b/q3;->t(Lv0/c/b/b/i/b/p;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/g;->b0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    const-string v7, "ecommerce_purchase"

    iget-object v9, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v10, "_iap"

    iget-object v12, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_16

    iget-object v10, v2, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    const-string v12, "currency"

    invoke-virtual {v10, v12}, Lv0/c/b/b/i/b/o;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v7, :cond_f

    :try_start_2
    iget-object v7, v2, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/o;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v16, v21

    if-nez v7, :cond_d

    iget-object v7, v2, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/o;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v16, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v16, v11

    if-ltz v7, :cond_e

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    iget-object v7, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_6

    :cond_e
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_f
    iget-object v7, v2, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/o;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_10
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lv0/c/b/b/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/x9;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    instance-of v9, v7, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v16, Lv0/c/b/b/i/b/x9;

    iget-object v9, v2, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iget-object v13, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v13}, Lv0/c/b/b/i/b/w4;->h()Lv0/c/b/b/d/q/b;

    move-result-object v13

    invoke-interface {v13}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v19

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v16

    move-object v8, v15

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    move-wide/from16 v11, v19

    const/4 v6, 0x0

    invoke-direct/range {v7 .. v13}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_8
    move-object/from16 v6, v16

    goto :goto_b

    :cond_13
    :goto_9
    move-wide/from16 v22, v5

    move-object v6, v13

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v9

    sget-object v13, Lv0/c/b/b/i/b/r;->E:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v9, v15, v13}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v7}, Lv0/c/b/b/i/b/k9;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v15, v8, v5

    aput-object v15, v8, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    invoke-virtual {v13, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v16, Lv0/c/b/b/i/b/x9;

    iget-object v9, v2, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iget-object v6, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/w4;->h()Lv0/c/b/b/d/q/b;

    move-result-object v6

    invoke-interface {v6}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v16

    move-object v8, v15

    move-wide/from16 v11, v20

    invoke-direct/range {v7 .. v13}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_8

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lv0/c/b/b/i/b/g;->M(Lv0/c/b/b/i/b/x9;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v10

    iget-object v11, v6, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v6}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_14
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    :cond_15
    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-nez v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :cond_16
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    :cond_17
    :try_start_6
    iget-object v6, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-static {v6}, Lv0/c/b/b/i/b/w9;->X(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    iget-object v7, v2, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-static {v7}, Lv0/c/b/b/i/b/w9;->v(Lv0/c/b/b/i/b/o;)J

    move-result-wide v7

    const-wide/16 v24, 0x1

    add-long v11, v7, v24

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->V()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v7 .. v17}, Lv0/c/b/b/i/b/g;->x(JLjava/lang/String;JZZZZZ)Lv0/c/b/b/i/b/f;

    move-result-object v7

    iget-wide v8, v7, Lv0/c/b/b/i/b/f;->b:J

    sget-object v10, Lv0/c/b/b/i/b/r;->k:Lv0/c/b/b/i/b/l3;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_19

    rem-long/2addr v8, v10

    cmp-long v2, v8, v24

    if-nez v2, :cond_18

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lv0/c/b/b/i/b/f;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    :try_start_7
    iget-wide v8, v7, Lv0/c/b/b/i/b/f;->a:J

    sget-object v12, Lv0/c/b/b/i/b/r;->m:Lv0/c/b/b/i/b/l3;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1b

    rem-long/2addr v8, v10

    cmp-long v3, v8, v24

    if-nez v3, :cond_1a

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lv0/c/b/b/i/b/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v7 .. v13}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :cond_1b
    if-eqz v20, :cond_1d

    :try_start_8
    iget-wide v8, v7, Lv0/c/b/b/i/b/f;->d:J

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v10

    iget-object v11, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    sget-object v12, Lv0/c/b/b/i/b/r;->l:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v10, v11, v12}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v14

    if-lez v10, :cond_1d

    cmp-long v2, v8, v24

    if-nez v2, :cond_1c

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lv0/c/b/b/i/b/f;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :cond_1d
    :try_start_9
    iget-object v7, v2, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/o;->g()Landroid/os/Bundle;

    move-result-object v12

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    invoke-virtual {v7, v12, v8, v9}, Lv0/c/b/b/i/b/w9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    move-object/from16 v13, p1

    invoke-virtual {v7, v13}, Lv0/c/b/b/i/b/w9;->s0(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    :try_start_a
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v12, v8, v9}, Lv0/c/b/b/i/b/w9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v11, v8}, Lv0/c/b/b/i/b/w9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    iget-object v8, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    iget-object v8, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lv0/c/b/b/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/x9;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v8, v7, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v8}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v8

    iget-object v7, v7, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v12, v4, v7}, Lv0/c/b/b/i/b/w9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lv0/c/b/b/i/b/g;->X(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_20

    iget-object v4, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v4, Lv0/c/b/b/i/b/m;

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    iget-object v9, v2, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iget-object v10, v2, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    iget-wide v14, v2, Lv0/c/b/b/i/b/p;->h:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v24, v12

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v24

    invoke-direct/range {v7 .. v16}, Lv0/c/b/b/i/b/m;-><init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    iget-object v8, v4, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lv0/c/b/b/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/l;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Lv0/c/b/b/i/b/g;->f0(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lv0/c/b/b/i/b/c;->p(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v6, :cond_21

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    iget-object v4, v4, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lv0/c/b/b/i/b/c;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v7

    iget-object v8, v1, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-virtual/range {v7 .. v13}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :cond_21
    :try_start_b
    new-instance v6, Lv0/c/b/b/i/b/l;

    iget-object v7, v4, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    iget-wide v8, v4, Lv0/c/b/b/i/b/m;->d:J

    invoke-direct {v6, v2, v7, v8, v9}, Lv0/c/b/b/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_e

    :cond_22
    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    iget-wide v8, v7, Lv0/c/b/b/i/b/l;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lv0/c/b/b/i/b/m;->a(Lv0/c/b/b/i/b/w4;J)Lv0/c/b/b/i/b/m;

    move-result-object v4

    iget-wide v8, v4, Lv0/c/b/b/i/b/m;->d:J

    invoke-virtual {v7, v8, v9}, Lv0/c/b/b/i/b/l;->a(J)Lv0/c/b/b/i/b/l;

    move-result-object v6

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lv0/c/b/b/i/b/g;->H(Lv0/c/b/b/i/b/l;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->P()V

    invoke-static {v4}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    invoke-static {}, Lv0/c/b/b/g/h/e1;->u0()Lv0/c/b/b/g/h/e1$a;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->r()Lv0/c/b/b/g/h/e1$a;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->A(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->Z(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_23
    iget-object v6, v3, Lv0/c/b/b/i/b/da;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->V(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_24
    iget-object v6, v3, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->c0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_25
    iget-wide v6, v3, Lv0/c/b/b/i/b/da;->n:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_26

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lv0/c/b/b/g/h/e1$a;->e0(I)Lv0/c/b/b/g/h/e1$a;

    :cond_26
    iget-wide v6, v3, Lv0/c/b/b/i/b/da;->i:J

    invoke-virtual {v2, v6, v7}, Lv0/c/b/b/g/h/e1$a;->Y(J)Lv0/c/b/b/g/h/e1$a;

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->o0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_27
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v6

    sget-object v7, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v6

    iget-object v7, v3, Lv0/c/b/b/i/b/da;->A:Ljava/lang/String;

    invoke-static {v7}, Lv0/c/b/b/i/b/d;->b(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/d;->h(Lv0/c/b/b/i/b/d;)Lv0/c/b/b/i/b/d;

    move-result-object v6

    invoke-virtual {v6}, Lv0/c/b/b/i/b/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->y0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_28
    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v6

    iget-object v7, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    sget-object v8, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v7, v8}, Lv0/c/b/b/i/b/c;->u(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->u0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->z:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->z:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->w0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_29
    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->u0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->z0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    :goto_f
    iget-object v6, v3, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    goto :goto_10

    :cond_2a
    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->u0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->t0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_2b
    iget-wide v6, v3, Lv0/c/b/b/i/b/da;->j:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    invoke-virtual {v2, v6, v7}, Lv0/c/b/b/g/h/e1$a;->f0(J)Lv0/c/b/b/g/h/e1$a;

    :cond_2c
    iget-wide v6, v3, Lv0/c/b/b/i/b/da;->x:J

    invoke-virtual {v2, v6, v7}, Lv0/c/b/b/g/h/e1$a;->n0(J)Lv0/c/b/b/g/h/e1$a;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-result-object v6

    invoke-virtual {v6}, Lv0/c/b/b/i/b/s9;->U()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->O(Ljava/lang/Iterable;)Lv0/c/b/b/g/h/e1$a;

    :cond_2d
    iget-object v6, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v6

    iget-object v7, v3, Lv0/c/b/b/i/b/da;->A:Ljava/lang/String;

    invoke-static {v7}, Lv0/c/b/b/i/b/d;->b(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/d;->h(Lv0/c/b/b/i/b/d;)Lv0/c/b/b/i/b/d;

    move-result-object v6

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v7

    sget-object v10, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v6}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v7

    if-eqz v7, :cond_33

    :cond_2e
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->i:Lv0/c/b/b/i/b/s8;

    iget-object v10, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v7, v10, v6}, Lv0/c/b/b/i/b/s8;->s(Ljava/lang/String;Lv0/c/b/b/i/b/d;)Landroid/util/Pair;

    move-result-object v7

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    iget-boolean v10, v3, Lv0/c/b/b/i/b/da;->s:Z

    if-eqz v10, :cond_33

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lv0/c/b/b/g/h/e1$a;->g0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_33

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lv0/c/b/b/g/h/e1$a;->B(Z)Lv0/c/b/b/g/h/e1$a;

    goto/16 :goto_12

    :cond_2f
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->y()Lv0/c/b/b/i/b/j;

    move-result-object v7

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->j()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/j;->s(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-boolean v7, v3, Lv0/c/b/b/i/b/da;->t:Z

    if-eqz v7, :cond_33

    invoke-static {}, Lv0/c/b/b/g/h/kb;->b()Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v7

    iget-object v10, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    sget-object v11, Lv0/c/b/b/i/b/r;->G0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v10, v11}, Lv0/c/b/b/i/b/c;->u(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_30
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "android_id"

    invoke-static {v7, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v7

    const-string v10, "null secure ID. appId"

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_11

    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v10

    invoke-virtual {v10}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v10

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    :goto_11
    invoke-virtual {v2, v7}, Lv0/c/b/b/g/h/e1$a;->q0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_33
    :goto_12
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->y()Lv0/c/b/b/i/b/j;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/t5;->o()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv0/c/b/b/g/h/e1$a;->M(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->y()Lv0/c/b/b/i/b/j;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/t5;->o()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv0/c/b/b/g/h/e1$a;->H(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->y()Lv0/c/b/b/i/b/j;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/j;->t()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v2, v7}, Lv0/c/b/b/g/h/e1$a;->X(I)Lv0/c/b/b/g/h/e1$a;

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->y()Lv0/c/b/b/i/b/j;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/j;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lv0/c/b/b/g/h/e1$a;->P(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v7

    sget-object v10, Lv0/c/b/b/i/b/r;->y0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    if-nez v7, :cond_34

    iget-wide v10, v3, Lv0/c/b/b/i/b/da;->p:J

    invoke-virtual {v2, v10, v11}, Lv0/c/b/b/g/h/e1$a;->k0(J)Lv0/c/b/b/g/h/e1$a;

    :cond_34
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v7

    sget-object v10, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    :cond_35
    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_36

    goto :goto_13

    :cond_36
    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->s0()Lv0/c/b/b/g/h/e1$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v7

    :cond_37
    :goto_13
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v7

    iget-object v10, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v7

    if-nez v7, :cond_3c

    new-instance v7, Lv0/c/b/b/i/b/c4;

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    iget-object v11, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-direct {v7, v10, v11}, Lv0/c/b/b/i/b/c4;-><init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v10

    if-eqz v10, :cond_38

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v10

    sget-object v11, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v10, v11}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v1, v6}, Lv0/c/b/b/i/b/m9;->c(Lv0/c/b/b/i/b/d;)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->W()Ljava/lang/String;

    move-result-object v10

    :goto_14
    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c4;->c(Ljava/lang/String;)V

    iget-object v10, v3, Lv0/c/b/b/i/b/da;->o:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c4;->A(Ljava/lang/String;)V

    iget-object v10, v3, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c4;->m(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v10

    sget-object v11, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v10, v11}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-virtual {v6}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v10

    if-eqz v10, :cond_3a

    :cond_39
    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->i:Lv0/c/b/b/i/b/s8;

    iget-object v11, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lv0/c/b/b/i/b/s8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c4;->x(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v7, v8, v9}, Lv0/c/b/b/i/b/c4;->C(J)V

    invoke-virtual {v7, v8, v9}, Lv0/c/b/b/i/b/c4;->a(J)V

    invoke-virtual {v7, v8, v9}, Lv0/c/b/b/i/b/c4;->l(J)V

    iget-object v10, v3, Lv0/c/b/b/i/b/da;->g:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c4;->D(Ljava/lang/String;)V

    iget-wide v10, v3, Lv0/c/b/b/i/b/da;->n:J

    invoke-virtual {v7, v10, v11}, Lv0/c/b/b/i/b/c4;->p(J)V

    iget-object v10, v3, Lv0/c/b/b/i/b/da;->h:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c4;->G(Ljava/lang/String;)V

    iget-wide v10, v3, Lv0/c/b/b/i/b/da;->i:J

    invoke-virtual {v7, v10, v11}, Lv0/c/b/b/i/b/c4;->t(J)V

    iget-wide v10, v3, Lv0/c/b/b/i/b/da;->j:J

    invoke-virtual {v7, v10, v11}, Lv0/c/b/b/i/b/c4;->w(J)V

    iget-boolean v10, v3, Lv0/c/b/b/i/b/da;->l:Z

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/c4;->e(Z)V

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v10

    sget-object v11, Lv0/c/b/b/i/b/r;->y0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v10, v11}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v10

    if-nez v10, :cond_3b

    iget-wide v10, v3, Lv0/c/b/b/i/b/da;->p:J

    invoke-virtual {v7, v10, v11}, Lv0/c/b/b/i/b/c4;->R(J)V

    :cond_3b
    iget-wide v10, v3, Lv0/c/b/b/i/b/da;->x:J

    invoke-virtual {v7, v10, v11}, Lv0/c/b/b/i/b/c4;->z(J)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lv0/c/b/b/i/b/g;->I(Lv0/c/b/b/i/b/c4;)V

    :cond_3c
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v10

    sget-object v11, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v10, v11}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-virtual {v6}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3d
    invoke-virtual {v7}, Lv0/c/b/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v7}, Lv0/c/b/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->j0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_3e
    invoke-virtual {v7}, Lv0/c/b/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-virtual {v7}, Lv0/c/b/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->p0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v6

    iget-object v3, v3, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lv0/c/b/b/i/b/g;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_40

    invoke-static {}, Lv0/c/b/b/g/h/i1;->L()Lv0/c/b/b/g/h/i1$a;

    move-result-object v6

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/i/b/x9;

    iget-object v7, v7, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lv0/c/b/b/g/h/i1$a;->s(Ljava/lang/String;)Lv0/c/b/b/g/h/i1$a;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/i/b/x9;

    iget-wide v12, v7, Lv0/c/b/b/i/b/x9;->d:J

    invoke-virtual {v6, v12, v13}, Lv0/c/b/b/g/h/i1$a;->r(J)Lv0/c/b/b/g/h/i1$a;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-result-object v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c/b/b/i/b/x9;

    iget-object v10, v10, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lv0/c/b/b/i/b/s9;->G(Lv0/c/b/b/g/h/i1$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/h/e1$a;->w(Lv0/c/b/b/g/h/i1$a;)Lv0/c/b/b/g/h/e1$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_40
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/u4;

    check-cast v6, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v3, v6}, Lv0/c/b/b/i/b/g;->v(Lv0/c/b/b/g/h/e1;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v6

    iget-object v7, v4, Lv0/c/b/b/i/b/m;->f:Lv0/c/b/b/i/b/o;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lv0/c/b/b/i/b/o;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    move-object v10, v7

    check-cast v10, Lv0/c/b/b/i/b/n;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/n;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-virtual {v10}, Lv0/c/b/b/i/b/n;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_16

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v5

    iget-object v7, v4, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    iget-object v10, v4, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Lv0/c/b/b/i/b/r4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->V()J

    move-result-wide v11

    iget-object v13, v4, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lv0/c/b/b/i/b/g;->y(JLjava/lang/String;ZZ)Lv0/c/b/b/i/b/f;

    move-result-object v7

    if-eqz v5, :cond_43

    iget-wide v10, v7, Lv0/c/b/b/i/b/f;->e:J

    iget-object v5, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v5

    iget-object v7, v4, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lv0/c/b/b/i/b/c;->r(Ljava/lang/String;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-gez v5, :cond_43

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_43
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v6, v4, v2, v3, v5}, Lv0/c/b/b/i/b/g;->L(Lv0/c/b/b/i/b/m;JZ)Z

    move-result v2

    if-eqz v2, :cond_44

    iput-wide v8, v1, Lv0/c/b/b/i/b/m9;->m:J

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->w()V

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->D()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/g;->e0()V

    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method public final J()Lv0/c/b/b/i/b/z3;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->b:Lv0/c/b/b/i/b/z3;

    invoke-static {v0}, Lv0/c/b/b/i/b/m9;->C(Lv0/c/b/b/i/b/k9;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->b:Lv0/c/b/b/i/b/z3;

    return-object v0
.end method

.method public final K()Lv0/c/b/b/i/b/g;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->c:Lv0/c/b/b/i/b/g;

    invoke-static {v0}, Lv0/c/b/b/i/b/m9;->C(Lv0/c/b/b/i/b/k9;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->c:Lv0/c/b/b/i/b/g;

    return-object v0
.end method

.method public final L(Lv0/c/b/b/i/b/da;)Z
    .locals 5

    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 2
    iget-object v3, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    sget-object v4, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    .line 3
    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/c/b/b/i/b/da;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final M()Lv0/c/b/b/i/b/ha;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->f:Lv0/c/b/b/i/b/ha;

    invoke-static {v0}, Lv0/c/b/b/i/b/m9;->C(Lv0/c/b/b/i/b/k9;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->f:Lv0/c/b/b/i/b/ha;

    return-object v0
.end method

.method public final N()Lv0/c/b/b/i/b/s9;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->g:Lv0/c/b/b/i/b/s9;

    invoke-static {v0}, Lv0/c/b/b/i/b/m9;->C(Lv0/c/b/b/i/b/k9;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->g:Lv0/c/b/b/i/b/s9;

    return-object v0
.end method

.method public final O()Lv0/c/b/b/i/b/q3;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/i/b/m9;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->P()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lv0/c/b/b/i/b/m9;->s:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->x()Lv0/c/b/b/i/b/s7;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lv0/c/b/b/i/b/s7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 2
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v3, "Upload data called on the client side before use of service was decided"

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v3, v1, Lv0/c/b/b/i/b/m9;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v3, "Uploading requested multiple times"

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->J()Lv0/c/b/b/i/b/z3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/z3;->u()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v3, "Network not connected, ignoring upload request"

    .line 10
    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->w()V

    goto/16 :goto_10

    :cond_5
    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 12
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 13
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 14
    sget-object v8, Lv0/c/b/b/i/b/r;->Q:Lv0/c/b/b/i/b/l3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v7

    .line 15
    sget-object v8, Lv0/c/b/b/i/b/r;->d:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v8, v9}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 16
    invoke-virtual {v1, v10, v11}, Lv0/c/b/b/i/b/m9;->t(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v7

    iget-object v7, v7, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    iget-object v5, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/i/b/g;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_25

    iget-wide v10, v1, Lv0/c/b/b/i/b/m9;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v6

    invoke-virtual {v6}, Lv0/c/b/b/i/b/g;->j0()J

    move-result-wide v6

    iput-wide v6, v1, Lv0/c/b/b/i/b/m9;->x:J

    :cond_8
    iget-object v6, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 19
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 20
    sget-object v7, Lv0/c/b/b/i/b/r;->g:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v5, v7}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v6

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 21
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 22
    sget-object v8, Lv0/c/b/b/i/b/r;->h:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v5, v8}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lv0/c/b/b/i/b/g;->D(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 23
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 24
    sget-object v8, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v5}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v8}, Lv0/c/b/b/g/h/e1;->J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Lv0/c/b/b/g/h/e1;->J()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_d

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v10}, Lv0/c/b/b/g/h/e1;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lv0/c/b/b/g/h/e1;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    invoke-static {}, Lv0/c/b/b/g/h/d1;->x()Lv0/c/b/b/g/h/d1$a;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 25
    iget-object v11, v11, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 26
    iget-object v11, v11, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v5, v12}, Lv0/c/b/b/i/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 27
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 28
    iget-object v11, v11, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 29
    sget-object v12, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v11, v12}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v1, v5}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v11

    invoke-virtual {v11}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 30
    iget-object v12, v12, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 31
    sget-object v13, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v12, v13}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v1, v5}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v12

    invoke-virtual {v12}, Lv0/c/b/b/i/b/d;->j()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v12, 0x1

    :goto_9
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 32
    iget-object v13, v13, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 33
    sget-object v14, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v13, v14}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v1, v5}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v13

    invoke-virtual {v13}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v13, 0x1

    :goto_b
    const/4 v14, 0x0

    :goto_c
    if-ge v14, v8, :cond_20

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v15

    check-cast v15, Lv0/c/b/b/g/h/e1$a;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    const-wide/32 v9, 0x8101

    .line 34
    iget-boolean v0, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_14
    iget-object v0, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, v9, v10}, Lv0/c/b/b/g/h/e1;->W0(Lv0/c/b/b/g/h/e1;J)V

    .line 35
    iget-boolean v0, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_15
    iget-object v0, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/h/e1;->y(Lv0/c/b/b/g/h/e1;J)V

    .line 36
    iget-boolean v0, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_16
    iget-object v0, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, v2}, Lv0/c/b/b/g/h/e1;->m0(Lv0/c/b/b/g/h/e1;Z)V

    if-nez v11, :cond_18

    .line 37
    iget-boolean v0, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_17
    iget-object v0, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->i1(Lv0/c/b/b/g/h/e1;)V

    .line 38
    :cond_18
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 39
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 40
    sget-object v9, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v9}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v12, :cond_1b

    .line 41
    iget-boolean v0, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_19
    iget-object v0, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->F0(Lv0/c/b/b/g/h/e1;)V

    .line 42
    iget-boolean v0, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1a
    iget-object v0, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->L0(Lv0/c/b/b/g/h/e1;)V

    :cond_1b
    if-nez v13, :cond_1d

    .line 43
    iget-boolean v0, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1c
    iget-object v0, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->Q0(Lv0/c/b/b/g/h/e1;)V

    .line 44
    :cond_1d
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 45
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 46
    sget-object v9, Lv0/c/b/b/i/b/r;->X:Lv0/c/b/b/i/b/l3;

    .line 47
    invoke-virtual {v0, v5, v9}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 48
    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-result-object v9

    invoke-virtual {v9, v0}, Lv0/c/b/b/i/b/s9;->t([B)J

    move-result-wide v9

    .line 49
    iget-boolean v0, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1e
    iget-object v0, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, v9, v10}, Lv0/c/b/b/g/h/e1;->p1(Lv0/c/b/b/g/h/e1;J)V

    .line 50
    :cond_1f
    invoke-virtual {v7, v15}, Lv0/c/b/b/g/h/d1$a;->r(Lv0/c/b/b/g/h/e1$a;)Lv0/c/b/b/g/h/d1$a;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_20
    move-object/from16 v16, v10

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lv0/c/b/b/i/b/s3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-result-object v0

    invoke-virtual {v7}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/u4;

    check-cast v6, Lv0/c/b/b/g/h/d1;

    invoke-virtual {v0, v6}, Lv0/c/b/b/i/b/s9;->z(Lv0/c/b/b/g/h/d1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/u4;

    check-cast v6, Lv0/c/b/b/g/h/d1;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v14

    sget-object v6, Lv0/c/b/b/i/b/r;->q:Lv0/c/b/b/i/b/l3;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_e

    :cond_22
    const/4 v9, 0x0

    :goto_e
    invoke-static {v9}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->v:Ljava/util/List;

    if-eqz v9, :cond_23

    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    .line 51
    iget-object v9, v9, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 52
    invoke-virtual {v9, v10}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lv0/c/b/b/i/b/m9;->v:Ljava/util/List;

    :goto_f
    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v9

    iget-object v9, v9, Lv0/c/b/b/i/b/f4;->f:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v9, v3, v4}, Lv0/c/b/b/i/b/j4;->b(J)V

    const-string v3, "?"

    if-lez v8, :cond_24

    .line 53
    iget-object v3, v7, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/d1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/d1;->u()Lv0/c/b/b/g/h/e1;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v3

    :cond_24
    iget-object v4, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 55
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 56
    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lv0/c/b/b/i/b/m9;->r:Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->J()Lv0/c/b/b/i/b/z3;

    move-result-object v11

    new-instance v0, Lv0/c/b/b/i/b/o9;

    invoke-direct {v0, v1, v5}, Lv0/c/b/b/i/b/o9;-><init>(Lv0/c/b/b/i/b/m9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v11}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v11}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/i/b/e4;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lv0/c/b/b/i/b/e4;-><init>(Lv0/c/b/b/i/b/z3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lv0/c/b/b/i/b/b4;)V

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/t4;->x(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catch_0
    :try_start_2
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 58
    invoke-static {v5}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    iput-wide v7, v1, Lv0/c/b/b/i/b/m9;->x:J

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v5

    .line 59
    sget-object v6, Lv0/c/b/b/i/b/r;->d:Lv0/c/b/b/i/b/l3;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 60
    invoke-virtual {v5, v3, v4}, Lv0/c/b/b/i/b/g;->B(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lv0/c/b/b/i/b/m9;->n(Lv0/c/b/b/i/b/c4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_26
    :goto_10
    iput-boolean v2, v1, Lv0/c/b/b/i/b/m9;->s:Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->x()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lv0/c/b/b/i/b/m9;->s:Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->x()V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final R()V
    .locals 11

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/m9;->l:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/m9;->l:Z

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v2, Lv0/c/b/b/i/b/r;->i0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->t:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 5
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/i/b/m9;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/i/b/m9;->t:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 9
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Storage concurrent data access panic"

    .line 11
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v4, "Storage lock already acquired"

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Failed to access storage lock file"

    goto :goto_1

    :catch_2
    move-exception v1

    .line 15
    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Failed to acquire storage lock"

    .line 17
    :goto_1
    invoke-virtual {v2, v4, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 18
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->u:Ljava/nio/channels/FileChannel;

    .line 19
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    iget-object v7, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 20
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    iget-object v7, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 22
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v8, "Failed to read from channel"

    .line 23
    invoke-virtual {v7, v8, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 25
    invoke-virtual {v1, v6}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 26
    :goto_6
    iget-object v7, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lv0/c/b/b/i/b/c5;->t()V

    iget v7, v7, Lv0/c/b/b/i/b/p3;->e:I

    .line 28
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    if-le v1, v7, :cond_6

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto/16 :goto_a

    :cond_6
    if-ge v1, v7, :cond_c

    iget-object v8, p0, Lv0/c/b/b/i/b/m9;->u:Ljava/nio/channels/FileChannel;

    .line 31
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v6, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 32
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 33
    sget-object v9, Lv0/c/b/b/i/b/r;->s0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v9}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-gt v6, v9, :cond_8

    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_8
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Error writing to channel. Bytes written"

    .line 35
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Failed to write to channel"

    .line 37
    invoke-virtual {v2, v4, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 39
    invoke-virtual {v0, v6}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    :cond_a
    :goto_9
    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    :goto_a
    invoke-virtual {v0, v3, v1, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final S()Lv0/c/b/b/i/b/d4;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->d:Lv0/c/b/b/i/b/d4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Lv0/c/b/b/i/b/j9;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->e:Lv0/c/b/b/i/b/j9;

    invoke-static {v0}, Lv0/c/b/b/i/b/m9;->C(Lv0/c/b/b/i/b/k9;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->e:Lv0/c/b/b/i/b/j9;

    return-object v0
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    return-void
.end method

.method public final V()J
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t5;->o()V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->b()V

    iget-object v3, v2, Lv0/c/b/b/i/b/f4;->i:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/i/b/w9;->v0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->i:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/i/b/j4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w9;->v0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;
    .locals 6

    sget-object v0, Lv0/c/b/b/i/b/d;->c:Lv0/c/b/b/i/b/d;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 2
    sget-object v2, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/i/b/d;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    const-string v1, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 5
    :goto_0
    invoke-static {v0}, Lv0/c/b/b/i/b/d;->b(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/m9;->s(Ljava/lang/String;Lv0/c/b/b/i/b/d;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Database error"

    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Lv0/c/b/b/i/b/d;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 2
    sget-object v1, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lv0/c/b/b/g/h/e1$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/x9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lv0/c/b/b/i/b/x9;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v5

    iget-object v1, v1, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lv0/c/b/b/i/b/x9;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lv0/c/b/b/g/h/i1;->L()Lv0/c/b/b/g/h/i1$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/h/i1$a;->s(Ljava/lang/String;)Lv0/c/b/b/g/h/i1$a;

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/h/i1$a;->r(J)Lv0/c/b/b/g/h/i1$a;

    iget-object v2, v8, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/h/i1$a;->u(J)Lv0/c/b/b/g/h/i1$a;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/i1;

    invoke-static {p1, v0}, Lv0/c/b/b/i/b/s9;->s(Lv0/c/b/b/g/h/e1$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 7
    iget-boolean v3, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_3
    iget-object v3, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/e1;

    invoke-static {v3, v0, v1}, Lv0/c/b/b/g/h/e1;->x(Lv0/c/b/b/g/h/e1;ILv0/c/b/b/g/h/i1;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_5
    iget-object p1, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/e1;

    invoke-static {p1, v1}, Lv0/c/b/b/g/h/e1;->A(Lv0/c/b/b/g/h/e1;Lv0/c/b/b/g/h/i1;)V

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    .line 9
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v8}, Lv0/c/b/b/i/b/g;->M(Lv0/c/b/b/i/b/x9;)Z

    if-eqz p4, :cond_7

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_7
    const-string p1, "lifetime"

    :goto_4
    iget-object p2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 11
    iget-object p3, v8, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final g()Lv0/c/b/b/i/b/t4;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lv0/c/b/b/d/q/b;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    return-object v0
.end method

.method public final i()Lv0/c/b/b/i/b/s3;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final k(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_13

    iget-object v3, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->P()V

    iget-object v3, v2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    iget-wide v11, v0, Lv0/c/b/b/i/b/p;->h:J

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-static/range {p1 .. p2}, Lv0/c/b/b/i/b/s9;->O(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lv0/c/b/b/i/b/da;->l:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    return-void

    :cond_1
    iget-object v4, v2, Lv0/c/b/b/i/b/da;->y:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/o;->g()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lv0/c/b/b/i/b/p;

    iget-object v14, v0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    new-instance v15, Lv0/c/b/b/i/b/o;

    invoke-direct {v15, v4}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iget-wide v6, v0, Lv0/c/b/b/i/b/p;->h:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-object v4, v0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    iget-object v0, v0, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/g;->b0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v4

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v4}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 4
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lv0/c/b/b/i/b/g;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/i/b/pa;

    if-eqz v8, :cond_5

    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    .line 5
    iget-object v9, v9, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v10, "User property timed out"

    .line 6
    iget-object v15, v8, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v14, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v14}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v14

    iget-object v13, v8, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v13, v13, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-virtual {v14}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lv0/c/b/b/i/b/pa;->k:Lv0/c/b/b/i/b/p;

    if-eqz v9, :cond_6

    new-instance v10, Lv0/c/b/b/i/b/p;

    invoke-direct {v10, v9, v11, v12}, Lv0/c/b/b/i/b/p;-><init>(Lv0/c/b/b/i/b/p;J)V

    invoke-virtual {v1, v10, v2}, Lv0/c/b/b/i/b/m9;->I(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v9

    iget-object v8, v8, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v8, v8, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lv0/c/b/b/i/b/g;->a0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v4

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v4}, Lv0/c/b/b/i/b/k9;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 8
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lv0/c/b/b/i/b/g;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/i/b/pa;

    if-eqz v9, :cond_9

    iget-object v10, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v10

    .line 9
    iget-object v10, v10, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v13, "User property expired"

    .line 10
    iget-object v14, v9, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v15, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v15}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v15

    iget-object v5, v9, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v5, v5, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-virtual {v15}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v5

    iget-object v10, v9, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v10, v10, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lv0/c/b/b/i/b/g;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lv0/c/b/b/i/b/pa;->o:Lv0/c/b/b/i/b/p;

    if-eqz v5, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v5

    iget-object v9, v9, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v9, v9, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lv0/c/b/b/i/b/g;->a0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lv0/c/b/b/i/b/p;

    new-instance v9, Lv0/c/b/b/i/b/p;

    invoke-direct {v9, v5, v11, v12}, Lv0/c/b/b/i/b/p;-><init>(Lv0/c/b/b/i/b/p;J)V

    invoke-virtual {v1, v9, v2}, Lv0/c/b/b/i/b/m9;->I(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v4

    iget-object v5, v0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v4}, Lv0/c/b/b/i/b/k9;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 12
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lv0/c/b/b/i/b/g;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lv0/c/b/b/i/b/pa;

    if-eqz v15, :cond_e

    iget-object v4, v15, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    new-instance v10, Lv0/c/b/b/i/b/x9;

    iget-object v5, v15, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v6, v15, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    iget-object v7, v4, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lv0/c/b/b/i/b/g;->M(Lv0/c/b/b/i/b/x9;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v5, "User property triggered"

    .line 14
    iget-object v6, v15, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    iget-object v8, v13, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v5, "Too many active user properties, ignoring"

    .line 16
    iget-object v6, v15, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-static {v6}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    iget-object v8, v13, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v15, Lv0/c/b/b/i/b/pa;->m:Lv0/c/b/b/i/b/p;

    if-eqz v4, :cond_10

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lv0/c/b/b/i/b/v9;

    invoke-direct {v4, v13}, Lv0/c/b/b/i/b/v9;-><init>(Lv0/c/b/b/i/b/x9;)V

    iput-object v4, v15, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lv0/c/b/b/i/b/pa;->i:Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Lv0/c/b/b/i/b/g;->N(Lv0/c/b/b/i/b/pa;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/i/b/m9;->I(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lv0/c/b/b/i/b/p;

    new-instance v4, Lv0/c/b/b/i/b/p;

    invoke-direct {v4, v3, v11, v12}, Lv0/c/b/b/i/b/p;-><init>(Lv0/c/b/b/i/b/p;J)V

    invoke-virtual {v1, v4, v2}, Lv0/c/b/b/i/b/m9;->I(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    throw v0

    .line 17
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final l()Lv0/c/b/b/i/b/ma;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->f:Lv0/c/b/b/i/b/ma;

    return-object v0
.end method

.method public final m(Lv0/c/b/b/i/b/p;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/m9;->z(Lv0/c/b/b/i/b/c4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static/range {p2 .. p2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-static/range {p2 .. p2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lv0/c/b/b/i/b/da;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v6

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->P()J

    move-result-wide v9

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->Q()J

    move-result-wide v11

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->T()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->g()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->h()Z

    move-result v23

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->i()Z

    move-result v24

    const/16 v25, 0x0

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->j()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->S()J

    move-result-wide v28

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->k()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v31

    if-eqz v31, :cond_3

    iget-object v13, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v13, v13, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    .line 7
    invoke-virtual {v13, v1, v14}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v2}, Lv0/c/b/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v32, v14

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 9
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 10
    sget-object v13, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v13}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move/from16 v14, v32

    move-object/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    move-object/from16 v31, v33

    invoke-direct/range {v2 .. v31}, Lv0/c/b/b/i/b/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/m9;->B(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    return-void

    :cond_6
    :goto_3
    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v2, "No app data available; dropping event"

    .line 12
    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lv0/c/b/b/i/b/c4;)V
    .locals 11

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    .line 3
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/m9;->r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/m9;->r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v0, Lv0/c/b/b/i/b/r;->e:Lv0/c/b/b/i/b/l3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v4, Lv0/c/b/b/i/b/r;->f:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v4, v3}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_instance_id"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "gmp_version"

    const-string v4, "33025"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Fetching remote configuration"

    .line 12
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/r4;->s(Ljava/lang/String;)Lv0/c/b/b/g/h/u0;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v2

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->b()V

    iget-object v2, v2, Lv0/c/b/b/i/b/r4;->i:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v3, Lu0/f/a;

    invoke-direct {v3}, Lu0/f/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-virtual {v3, v1, v2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/i/b/m9;->q:Z

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->J()Lv0/c/b/b/i/b/z3;

    move-result-object v5

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lv0/c/b/b/i/b/n9;

    invoke-direct {v10, p0}, Lv0/c/b/b/i/b/n9;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v5}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/e4;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lv0/c/b/b/i/b/e4;-><init>(Lv0/c/b/b/i/b/z3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lv0/c/b/b/i/b/b4;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/t4;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 16
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V
    .locals 13

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->L(Lv0/c/b/b/i/b/da;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lv0/c/b/b/i/b/da;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    iget-object v1, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/w9;->h0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    iget-object v3, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lv0/c/b/b/i/b/w9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    iget-object v4, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v3

    iget-object v4, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/i/b/w9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    iget-object v3, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lv0/c/b/b/i/b/w9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v6

    iget-object v7, p0, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    iget-object v8, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    iget-object v1, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/w9;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lv0/c/b/b/i/b/v9;->g:J

    iget-object v7, p1, Lv0/c/b/b/i/b/v9;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    iget-object v6, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lv0/c/b/b/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/x9;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 1
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-object v3, v3, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    iget-object v6, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lv0/c/b/b/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/l;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lv0/c/b/b/i/b/l;->c:J

    iget-object v3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lv0/c/b/b/i/b/v9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lv0/c/b/b/i/b/m9;->o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    :cond_b
    new-instance v1, Lv0/c/b/b/i/b/x9;

    iget-object v4, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    iget-object v5, p1, Lv0/c/b/b/i/b/v9;->j:Ljava/lang/String;

    iget-object v6, p1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    iget-wide v7, p1, Lv0/c/b/b/i/b/v9;->g:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 6
    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    iget-object v3, v1, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->b0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv0/c/b/b/i/b/g;->M(Lv0/c/b/b/i/b/x9;)Z

    move-result p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->s()V

    if-nez p1, :cond_c

    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 8
    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    iget-object v3, v1, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    iget-object v2, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->e0()V

    throw p1
.end method

.method public final p(Lv0/c/b/b/i/b/da;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/i/b/m9;->w:Ljava/util/List;

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    iget-object v2, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->n()V

    :try_start_0
    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v3, "Reset analytics data. app, records"

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-static {v2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lv0/c/b/b/i/b/da;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/m9;->E(Lv0/c/b/b/i/b/da;)V

    :cond_2
    return-void
.end method

.method public final q(Lv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;)V
    .locals 10

    if-eqz p1, :cond_8

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v0, v0, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->L(Lv0/c/b/b/i/b/da;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lv0/c/b/b/i/b/da;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    return-void

    :cond_1
    new-instance v0, Lv0/c/b/b/i/b/pa;

    invoke-direct {v0, p1}, Lv0/c/b/b/i/b/pa;-><init>(Lv0/c/b/b/i/b/pa;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lv0/c/b/b/i/b/pa;->i:Z

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->b0()V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    iget-object v2, v0, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v3, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v3, v3, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/g;->Z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/pa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    iget-object v3, v0, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2
    iget-object v4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    iget-object v5, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v5, v5, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    iget-object v6, v1, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lv0/c/b/b/i/b/pa;->i:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    iput-object v2, v0, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    iget-wide v4, v1, Lv0/c/b/b/i/b/pa;->h:J

    iput-wide v4, v0, Lv0/c/b/b/i/b/pa;->h:J

    iget-wide v4, v1, Lv0/c/b/b/i/b/pa;->l:J

    iput-wide v4, v0, Lv0/c/b/b/i/b/pa;->l:J

    iget-object v2, v1, Lv0/c/b/b/i/b/pa;->j:Ljava/lang/String;

    iput-object v2, v0, Lv0/c/b/b/i/b/pa;->j:Ljava/lang/String;

    iget-object v2, v1, Lv0/c/b/b/i/b/pa;->m:Lv0/c/b/b/i/b/p;

    iput-object v2, v0, Lv0/c/b/b/i/b/pa;->m:Lv0/c/b/b/i/b/p;

    iput-boolean v3, v0, Lv0/c/b/b/i/b/pa;->i:Z

    new-instance v2, Lv0/c/b/b/i/b/v9;

    iget-object v3, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v5, v3, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    iget-object v4, v1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-wide v6, v4, Lv0/c/b/b/i/b/v9;->g:J

    invoke-virtual {v3}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v9, v1, Lv0/c/b/b/i/b/v9;->j:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lv0/c/b/b/i/b/pa;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lv0/c/b/b/i/b/v9;

    iget-object v1, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v4, v1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    iget-wide v5, v0, Lv0/c/b/b/i/b/pa;->h:J

    invoke-virtual {v1}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v8, v1, Lv0/c/b/b/i/b/v9;->j:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iput-boolean v2, v0, Lv0/c/b/b/i/b/pa;->i:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lv0/c/b/b/i/b/pa;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    new-instance v9, Lv0/c/b/b/i/b/x9;

    iget-object v3, v0, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v4, v0, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    iget-object v5, v1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    iget-wide v6, v1, Lv0/c/b/b/i/b/v9;->g:J

    invoke-virtual {v1}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lv0/c/b/b/i/b/g;->M(Lv0/c/b/b/i/b/x9;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v2, "User property updated immediately"

    .line 4
    iget-object v3, v0, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    iget-object v5, v9, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 6
    iget-object v3, v0, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    iget-object v5, v9, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lv0/c/b/b/i/b/pa;->m:Lv0/c/b/b/i/b/p;

    if-eqz p1, :cond_6

    new-instance v1, Lv0/c/b/b/i/b/p;

    iget-wide v2, v0, Lv0/c/b/b/i/b/pa;->h:J

    invoke-direct {v1, p1, v2, v3}, Lv0/c/b/b/i/b/p;-><init>(Lv0/c/b/b/i/b/p;J)V

    invoke-virtual {p0, v1, p2}, Lv0/c/b/b/i/b/m9;->I(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    :cond_6
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/g;->N(Lv0/c/b/b/i/b/pa;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string p2, "Conditional property added"

    .line 8
    iget-object v1, v0, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    iget-object v3, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v3, v3, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 10
    iget-object v1, v0, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-static {v1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    iget-object v3, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v3, v3, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->e0()V

    throw p1

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "onConfigFetched. Response size"

    .line 2
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 4
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object p4, p4, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {p4}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lv0/c/b/b/i/b/c4;->I(J)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p4

    invoke-virtual {p4, v1}, Lv0/c/b/b/i/b/g;->I(Lv0/c/b/b/i/b/c4;)V

    iget-object p4, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p4}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p4

    .line 7
    iget-object p4, p4, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string p5, "Fetching config failed. code, error"

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lv0/c/b/b/i/b/u5;->b()V

    iget-object p3, p3, Lv0/c/b/b/i/b/r4;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object p1

    iget-object p1, p1, Lv0/c/b/b/i/b/f4;->f:Lv0/c/b/b/i/b/j4;

    iget-object p3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object p3, p3, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 12
    invoke-interface {p3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lv0/c/b/b/i/b/j4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object p1

    iget-object p1, p1, Lv0/c/b/b/i/b/f4;->g:Lv0/c/b/b/i/b/j4;

    iget-object p2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 13
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 14
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/i/b/j4;->b(J)V

    :cond_7
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->w()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lv0/c/b/b/i/b/r4;->w(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lv0/c/b/b/i/b/r4;->s(Ljava/lang/String;)Lv0/c/b/b/g/h/u0;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lv0/c/b/b/i/b/r4;->w(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_d
    :goto_6
    iget-object p3, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 15
    iget-object p3, p3, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 16
    invoke-interface {p3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/c4;->F(J)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p3

    invoke-virtual {p3, v1}, Lv0/c/b/b/i/b/g;->I(Lv0/c/b/b/i/b/c4;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 18
    invoke-virtual {p2, p3, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->J()Lv0/c/b/b/i/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/z3;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->Q()V

    :goto_8
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/g;->e0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/m9;->q:Z

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->x()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->e0()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/m9;->q:Z

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->x()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final s(Ljava/lang/String;Lv0/c/b/b/i/b/d;)V
    .locals 5

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 2
    sget-object v1, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 5
    sget-object v2, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv0/c/b/b/i/b/d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 7
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 9
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "_ai"

    const-string v7, ""

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v8

    invoke-virtual {v8}, Lv0/c/b/b/i/b/g;->b0()V

    :try_start_0
    new-instance v8, Lv0/c/b/b/i/b/m9$a;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lv0/c/b/b/i/b/m9$a;-><init>(Lv0/c/b/b/i/b/m9;Lv0/c/b/b/i/b/l9;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v10

    iget-wide v11, v1, Lv0/c/b/b/i/b/m9;->x:J

    invoke-static {v8}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v10}, Lv0/c/b/b/i/b/k9;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v14, -0x1

    :try_start_1
    invoke-virtual {v10}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v18, :cond_3

    cmp-long v18, v11, v14

    if-eqz v18, :cond_0

    const/4 v9, 0x2

    :try_start_2
    new-array v14, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v14, v15

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v14, v15

    :goto_0
    const-wide/16 v18, -0x1

    cmp-long v9, v11, v18

    if-eqz v9, :cond_1

    const-string v9, "rowid <= ? and "

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    add-int/lit16 v15, v15, 0x94

    move-object/from16 v27, v7

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v9, 0x1

    :try_start_5
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    :goto_2
    move-object v2, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v27, v7

    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_3
    move-object/from16 v27, v7

    cmp-long v7, v11, v14

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    :try_start_6
    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x0

    aput-object v7, v9, v14

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v9, v14
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :try_start_7
    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x0

    aput-object v7, v9, v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    const-wide/16 v14, -0x1

    cmp-long v7, v11, v14

    if-eqz v7, :cond_5

    :try_start_8
    const-string v7, " and rowid <= ?"
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :goto_5
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    goto/16 :goto_15

    :cond_5
    move-object/from16 v7, v27

    :goto_6
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v9, :cond_6

    :goto_7
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    goto/16 :goto_19

    :cond_6
    const/4 v9, 0x0

    :try_start_c
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v14, 0x0

    :goto_8
    :try_start_d
    const-string v19, "raw_events_metadata"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 p1, v7

    const/4 v9, 0x1

    :try_start_e
    new-array v7, v9, [Ljava/lang/String;

    const-string v9, "metadata"

    const/16 v17, 0x0

    aput-object v9, v7, v17

    const-string v21, "app_id = ? and metadata_fingerprint = ?"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v28, v5

    const/4 v9, 0x2

    :try_start_f
    new-array v5, v9, [Ljava/lang/String;

    aput-object v14, v5, v17

    const/4 v9, 0x1

    aput-object v15, v5, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v13

    move-object/from16 v20, v7

    move-object/from16 v22, v5

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v7

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v14}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto/16 :goto_d

    :cond_7
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {}, Lv0/c/b/b/g/h/e1;->u0()Lv0/c/b/b/g/h/e1$a;

    move-result-object v7

    invoke-static {v7, v9}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/e1$a;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/e1;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v9, :cond_8

    :try_start_13
    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    invoke-virtual {v9}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v9
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v29, v2

    :try_start_14
    const-string v2, "Get multiple raw event metadata records, expected one. appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v30, v3

    :try_start_15
    invoke-static {v14}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v29, v2

    :goto_9
    move-object/from16 v30, v3

    :goto_a
    move-object v2, v0

    move-object v9, v6

    goto/16 :goto_11

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    :goto_b
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8, v7}, Lv0/c/b/b/i/b/m9$a;->a(Lv0/c/b/b/g/h/e1;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v7, v11, v2

    if-eqz v7, :cond_9

    :try_start_17
    const-string v2, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v7, v3

    const/4 v3, 0x1

    aput-object v15, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_18
    const-string v2, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v7, v3

    const/4 v3, 0x1

    aput-object v15, v7, v3

    :goto_c
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    const-string v19, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const-string v3, "name"

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const-string v3, "timestamp"

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const-string v3, "data"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v2, :cond_a

    :try_start_19
    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    const-string v3, "Raw event data disappeared while in transaction. appId"

    invoke-static {v14}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_d
    move-object v9, v6

    goto/16 :goto_18

    :cond_a
    :goto_e
    const/4 v2, 0x0

    :try_start_1a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v2, 0x3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-static {}, Lv0/c/b/b/g/h/a1;->M()Lv0/c/b/b/g/h/a1$a;

    move-result-object v2

    invoke-static {v2, v3}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/a1$a;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/4 v3, 0x1

    :try_start_1c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lv0/c/b/b/g/h/a1$a;->v(Ljava/lang/String;)Lv0/c/b/b/g/h/a1$a;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-object v9, v6

    const/4 v3, 0x2

    :try_start_1d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lv0/c/b/b/g/h/a1$a;->s(J)Lv0/c/b/b/g/h/a1$a;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v8, v11, v12, v2}, Lv0/c/b/b/i/b/m9$a;->b(JLv0/c/b/b/g/h/a1;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object v9, v6

    move-object v2, v0

    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v14}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_18

    :cond_c
    move-object v6, v9

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v9, v6

    move-object v2, v0

    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v14}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    goto/16 :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    :goto_f
    move-object v9, v6

    :goto_10
    move-object v2, v0

    :goto_11
    move-object v7, v5

    goto/16 :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v9, v6

    move-object v2, v0

    move-object/from16 v7, p1

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 v7, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 p1, v7

    :goto_12
    move-object/from16 v9, p1

    move-object v2, v0

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 p1, v7

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    move-object v2, v0

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_13
    move-object v8, v1

    goto/16 :goto_61

    :catch_10
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 v27, v7

    :goto_14
    move-object v7, v0

    :goto_15
    move-object v2, v7

    const/4 v7, 0x0

    :goto_16
    const/4 v14, 0x0

    :goto_17
    :try_start_1e
    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v14}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-eqz v7, :cond_d

    move-object v5, v7

    :goto_18
    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_19
    iget-object v2, v8, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1a

    :cond_e
    const/4 v2, 0x0

    goto :goto_1b

    :cond_f
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-nez v2, :cond_7f

    iget-object v2, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/e1$a;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1$a;->I()Lv0/c/b/b/g/h/e1$a;

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v3

    iget-object v5, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lv0/c/b/b/i/b/r;->U:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v5, v6}, Lv0/c/b/b/i/b/c;->u(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    const/4 v5, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v18, 0x0

    :goto_1c
    iget-object v6, v8, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const-string v7, "_fr"

    move/from16 v21, v10

    const-string v10, "_et"

    move/from16 v22, v11

    const-string v11, "_e"

    move/from16 v24, v3

    move-object/from16 v23, v4

    if-ge v12, v6, :cond_45

    :try_start_20
    iget-object v6, v8, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/a1$a;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v3

    iget-object v4, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v12

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lv0/c/b/b/i/b/r4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const-string v4, "_err"

    if-eqz v3, :cond_13

    :try_start_21
    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v7, "Dropping blacklisted raw event. appId"

    iget-object v10, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v10}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v11}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v11

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7, v10, v11}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v3

    iget-object v7, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lv0/c/b/b/i/b/r4;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v3

    iget-object v7, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lv0/c/b/b/i/b/r4;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_1d

    :cond_10
    const/4 v3, 0x0

    goto :goto_1e

    :cond_11
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    if-nez v3, :cond_12

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v32

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->z:Lv0/c/b/b/i/b/z9;

    iget-object v4, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0xb

    const-string v36, "_ev"

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v38}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move-object v12, v2

    move-object/from16 v33, v9

    move-object v2, v14

    move/from16 v11, v22

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move/from16 v7, v31

    goto/16 :goto_3e

    :cond_13
    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v3

    iget-object v12, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v12

    move/from16 v32, v15

    sget-object v15, Lv0/c/b/b/i/b/r;->M0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v12, v15}, Lv0/c/b/b/i/b/c;->u(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lv0/c/b/b/i/b/x5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6, v9}, Lv0/c/b/b/g/h/a1$a;->v(Ljava/lang/String;)Lv0/c/b/b/g/h/a1$a;

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->D()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v12}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Lv0/c/b/b/i/b/s3;->x(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->y()I

    move-result v12

    if-ge v3, v12, :cond_16

    const-string v12, "ad_platform"

    invoke-virtual {v6, v3}, Lv0/c/b/b/g/h/a1$a;->w(I)Lv0/c/b/b/g/h/c1;

    move-result-object v15

    invoke-virtual {v15}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v6, v3}, Lv0/c/b/b/g/h/a1$a;->w(I)Lv0/c/b/b/g/h/c1;

    move-result-object v12

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "admob"

    invoke-virtual {v6, v3}, Lv0/c/b/b/g/h/a1$a;->w(I)Lv0/c/b/b/g/h/c1;

    move-result-object v15

    invoke-virtual {v15}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v12}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v12

    invoke-virtual {v12}, Lv0/c/b/b/i/b/s3;->B()Lv0/c/b/b/i/b/u3;

    move-result-object v12

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v12, v15}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_15
    move/from16 v32, v15

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v3

    iget-object v12, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v12, v15}, Lv0/c/b/b/i/b/r4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    const-string v12, "_c"

    if-nez v3, :cond_1e

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v33, v9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v34, v13

    const v13, 0x171c4

    if-eq v9, v13, :cond_19

    const v13, 0x17331

    if-eq v9, v13, :cond_18

    const v13, 0x17333

    if-eq v9, v13, :cond_17

    goto :goto_20

    :cond_17
    const-string v9, "_ui"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_21

    :cond_18
    const-string v9, "_ug"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x2

    goto :goto_21

    :cond_19
    const-string v9, "_in"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    goto :goto_21

    :cond_1a
    :goto_20
    const/4 v9, -0x1

    :goto_21
    if-eqz v9, :cond_1b

    const/4 v13, 0x1

    if-eq v9, v13, :cond_1b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_1b

    const/4 v9, 0x0

    goto :goto_22

    :cond_1b
    const/4 v9, 0x1

    :goto_22
    if-eqz v9, :cond_1c

    goto :goto_24

    :cond_1c
    move-object/from16 v36, v2

    move/from16 v37, v5

    move-object/from16 v35, v10

    move-object v15, v14

    :cond_1d
    :goto_23
    move/from16 v10, v21

    goto/16 :goto_2b

    :cond_1e
    move-object/from16 v33, v9

    move-object/from16 v34, v13

    :goto_24
    move-object/from16 v35, v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_25
    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->y()I

    move-result v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v36, v2

    const-string v2, "_r"

    if-ge v9, v10, :cond_21

    :try_start_23
    invoke-virtual {v6, v9}, Lv0/c/b/b/g/h/a1$a;->w(I)Lv0/c/b/b/g/h/c1;

    move-result-object v10

    invoke-virtual {v10}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v6, v9}, Lv0/c/b/b/g/h/a1$a;->w(I)Lv0/c/b/b/g/h/c1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/c1$a;

    move-object v10, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v6, v9, v2}, Lv0/c/b/b/g/h/a1$a;->r(ILv0/c/b/b/g/h/c1;)Lv0/c/b/b/g/h/a1$a;

    const/4 v13, 0x1

    goto :goto_26

    :cond_1f
    move-object v10, v14

    invoke-virtual {v6, v9}, Lv0/c/b/b/g/h/a1$a;->w(I)Lv0/c/b/b/g/h/c1;

    move-result-object v14

    invoke-virtual {v14}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v6, v9}, Lv0/c/b/b/g/h/a1$a;->w(I)Lv0/c/b/b/g/h/c1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/c1$a;

    const-wide/16 v14, 0x1

    invoke-virtual {v2, v14, v15}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v6, v9, v2}, Lv0/c/b/b/g/h/a1$a;->r(ILv0/c/b/b/g/h/c1;)Lv0/c/b/b/g/h/a1$a;

    const/4 v15, 0x1

    :cond_20
    :goto_26
    add-int/lit8 v9, v9, 0x1

    move-object v14, v10

    move-object/from16 v2, v36

    goto :goto_25

    :cond_21
    move-object v10, v14

    if-nez v13, :cond_22

    if-eqz v3, :cond_22

    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    invoke-virtual {v9}, Lv0/c/b/b/i/b/s3;->D()Lv0/c/b/b/i/b/u3;

    move-result-object v9

    const-string v13, "Marking event as conversion"

    iget-object v14, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v14}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v14

    move/from16 v37, v5

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v13, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v5

    invoke-virtual {v5, v12}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v13, v14}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v6, v5}, Lv0/c/b/b/g/h/a1$a;->u(Lv0/c/b/b/g/h/c1$a;)Lv0/c/b/b/g/h/a1$a;

    goto :goto_27

    :cond_22
    move/from16 v37, v5

    :goto_27
    if-nez v15, :cond_23

    iget-object v5, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/i/b/s3;->D()Lv0/c/b/b/i/b/u3;

    move-result-object v5

    const-string v9, "Marking event as real-time"

    iget-object v13, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v13}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v13

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v9, v13}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v13, v14}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v6, v5}, Lv0/c/b/b/g/h/a1$a;->u(Lv0/c/b/b/g/h/c1$a;)Lv0/c/b/b/g/h/a1$a;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->V()J

    move-result-wide v39

    iget-object v5, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x1

    invoke-virtual/range {v38 .. v43}, Lv0/c/b/b/i/b/g;->y(JLjava/lang/String;ZZ)Lv0/c/b/b/i/b/f;

    move-result-object v5

    iget-wide v13, v5, Lv0/c/b/b/i/b/f;->e:J

    iget-object v5, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v5

    iget-object v9, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v9}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lv0/c/b/b/i/b/c;->r(Ljava/lang/String;)I

    move-result v5

    move-object v15, v10

    int-to-long v9, v5

    cmp-long v5, v13, v9

    if-lez v5, :cond_24

    invoke-static {v6, v2}, Lv0/c/b/b/i/b/m9;->e(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;)V

    goto :goto_28

    :cond_24
    const/16 v21, 0x1

    :goto_28
    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/i/b/w9;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->V()J

    move-result-wide v39

    iget-object v2, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x1

    const/16 v43, 0x0

    invoke-virtual/range {v38 .. v43}, Lv0/c/b/b/i/b/g;->y(JLjava/lang/String;ZZ)Lv0/c/b/b/i/b/f;

    move-result-object v2

    iget-wide v9, v2, Lv0/c/b/b/i/b/f;->c:J

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v2

    iget-object v5, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lv0/c/b/b/i/b/r;->n:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v5, v13}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-lez v2, :cond_1d

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v9}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->y()I

    move-result v13

    if-ge v2, v13, :cond_27

    invoke-virtual {v6, v2}, Lv0/c/b/b/g/h/a1$a;->w(I)Lv0/c/b/b/g/h/c1;

    move-result-object v13

    invoke-virtual {v13}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v13}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/g/h/c1$a;

    move-object v10, v9

    move v9, v2

    goto :goto_2a

    :cond_25
    invoke-virtual {v13}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v5, 0x1

    :cond_26
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_27
    if-eqz v5, :cond_28

    if-eqz v10, :cond_28

    invoke-virtual {v6, v9}, Lv0/c/b/b/g/h/a1$a;->A(I)Lv0/c/b/b/g/h/a1$a;

    goto/16 :goto_23

    :cond_28
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lv0/c/b/b/g/h/u4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4$b;

    check-cast v2, Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v2, v4}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v6, v9, v2}, Lv0/c/b/b/g/h/a1$a;->r(ILv0/c/b/b/g/h/c1;)Lv0/c/b/b/g/h/a1$a;

    goto/16 :goto_23

    :cond_29
    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :goto_2b
    if-eqz v3, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v9, :cond_2c

    :try_start_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v9}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    move v4, v3

    goto :goto_2d

    :cond_2a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v9}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    move v5, v3

    :cond_2b
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v3, -0x1

    if-eq v4, v3, :cond_33

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->M()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->B()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lv0/c/b/b/g/h/a1$a;->A(I)Lv0/c/b/b/g/h/a1$a;

    invoke-static {v6, v12}, Lv0/c/b/b/i/b/m9;->e(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v6, v2, v14}, Lv0/c/b/b/i/b/m9;->d(Lv0/c/b/b/g/h/a1$a;ILjava/lang/String;)V

    goto :goto_31

    :cond_2d
    const/4 v3, -0x1

    if-ne v5, v3, :cond_2e

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto :goto_30

    :cond_2e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_2f

    goto :goto_2f

    :cond_2f
    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v5, v14, :cond_31

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v16

    if-nez v16, :cond_30

    :goto_2f
    const/4 v2, 0x1

    goto :goto_30

    :cond_30
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v5, v14

    goto :goto_2e

    :cond_31
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_34

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->B()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v5}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lv0/c/b/b/g/h/a1$a;->A(I)Lv0/c/b/b/g/h/a1$a;

    invoke-static {v6, v12}, Lv0/c/b/b/i/b/m9;->e(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v6, v2, v13}, Lv0/c/b/b/i/b/m9;->d(Lv0/c/b/b/g/h/a1$a;ILjava/lang/String;)V

    goto :goto_32

    :cond_32
    :goto_31
    const/4 v3, -0x1

    :cond_33
    const/4 v9, 0x3

    :cond_34
    :goto_32
    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v2

    iget-object v4, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v4, v5}, Lv0/c/b/b/i/b/c;->u(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/a1;

    invoke-static {v2, v7}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v15, :cond_35

    invoke-virtual {v15}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v12

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v20

    sub-long v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v2, v12, v4

    if-gtz v2, :cond_35

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4$b;

    check-cast v2, Lv0/c/b/b/g/h/a1$a;

    invoke-virtual {v1, v6, v2}, Lv0/c/b/b/i/b/m9;->u(Lv0/c/b/b/g/h/a1$a;Lv0/c/b/b/g/h/a1$a;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v12, v36

    move/from16 v7, v37

    invoke-virtual {v12, v7, v2}, Lv0/c/b/b/g/h/e1$a;->s(ILv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;

    move/from16 v4, v32

    move-object/from16 v13, v35

    goto/16 :goto_34

    :cond_35
    move-object/from16 v12, v36

    move/from16 v7, v37

    move-object/from16 v34, v6

    move/from16 v32, v22

    goto :goto_33

    :cond_36
    move-object/from16 v12, v36

    move/from16 v7, v37

    :goto_33
    move v5, v7

    move/from16 v21, v10

    move-object v2, v15

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move/from16 v15, v32

    move-object/from16 v13, v35

    goto/16 :goto_3a

    :cond_37
    move-object/from16 v12, v36

    move/from16 v7, v37

    const-string v2, "_vs"

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/a1;

    move-object/from16 v13, v35

    invoke-static {v2, v13}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v2

    if-nez v2, :cond_39

    if-eqz v34, :cond_38

    invoke-virtual/range {v34 .. v34}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v14

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v20

    sub-long v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gtz v2, :cond_38

    invoke-virtual/range {v34 .. v34}, Lv0/c/b/b/g/h/u4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4$b;

    check-cast v2, Lv0/c/b/b/g/h/a1$a;

    invoke-virtual {v1, v2, v6}, Lv0/c/b/b/i/b/m9;->u(Lv0/c/b/b/g/h/a1$a;Lv0/c/b/b/g/h/a1$a;)Z

    move-result v4

    if-eqz v4, :cond_38

    move/from16 v4, v32

    invoke-virtual {v12, v4, v2}, Lv0/c/b/b/g/h/e1$a;->s(ILv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;

    :goto_34
    move v15, v4

    move v5, v7

    move/from16 v21, v10

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    const/4 v2, 0x0

    const/16 v34, 0x0

    goto/16 :goto_3a

    :cond_38
    move/from16 v4, v32

    move v15, v4

    move-object v2, v6

    move/from16 v21, v10

    move/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    goto/16 :goto_3a

    :cond_39
    move/from16 v4, v32

    goto/16 :goto_37

    :cond_3a
    move/from16 v4, v32

    move-object/from16 v13, v35

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v2

    iget-object v5, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lv0/c/b/b/i/b/r;->m0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v5, v14}, Lv0/c/b/b/i/b/c;->u(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "_ab"

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/a1;

    invoke-static {v2, v13}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v2

    if-nez v2, :cond_40

    if-eqz v34, :cond_40

    invoke-virtual/range {v34 .. v34}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v20

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v25

    sub-long v20, v20, v25

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/16 v25, 0xfa0

    cmp-long v2, v20, v25

    if-gtz v2, :cond_40

    invoke-virtual/range {v34 .. v34}, Lv0/c/b/b/g/h/u4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4$b;

    check-cast v2, Lv0/c/b/b/g/h/a1$a;

    invoke-virtual {v1, v2, v6}, Lv0/c/b/b/i/b/m9;->A(Lv0/c/b/b/g/h/a1$a;Lv0/c/b/b/g/h/a1$a;)V

    invoke-virtual {v2}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/h/u4;

    check-cast v5, Lv0/c/b/b/g/h/a1;

    move-object/from16 v14, v23

    invoke-static {v5, v14}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v16

    check-cast v16, Lv0/c/b/b/g/h/u4;

    move-object/from16 v3, v16

    check-cast v3, Lv0/c/b/b/g/h/a1;

    move-object/from16 v9, v30

    invoke-static {v3, v9}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v21

    check-cast v21, Lv0/c/b/b/g/h/u4;

    move/from16 v37, v7

    move-object/from16 v7, v21

    check-cast v7, Lv0/c/b/b/g/h/a1;

    move/from16 v21, v10

    move-object/from16 v10, v29

    invoke-static {v7, v10}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v7

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_3b
    move-object/from16 v5, v27

    :goto_35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-static {v6, v14, v5}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_3d
    move-object/from16 v3, v27

    :goto_36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-static {v6, v9, v3}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-eqz v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v12, v4, v2}, Lv0/c/b/b/g/h/e1$a;->s(ILv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;

    move-object v2, v15

    move/from16 v5, v37

    const/16 v34, 0x0

    goto :goto_39

    :cond_40
    :goto_37
    move/from16 v37, v7

    move/from16 v21, v10

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    goto :goto_38

    :cond_41
    move/from16 v21, v10

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move/from16 v4, v32

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    :goto_38
    move-object v2, v15

    move/from16 v5, v37

    :goto_39
    move v15, v4

    :goto_3a
    if-nez v24, :cond_44

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->y()I

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v7, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v7

    :goto_3b
    invoke-static {v7}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3c

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/a1;

    invoke-static {v3, v13}, Lv0/c/b/b/i/b/s9;->R(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_43

    iget-object v3, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v7

    goto :goto_3b

    :goto_3c
    invoke-virtual {v3, v4, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v18, v18, v3

    :cond_44
    :goto_3d
    iget-object v3, v8, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/a1;

    move/from16 v7, v31

    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    invoke-virtual {v12, v6}, Lv0/c/b/b/g/h/e1$a;->v(Lv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;

    move-object/from16 v13, v34

    :goto_3e
    add-int/lit8 v3, v7, 0x1

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object v4, v14

    move/from16 v10, v21

    move-object/from16 v9, v33

    move-object v14, v2

    move-object v2, v12

    move v12, v3

    move/from16 v3, v24

    goto/16 :goto_1c

    :cond_45
    move-object v12, v2

    move-object v13, v10

    if-eqz v24, :cond_49

    move/from16 v2, v22

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v2, :cond_49

    invoke-virtual {v12, v3}, Lv0/c/b/b/g/h/e1$a;->F(I)Lv0/c/b/b/g/h/a1;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-static {v4, v7}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v12, v3}, Lv0/c/b/b/g/h/e1$a;->J(I)Lv0/c/b/b/g/h/e1$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_41

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-static {v4, v13}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v4}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_40

    :cond_47
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v14, v5, v9

    if-lez v14, :cond_48

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_48
    :goto_41
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_3f

    :cond_49
    move-wide/from16 v2, v18

    const/4 v4, 0x0

    invoke-virtual {v1, v12, v2, v3, v4}, Lv0/c/b/b/i/b/m9;->f(Lv0/c/b/b/g/h/e1$a;JZ)V

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->C()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/h/a1;

    const-string v6, "_s"

    invoke-virtual {v5}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v5, :cond_4a

    const/4 v4, 0x1

    goto :goto_42

    :cond_4b
    const/4 v4, 0x0

    :goto_42
    const-string v5, "_se"

    if-eqz v4, :cond_4c

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v4

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lv0/c/b/b/i/b/g;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v4, "_sid"

    invoke-static {v12, v4}, Lv0/c/b/b/i/b/s9;->s(Lv0/c/b/b/g/h/e1$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_43

    :cond_4d
    const/4 v4, 0x0

    :goto_43
    if-eqz v4, :cond_4e

    const/4 v4, 0x1

    invoke-virtual {v1, v12, v2, v3, v4}, Lv0/c/b/b/i/b/m9;->f(Lv0/c/b/b/g/h/e1$a;JZ)V

    goto :goto_44

    :cond_4e
    invoke-static {v12, v5}, Lv0/c/b/b/i/b/s9;->s(Lv0/c/b/b/g/h/e1$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4f

    invoke-virtual {v12, v2}, Lv0/c/b/b/g/h/e1$a;->T(I)Lv0/c/b/b/g/h/e1$a;

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->D()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/k9;->r()Lv0/c/b/b/i/b/r4;

    move-result-object v3

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/r4;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v3

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lv0/c/b/b/i/b/c4;->h()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->c()Lv0/c/b/b/i/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/j;->w()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->C()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/h/i1;->L()Lv0/c/b/b/g/h/i1$a;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/h/i1$a;->s(Ljava/lang/String;)Lv0/c/b/b/g/h/i1$a;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->c()Lv0/c/b/b/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/j;->v()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lv0/c/b/b/g/h/i1$a;->r(J)Lv0/c/b/b/g/h/i1$a;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lv0/c/b/b/g/h/i1$a;->u(J)Lv0/c/b/b/g/h/i1$a;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/i1;

    const/4 v3, 0x0

    :goto_45
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->S()I

    move-result v5

    if-ge v3, v5, :cond_51

    invoke-virtual {v12, v3}, Lv0/c/b/b/g/h/e1$a;->Q(I)Lv0/c/b/b/g/h/i1;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v12, v3, v2}, Lv0/c/b/b/g/h/e1$a;->u(ILv0/c/b/b/g/h/i1;)Lv0/c/b/b/g/h/e1$a;

    const/4 v3, 0x1

    goto :goto_46

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_51
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_52

    invoke-virtual {v12, v2}, Lv0/c/b/b/g/h/e1$a;->x(Lv0/c/b/b/g/h/i1;)Lv0/c/b/b/g/h/e1$a;

    :cond_52
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v12, v2, v3}, Lv0/c/b/b/g/h/e1$a;->G(J)Lv0/c/b/b/g/h/e1$a;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v12, v2, v3}, Lv0/c/b/b/g/h/e1$a;->K(J)Lv0/c/b/b/g/h/e1$a;

    const/4 v2, 0x0

    :goto_47
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->E()I

    move-result v3

    if-ge v2, v3, :cond_55

    invoke-virtual {v12, v2}, Lv0/c/b/b/g/h/e1$a;->F(I)Lv0/c/b/b/g/h/a1;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v4

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->W()J

    move-result-wide v6

    cmp-long v9, v4, v6

    if-gez v9, :cond_53

    invoke-virtual {v3}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lv0/c/b/b/g/h/e1$a;->G(J)Lv0/c/b/b/g/h/e1$a;

    :cond_53
    invoke-virtual {v3}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v4

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->a0()J

    move-result-wide v6

    cmp-long v9, v4, v6

    if-lez v9, :cond_54

    invoke-virtual {v3}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lv0/c/b/b/g/h/e1$a;->K(J)Lv0/c/b/b/g/h/e1$a;

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_55
    invoke-static {}, Lv0/c/b/b/g/h/kb;->b()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v2

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/i/b/r;->G0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/i/b/c;->u(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->x0()Lv0/c/b/b/g/h/e1$a;

    :cond_56
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->v0()Lv0/c/b/b/g/h/e1$a;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->M()Lv0/c/b/b/i/b/ha;

    move-result-object v27

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->m0()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->C()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->R()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->a0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-virtual/range {v27 .. v32}, Lv0/c/b/b/i/b/ha;->t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lv0/c/b/b/g/h/e1$a;->L(Ljava/lang/Iterable;)Lv0/c/b/b/g/h/e1$a;

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->a()Lv0/c/b/b/i/b/c;

    move-result-object v2

    iget-object v3, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/c;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w9;->v0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_48
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->E()I

    move-result v6

    if-ge v5, v6, :cond_6e

    invoke-virtual {v12, v5}, Lv0/c/b/b/g/h/e1$a;->F(I)Lv0/c/b/b/g/h/a1;

    move-result-object v6

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/a1$a;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v7

    const-string v9, "_ep"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const-string v9, "_sr"

    const-string v10, "_efs"

    if-eqz v7, :cond_5a

    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/a1;

    const-string v11, "_en"

    invoke-static {v7, v11}, Lv0/c/b/b/i/b/s9;->R(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c/b/b/i/b/l;

    if-nez v11, :cond_57

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v11

    iget-object v13, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v13}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Lv0/c/b/b/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/l;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget-object v7, v11, Lv0/c/b/b/i/b/l;->i:Ljava/lang/Long;

    if-nez v7, :cond_61

    iget-object v7, v11, Lv0/c/b/b/i/b/l;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v7, v13, v15

    if-lez v7, :cond_58

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    iget-object v7, v11, Lv0/c/b/b/i/b/l;->j:Ljava/lang/Long;

    invoke-static {v6, v9, v7}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58
    iget-object v7, v11, Lv0/c/b/b/i/b/l;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/a1;

    :goto_49
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4e

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v7

    iget-object v11, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v11}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lv0/c/b/b/i/b/r4;->B(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v7, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-object v7, v10

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v10

    invoke-static {v10, v11, v13, v14}, Lv0/c/b/b/i/b/w9;->u(JJ)J

    move-result-wide v10

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v15

    check-cast v15, Lv0/c/b/b/g/h/u4;

    check-cast v15, Lv0/c/b/b/g/h/a1;

    move-object/from16 v16, v7

    const-string v7, "_dbg"

    move-wide/from16 v22, v13

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5f

    if-nez v13, :cond_5b

    goto :goto_4b

    :cond_5b
    invoke-virtual {v15}, Lv0/c/b/b/g/h/a1;->v()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/c/b/b/g/h/c1;

    move-object/from16 v18, v14

    invoke-virtual {v15}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-virtual {v15}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    instance-of v7, v13, Ljava/lang/String;

    if-eqz v7, :cond_5c

    invoke-virtual {v15}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    :cond_5c
    instance-of v7, v13, Ljava/lang/Double;

    if-eqz v7, :cond_5f

    invoke-virtual {v15}, Lv0/c/b/b/g/h/c1;->N()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    :cond_5d
    const/4 v7, 0x1

    goto :goto_4c

    :cond_5e
    move-object/from16 v14, v18

    goto :goto_4a

    :cond_5f
    :goto_4b
    const/4 v7, 0x0

    :goto_4c
    if-nez v7, :cond_60

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v7

    iget-object v13, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v13}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lv0/c/b/b/i/b/r4;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_4d

    :cond_60
    const/4 v7, 0x1

    :goto_4d
    if-gtz v7, :cond_62

    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v9}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    invoke-virtual {v9}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v10, v11, v7}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/a1;

    goto/16 :goto_49

    :cond_61
    :goto_4e
    invoke-virtual {v12, v5, v6}, Lv0/c/b/b/g/h/e1$a;->s(ILv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;

    goto/16 :goto_50

    :cond_62
    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c/b/b/i/b/l;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-nez v13, :cond_63

    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v13

    iget-object v14, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v14}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lv0/c/b/b/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/l;

    move-result-object v13

    if-nez v13, :cond_63

    iget-object v13, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v13}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v13

    invoke-virtual {v13}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v13

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v15}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v15, v1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lv0/c/b/b/i/b/l;

    iget-object v1, v8, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v13

    invoke-direct/range {v27 .. v43}, Lv0/c/b/b/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/a1;

    const-string v14, "_eid"

    invoke-static {v1, v14}, Lv0/c/b/b/i/b/s9;->R(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_64

    const/4 v14, 0x1

    goto :goto_4f

    :cond_64
    const/4 v14, 0x0

    :goto_4f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v7, v15, :cond_67

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v13, Lv0/c/b/b/i/b/l;->i:Ljava/lang/Long;

    if-nez v1, :cond_65

    iget-object v1, v13, Lv0/c/b/b/i/b/l;->j:Ljava/lang/Long;

    if-nez v1, :cond_65

    iget-object v1, v13, Lv0/c/b/b/i/b/l;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_66

    :cond_65
    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v1}, Lv0/c/b/b/i/b/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lv0/c/b/b/i/b/l;

    move-result-object v7

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-virtual {v12, v5, v6}, Lv0/c/b/b/g/h/e1$a;->s(ILv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;

    :goto_50
    move-object/from16 v18, v4

    move v1, v5

    move-object v15, v8

    move-object/from16 v8, p0

    goto/16 :goto_55

    :cond_67
    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_69

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-object v15, v8

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v1, v7}, Lv0/c/b/b/i/b/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lv0/c/b/b/i/b/l;

    move-result-object v13

    :cond_68
    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v10, v11}, Lv0/c/b/b/i/b/l;->b(JJ)Lv0/c/b/b/i/b/l;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object/from16 v18, v4

    move v1, v5

    goto/16 :goto_54

    :cond_69
    move-object v15, v8

    iget-object v8, v13, Lv0/c/b/b/i/b/l;->h:Ljava/lang/Long;

    if-eqz v8, :cond_6a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    move-object/from16 v8, p0

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    move-wide/from16 v1, v18

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto :goto_51

    :cond_6a
    move-object/from16 v8, p0

    move-object/from16 v18, v4

    :try_start_28
    iget-object v4, v8, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move/from16 v19, v5

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->E()J

    move-result-wide v4

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    move-wide/from16 v1, v22

    invoke-static {v4, v5, v1, v2}, Lv0/c/b/b/i/b/w9;->u(JJ)J

    move-result-wide v1

    :goto_51
    cmp-long v4, v1, v10

    if-eqz v4, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v6, v5, v4}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lv0/c/b/b/i/b/s9;->E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v4, v5}, Lv0/c/b/b/i/b/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lv0/c/b/b/i/b/l;

    move-result-object v13

    :cond_6b
    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->C()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2, v10, v11}, Lv0/c/b/b/i/b/l;->b(JJ)Lv0/c/b/b/i/b/l;

    move-result-object v1

    goto :goto_52

    :cond_6c
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2, v2}, Lv0/c/b/b/i/b/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lv0/c/b/b/i/b/l;

    move-result-object v1

    :goto_52
    move-object/from16 v2, v20

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_6d
    move-object/from16 v2, v20

    :goto_53
    move/from16 v1, v19

    :goto_54
    invoke-virtual {v12, v1, v6}, Lv0/c/b/b/g/h/e1$a;->s(ILv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;

    :goto_55
    add-int/lit8 v5, v1, 0x1

    move-object v1, v8

    move-object v8, v15

    move-object/from16 v4, v18

    goto/16 :goto_48

    :catchall_5
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_57

    :cond_6e
    move-object v15, v8

    move-object v8, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->E()I

    move-result v4

    if-ge v1, v4, :cond_6f

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->I()Lv0/c/b/b/g/h/e1$a;

    invoke-virtual {v12, v3}, Lv0/c/b/b/g/h/e1$a;->y(Ljava/lang/Iterable;)Lv0/c/b/b/g/h/e1$a;

    :cond_6f
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/i/b/l;

    invoke-virtual {v3, v2}, Lv0/c/b/b/i/b/g;->H(Lv0/c/b/b/i/b/l;)V

    goto :goto_56

    :catchall_6
    move-exception v0

    move-object v8, v1

    :goto_57
    move-object v1, v0

    goto/16 :goto_62

    :cond_70
    move-object v15, v8

    move-object v8, v1

    :cond_71
    move-object v1, v15

    iget-object v2, v1, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v3

    if-nez v3, :cond_72

    iget-object v3, v8, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5c

    :cond_72
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->E()I

    move-result v4

    if-lez v4, :cond_77

    invoke-virtual {v3}, Lv0/c/b/b/i/b/c4;->L()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_73

    invoke-virtual {v12, v4, v5}, Lv0/c/b/b/g/h/e1$a;->U(J)Lv0/c/b/b/g/h/e1$a;

    goto :goto_58

    :cond_73
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->h0()Lv0/c/b/b/g/h/e1$a;

    :goto_58
    invoke-virtual {v3}, Lv0/c/b/b/i/b/c4;->K()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_74

    goto :goto_59

    :cond_74
    move-wide v4, v6

    :goto_59
    cmp-long v6, v4, v9

    if-eqz v6, :cond_75

    invoke-virtual {v12, v4, v5}, Lv0/c/b/b/g/h/e1$a;->N(J)Lv0/c/b/b/g/h/e1$a;

    goto :goto_5a

    :cond_75
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->d0()Lv0/c/b/b/g/h/e1$a;

    :goto_5a
    invoke-virtual {v3}, Lv0/c/b/b/i/b/c4;->X()V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/c4;->U()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v12, v5}, Lv0/c/b/b/g/h/e1$a;->b0(I)Lv0/c/b/b/g/h/e1$a;

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->W()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/i/b/c4;->a(J)V

    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->a0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/i/b/c4;->l(J)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/c4;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-virtual {v12, v4}, Lv0/c/b/b/g/h/e1$a;->l0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;

    goto :goto_5b

    :cond_76
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->r0()Lv0/c/b/b/g/h/e1$a;

    :goto_5b
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv0/c/b/b/i/b/g;->I(Lv0/c/b/b/i/b/c4;)V

    :cond_77
    :goto_5c
    invoke-virtual {v12}, Lv0/c/b/b/g/h/e1$a;->E()I

    move-result v3

    if-lez v3, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v3

    iget-object v4, v1, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/r4;->s(Ljava/lang/String;)Lv0/c/b/b/g/h/u0;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Lv0/c/b/b/g/h/u0;->x()Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_5d

    :cond_78
    invoke-virtual {v3}, Lv0/c/b/b/g/h/u0;->y()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lv0/c/b/b/g/h/e1$a;->i0(J)Lv0/c/b/b/g/h/e1$a;

    goto :goto_5e

    :cond_79
    :goto_5d
    iget-object v3, v1, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/e1;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const-wide/16 v3, -0x1

    invoke-virtual {v12, v3, v4}, Lv0/c/b/b/g/h/e1$a;->i0(J)Lv0/c/b/b/g/h/e1$a;

    goto :goto_5e

    :cond_7a
    iget-object v3, v8, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->A()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    invoke-virtual {v12}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/e1;

    move/from16 v5, v21

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/i/b/g;->K(Lv0/c/b/b/g/h/e1;Z)Z

    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v3

    iget-object v1, v1, Lv0/c/b/b/i/b/m9$a;->b:Ljava/util/List;

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7d

    if-eqz v5, :cond_7c

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_7d
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7e

    invoke-virtual {v3}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_11
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto :goto_60

    :catch_11
    move-exception v0

    move-object v3, v0

    :try_start_2a
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/s3;->z()Lv0/c/b/b/i/b/u3;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_60
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->e0()V

    const/4 v1, 0x1

    return v1

    :catchall_7
    move-exception v0

    goto/16 :goto_57

    :cond_7f
    move-object v8, v1

    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->e0()V

    const/4 v1, 0x0

    return v1

    :catchall_8
    move-exception v0

    move-object v8, v1

    move-object v2, v0

    move-object v9, v7

    :goto_61
    if-eqz v9, :cond_80

    :try_start_2c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_80
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :goto_62
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->e0()V

    goto :goto_64

    :goto_63
    throw v1

    :goto_64
    goto :goto_63
.end method

.method public final u(Lv0/c/b/b/g/h/a1$a;Lv0/c/b/b/g/h/a1$a;)Z
    .locals 4

    invoke-virtual {p1}, Lv0/c/b/b/g/h/a1$a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    invoke-virtual {p2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/a1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/i/b/m9;->A(Lv0/c/b/b/g/h/a1$a;Lv0/c/b/b/g/h/a1$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->P()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 1
    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final w()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->P()V

    iget-wide v2, v1, Lv0/c/b/b/i/b/m9;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    iget-wide v8, v1, Lv0/c/b/b/i/b/m9;->m:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    iput-wide v4, v1, Lv0/c/b/b/i/b/m9;->m:J

    :cond_1
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    sget-object v0, Lv0/c/b/b/i/b/r;->A:Lv0/c/b/b/i/b/l3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 7
    invoke-virtual {v0, v9, v6}, Lv0/c/b/b/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 9
    invoke-virtual {v0, v9, v6}, Lv0/c/b/b/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 10
    iget-object v9, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v9, v9, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    const-string v10, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 12
    invoke-virtual {v9, v10, v13}, Lv0/c/b/b/i/b/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lv0/c/b/b/i/b/r;->v:Lv0/c/b/b/i/b/l3;

    goto :goto_4

    :cond_7
    sget-object v9, Lv0/c/b/b/i/b/r;->u:Lv0/c/b/b/i/b/l3;

    goto :goto_4

    :cond_8
    sget-object v9, Lv0/c/b/b/i/b/r;->t:Lv0/c/b/b/i/b/l3;

    :goto_4
    invoke-virtual {v9, v6}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v13, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v13}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v13

    iget-object v13, v13, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v13}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v13

    iget-object v15, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v15}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v15

    iget-object v15, v15, Lv0/c/b/b/i/b/f4;->f:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v15}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v11

    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 14
    invoke-virtual {v11, v12, v6, v4, v5}, Lv0/c/b/b/i/b/g;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    move-wide/from16 v17, v9

    const-string v9, "select max(timestamp) from raw_events"

    .line 16
    invoke-virtual {v1, v9, v6, v4, v5}, Lv0/c/b/b/i/b/g;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 17
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v1, v9, v4

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v2, v9

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v2, v13

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v7, v9

    if-eqz v0, :cond_a

    cmp-long v0, v11, v4

    if-lez v0, :cond_a

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v7, v0, v17

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-result-object v0

    move-wide/from16 v13, v17

    invoke-virtual {v0, v11, v12, v13, v14}, Lv0/c/b/b/i/b/s9;->N(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long v7, v11, v13

    :cond_b
    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    cmp-long v0, v2, v9

    if-ltz v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x14

    sget-object v9, Lv0/c/b/b/i/b/r;->C:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v9, v6}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_d

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v0

    sget-object v1, Lv0/c/b/b/i/b/r;->B:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v6}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v9

    add-long/2addr v7, v11

    cmp-long v1, v7, v2

    if-lez v1, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    move-wide v7, v4

    :cond_e
    :goto_7
    cmp-long v0, v7, v4

    move-object/from16 v1, p0

    if-nez v0, :cond_f

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Next upload time is 0"

    goto/16 :goto_f

    .line 19
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->J()Lv0/c/b/b/i/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/z3;->u()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "No network"

    .line 21
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->S()Lv0/c/b/b/i/b/d4;

    move-result-object v0

    .line 22
    iget-object v2, v0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/m9;->P()V

    iget-object v2, v0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v2, v0, Lv0/c/b/b/i/b/d4;->b:Z

    if-eqz v2, :cond_10

    goto/16 :goto_11

    :cond_10
    iget-object v2, v0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    .line 23
    iget-object v2, v2, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 24
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 25
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/m9;->J()Lv0/c/b/b/i/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/z3;->u()Z

    move-result v2

    iput-boolean v2, v0, Lv0/c/b/b/i/b/d4;->c:Z

    iget-object v2, v0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 27
    iget-boolean v3, v0, Lv0/c/b/b/i/b/d4;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv0/c/b/b/i/b/d4;->b:Z

    goto/16 :goto_11

    .line 28
    :cond_11
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->g:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v2

    sget-object v0, Lv0/c/b/b/i/b/r;->r:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v6}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lv0/c/b/b/i/b/s9;->N(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    add-long/2addr v2, v9

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->S()Lv0/c/b/b/i/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/d4;->a()V

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 29
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 30
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    sub-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-gtz v0, :cond_13

    sget-object v0, Lv0/c/b/b/i/b/r;->w:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v6}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    iget-object v2, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 31
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 32
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/i/b/j4;->b(J)V

    :cond_13
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->T()Lv0/c/b/b/i/b/j9;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    .line 36
    iget-object v2, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 37
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 38
    invoke-static {v2}, Lv0/c/b/b/i/b/p4;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v9, "Receiver not registered/enabled"

    .line 40
    invoke-virtual {v3, v9}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_14
    invoke-static {v2}, Lv0/c/b/b/i/b/w9;->U(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v3, "Service not registered/enabled"

    .line 42
    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lv0/c/b/b/i/b/j9;->s()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 46
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 47
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    add-long v11, v2, v7

    sget-object v2, Lv0/c/b/b/i/b/r;->x:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v6}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v9, v7, v2

    if-gez v9, :cond_17

    iget-object v2, v0, Lv0/c/b/b/i/b/j9;->e:Lv0/c/b/b/i/b/i;

    .line 48
    iget-wide v2, v2, Lv0/c/b/b/i/b/i;->c:J

    cmp-long v9, v2, v4

    if-eqz v9, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_17

    .line 49
    iget-object v2, v0, Lv0/c/b/b/i/b/j9;->e:Lv0/c/b/b/i/b/i;

    invoke-virtual {v2, v7, v8}, Lv0/c/b/b/i/b/i;->b(J)V

    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1c

    .line 50
    iget-object v2, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 51
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 52
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j9;->t()I

    move-result v0

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v3, 0x1

    shl-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    const-string v5, "UploadAlarm"

    .line 53
    sget-object v0, Lv0/c/b/b/g/h/a4;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/job/JobScheduler;

    sget-object v0, Lv0/c/b/b/g/h/a4;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    .line 54
    :cond_18
    sget-object v0, Lv0/c/b/b/g/h/a4;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const/4 v2, 0x6

    const-string v6, "JobSchedulerCompat"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "myUserId invocation illegal"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    const/4 v10, 0x0

    .line 55
    :goto_a
    sget-object v0, Lv0/c/b/b/g/h/a4;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x3

    aput-object v5, v2, v4

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v2, "error calling scheduleAsPackage"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    invoke-virtual {v7, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    .line 56
    :cond_1b
    :goto_c
    invoke-virtual {v7, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    .line 57
    :cond_1c
    iget-object v9, v0, Lv0/c/b/b/i/b/j9;->d:Landroid/app/AlarmManager;

    const/4 v10, 0x2

    sget-object v2, Lv0/c/b/b/i/b/r;->s:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v6}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j9;->u()Landroid/app/PendingIntent;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_d
    return-void

    .line 58
    :cond_1d
    :goto_e
    iget-object v0, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 60
    :goto_f
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->S()Lv0/c/b/b/i/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/d4;->a()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->T()Lv0/c/b/b/i/b/j9;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j9;->s()V

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/m9;->U()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/m9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lv0/c/b/b/i/b/m9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lv0/c/b/b/i/b/m9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Stopping uploading service(s)"

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 4
    iget-boolean v1, p0, Lv0/c/b/b/i/b/m9;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lv0/c/b/b/i/b/m9;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lv0/c/b/b/i/b/m9;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Lv0/c/b/b/i/b/da;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/g;->T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/m9;->z(Lv0/c/b/b/i/b/c4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v31, Lv0/c/b/b/i/b/da;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v6

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->P()J

    move-result-wide v9

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->Q()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->T()Z

    move-result v14

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->g()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->h()Z

    move-result v22

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->i()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->j()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->S()J

    move-result-wide v27

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->k()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v30

    if-eqz v30, :cond_2

    iget-object v3, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 4
    sget-object v15, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    .line 5
    invoke-virtual {v3, v2, v15}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    :goto_0
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 8
    sget-object v3, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    invoke-direct/range {v1 .. v30}, Lv0/c/b/b/i/b/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    :cond_4
    :goto_2
    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v3, "No app data available; dropping"

    .line 10
    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final z(Lv0/c/b/b/i/b/c4;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lv0/c/b/b/d/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lv0/c/b/b/d/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
