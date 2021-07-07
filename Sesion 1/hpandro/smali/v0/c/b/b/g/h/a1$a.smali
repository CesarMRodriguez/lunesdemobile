.class public final Lv0/c/b/b/g/h/a1$a;
.super Lv0/c/b/b/g/h/u4$b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4$b<",
        "Lv0/c/b/b/g/h/a1;",
        "Lv0/c/b/b/g/h/a1$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/h/a1;->N()Lv0/c/b/b/g/h/a1;

    move-result-object v0

    invoke-direct {p0, v0}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/h/k1;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/c/b/b/g/h/a1;->N()Lv0/c/b/b/g/h/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lv0/c/b/b/g/h/a1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/a1;->x(Lv0/c/b/b/g/h/a1;I)V

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/a1;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(ILv0/c/b/b/g/h/c1;)Lv0/c/b/b/g/h/a1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/a1;->y(Lv0/c/b/b/g/h/a1;ILv0/c/b/b/g/h/c1;)V

    return-object p0
.end method

.method public final s(J)Lv0/c/b/b/g/h/a1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/a1;->z(Lv0/c/b/b/g/h/a1;J)V

    return-object p0
.end method

.method public final u(Lv0/c/b/b/g/h/c1$a;)Lv0/c/b/b/g/h/a1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/c1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/a1;->A(Lv0/c/b/b/g/h/a1;Lv0/c/b/b/g/h/c1;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lv0/c/b/b/g/h/a1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/a1;->C(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(I)Lv0/c/b/b/g/h/c1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/a1;->u(I)Lv0/c/b/b/g/h/c1;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/a1;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/a1;->D()I

    move-result v0

    return v0
.end method
