.class public Lv0/b/a/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/q/b;
.implements Lv0/b/a/q/a;


# instance fields
.field public final e:Lv0/b/a/q/b;

.field public f:Lv0/b/a/q/a;

.field public g:Lv0/b/a/q/a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/b/a/q/g;->e:Lv0/b/a/q/b;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/q/g;->e:Lv0/b/a/q/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/q/g;->h:Z

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->a()V

    :cond_0
    iget-boolean v0, p0, Lv0/b/a/q/g;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->b()V

    iget-object v0, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->b()V

    return-void
.end method

.method public c(Lv0/b/a/q/a;)V
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lv0/b/a/q/g;->e:Lv0/b/a/q/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lv0/b/a/q/b;->c(Lv0/b/a/q/a;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/b/a/q/g;->h:Z

    iget-object v0, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->clear()V

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->clear()V

    return-void
.end method

.method public d(Lv0/b/a/q/a;)Z
    .locals 3

    instance-of v0, p1, Lv0/b/a/q/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lv0/b/a/q/g;

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0, v2}, Lv0/b/a/q/a;->d(Lv0/b/a/q/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    iget-object p1, p1, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lv0/b/a/q/a;->d(Lv0/b/a/q/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b/a/q/g;->e:Lv0/b/a/q/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/b/a/q/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv0/b/a/q/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public g(Lv0/b/a/q/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b/a/q/g;->e:Lv0/b/a/q/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/b/a/q/g;->f()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public h(Lv0/b/a/q/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b/a/q/g;->e:Lv0/b/a/q/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lv0/b/a/q/b;->h(Lv0/b/a/q/a;)Z

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
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {p1}, Lv0/b/a/q/a;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public i(Lv0/b/a/q/a;)V
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lv0/b/a/q/g;->e:Lv0/b/a/q/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lv0/b/a/q/b;->i(Lv0/b/a/q/a;)V

    :cond_1
    iget-object p1, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-interface {p1}, Lv0/b/a/q/a;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-interface {p1}, Lv0/b/a/q/a;->clear()V

    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->j()Z

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
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    invoke-interface {v0}, Lv0/b/a/q/a;->k()Z

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
    return v0
.end method

.method public l(Lv0/b/a/q/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b/a/q/g;->e:Lv0/b/a/q/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lv0/b/a/q/b;->l(Lv0/b/a/q/a;)Z

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
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
