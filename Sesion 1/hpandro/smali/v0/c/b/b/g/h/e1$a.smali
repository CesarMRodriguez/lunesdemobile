.class public final Lv0/c/b/b/g/h/e1$a;
.super Lv0/c/b/b/g/h/u4$b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4$b<",
        "Lv0/c/b/b/g/h/e1;",
        "Lv0/c/b/b/g/h/e1$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/h/e1;->v0()Lv0/c/b/b/g/h/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/h/k1;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/c/b/b/g/h/e1;->v0()Lv0/c/b/b/g/h/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->C(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(Z)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->D(Lv0/c/b/b/g/h/e1;Z)V

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->y0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->E0()I

    move-result v0

    return v0
.end method

.method public final F(I)Lv0/c/b/b/g/h/a1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/e1;->u(I)Lv0/c/b/b/g/h/a1;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->k0(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->l0(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->v(Lv0/c/b/b/g/h/e1;)V

    return-object p0
.end method

.method public final J(I)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->j0(Lv0/c/b/b/g/h/e1;I)V

    return-object p0
.end method

.method public final K(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->B0(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final L(Ljava/lang/Iterable;)Lv0/c/b/b/g/h/e1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv0/c/b/b/g/h/y0;",
            ">;)",
            "Lv0/c/b/b/g/h/e1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->C0(Lv0/c/b/b/g/h/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->D0(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->H0(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final O(Ljava/lang/Iterable;)Lv0/c/b/b/g/h/e1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv0/c/b/b/g/h/e1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->I0(Lv0/c/b/b/g/h/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->J0(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(I)Lv0/c/b/b/g/h/i1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/e1;->h0(I)Lv0/c/b/b/g/h/i1;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/i1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->K0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->P0()I

    move-result v0

    return v0
.end method

.method public final T(I)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->A0(Lv0/c/b/b/g/h/e1;I)V

    return-object p0
.end method

.method public final U(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->N0(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->O0(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->h1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(I)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->G0(Lv0/c/b/b/g/h/e1;I)V

    return-object p0
.end method

.method public final Y(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->S0(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->T0(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->o1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(I)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->M0(Lv0/c/b/b/g/h/e1;I)V

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->X0(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0()Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->i0(Lv0/c/b/b/g/h/e1;)V

    return-object p0
.end method

.method public final e0(I)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->R0(Lv0/c/b/b/g/h/e1;I)V

    return-object p0
.end method

.method public final f0(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->b1(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->c1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->z0(Lv0/c/b/b/g/h/e1;)V

    return-object p0
.end method

.method public final i0(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->e1(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final j0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->f1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->j1(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->k1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0(J)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->l1(Lv0/c/b/b/g/h/e1;J)V

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->m1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->q1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->r1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->G(Lv0/c/b/b/g/h/e1;)V

    return-object p0
.end method

.method public final r0()Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->U0(Lv0/c/b/b/g/h/e1;)V

    return-object p0
.end method

.method public final s(ILv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {p2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/h/u4;

    check-cast p2, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->w(Lv0/c/b/b/g/h/e1;ILv0/c/b/b/g/h/a1;)V

    return-object p0
.end method

.method public final s0()Lv0/c/b/b/g/h/e1$a;
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    .line 1
    sget v1, Lv0/c/b/b/g/h/e1;->e:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->u1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(ILv0/c/b/b/g/h/i1;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/e1;->x(Lv0/c/b/b/g/h/e1;ILv0/c/b/b/g/h/i1;)V

    return-object p0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lv0/c/b/b/g/h/a1$a;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->z(Lv0/c/b/b/g/h/e1;Lv0/c/b/b/g/h/a1;)V

    return-object p0
.end method

.method public final v0()Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->a1(Lv0/c/b/b/g/h/e1;)V

    return-object p0
.end method

.method public final w(Lv0/c/b/b/g/h/i1$a;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/i1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->A(Lv0/c/b/b/g/h/e1;Lv0/c/b/b/g/h/i1;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->x1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lv0/c/b/b/g/h/i1;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->A(Lv0/c/b/b/g/h/e1;Lv0/c/b/b/g/h/i1;)V

    return-object p0
.end method

.method public final x0()Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0}, Lv0/c/b/b/g/h/e1;->d1(Lv0/c/b/b/g/h/e1;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lv0/c/b/b/g/h/e1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv0/c/b/b/g/h/a1;",
            ">;)",
            "Lv0/c/b/b/g/h/e1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->B(Lv0/c/b/b/g/h/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y0(Ljava/lang/String;)Lv0/c/b/b/g/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/e1;->z1(Lv0/c/b/b/g/h/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e1;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
