.class public final Lv0/c/d/c0/z/f;
.super Lv0/c/d/e0/c;
.source "SourceFile"


# static fields
.field public static final r:Ljava/io/Writer;

.field public static final s:Lv0/c/d/t;


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lv0/c/d/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/d/c0/z/f$a;

    invoke-direct {v0}, Lv0/c/d/c0/z/f$a;-><init>()V

    sput-object v0, Lv0/c/d/c0/z/f;->r:Ljava/io/Writer;

    new-instance v0, Lv0/c/d/t;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lv0/c/d/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/c/d/c0/z/f;->s:Lv0/c/d/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv0/c/d/c0/z/f;->r:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lv0/c/d/e0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    sget-object v0, Lv0/c/d/q;->a:Lv0/c/d/q;

    iput-object v0, p0, Lv0/c/d/c0/z/f;->q:Lv0/c/d/o;

    return-void
.end method


# virtual methods
.method public D()Lv0/c/d/e0/c;
    .locals 1

    sget-object v0, Lv0/c/d/q;->a:Lv0/c/d/q;

    invoke-virtual {p0, v0}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0
.end method

.method public W(J)Lv0/c/d/e0/c;
    .locals 1

    new-instance v0, Lv0/c/d/t;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/d/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0
.end method

.method public X(Ljava/lang/Boolean;)Lv0/c/d/e0/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lv0/c/d/q;->a:Lv0/c/d/q;

    invoke-virtual {p0, p1}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lv0/c/d/t;

    invoke-direct {v0, p1}, Lv0/c/d/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0
.end method

.method public Y(Ljava/lang/Number;)Lv0/c/d/e0/c;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lv0/c/d/q;->a:Lv0/c/d/q;

    invoke-virtual {p0, p1}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lv0/c/d/e0/c;->j:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lv0/c/d/t;

    invoke-direct {v0, p1}, Lv0/c/d/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lv0/c/d/e0/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lv0/c/d/q;->a:Lv0/c/d/q;

    invoke-virtual {p0, p1}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lv0/c/d/t;

    invoke-direct {v0, p1}, Lv0/c/d/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0
.end method

.method public a0(Z)Lv0/c/d/e0/c;
    .locals 1

    new-instance v0, Lv0/c/d/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/d/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    return-object p0
.end method

.method public final c0()Lv0/c/d/o;
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/d/o;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    sget-object v1, Lv0/c/d/c0/z/f;->s:Lv0/c/d/t;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lv0/c/d/e0/c;
    .locals 2

    new-instance v0, Lv0/c/d/l;

    invoke-direct {v0}, Lv0/c/d/l;-><init>()V

    invoke-virtual {p0, v0}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    iget-object v1, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d0(Lv0/c/d/o;)V
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/z/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    instance-of v0, p1, Lv0/c/d/q;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lv0/c/d/e0/c;->l:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv0/c/d/c0/z/f;->c0()Lv0/c/d/o;

    move-result-object v0

    check-cast v0, Lv0/c/d/r;

    iget-object v1, p0, Lv0/c/d/c0/z/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lv0/c/d/r;->h(Ljava/lang/String;Lv0/c/d/o;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/d/c0/z/f;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lv0/c/d/c0/z/f;->q:Lv0/c/d/o;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv0/c/d/c0/z/f;->c0()Lv0/c/d/o;

    move-result-object v0

    instance-of v1, v0, Lv0/c/d/l;

    if-eqz v1, :cond_4

    check-cast v0, Lv0/c/d/l;

    .line 4
    iget-object v0, v0, Lv0/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f()Lv0/c/d/e0/c;
    .locals 2

    new-instance v0, Lv0/c/d/r;

    invoke-direct {v0}, Lv0/c/d/r;-><init>()V

    invoke-virtual {p0, v0}, Lv0/c/d/c0/z/f;->d0(Lv0/c/d/o;)V

    iget-object v1, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public k()Lv0/c/d/e0/c;
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/d/c0/z/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/c/d/c0/z/f;->c0()Lv0/c/d/o;

    move-result-object v0

    instance-of v0, v0, Lv0/c/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l()Lv0/c/d/e0/c;
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/d/c0/z/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/c/d/c0/z/f;->c0()Lv0/c/d/o;

    move-result-object v0

    instance-of v0, v0, Lv0/c/d/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public t(Ljava/lang/String;)Lv0/c/d/e0/c;
    .locals 1

    iget-object v0, p0, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/d/c0/z/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/c/d/c0/z/f;->c0()Lv0/c/d/o;

    move-result-object v0

    instance-of v0, v0, Lv0/c/d/r;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv0/c/d/c0/z/f;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
