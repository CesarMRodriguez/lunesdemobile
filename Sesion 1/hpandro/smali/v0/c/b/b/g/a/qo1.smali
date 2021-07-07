.class public final Lv0/c/b/b/g/a/qo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/wt1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qo1;->a:Lv0/c/b/b/g/a/wt1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/qo1;->a:Lv0/c/b/b/g/a/wt1;

    .line 1
    sget v1, Lv0/c/b/b/g/a/dp1;->a:I

    invoke-static {}, Lv0/c/b/b/g/a/zt1;->A()Lv0/c/b/b/g/a/zt1$b;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/wt1;->x()I

    move-result v2

    .line 2
    iget-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v3, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/zt1;

    invoke-static {v3, v2}, Lv0/c/b/b/g/a/zt1;->x(Lv0/c/b/b/g/a/zt1;I)V

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wt1;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/wt1$b;

    invoke-static {}, Lv0/c/b/b/g/a/zt1$a;->C()Lv0/c/b/b/g/a/zt1$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lv0/c/b/b/g/a/wt1$b;->B()Lv0/c/b/b/g/a/qt1;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/g/a/qt1;->B()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-boolean v6, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v6, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/zt1$a;

    invoke-static {v6, v5}, Lv0/c/b/b/g/a/zt1$a;->B(Lv0/c/b/b/g/a/zt1$a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wt1$b;->x()Lv0/c/b/b/g/a/rt1;

    move-result-object v5

    .line 6
    iget-boolean v6, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v6, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/zt1$a;

    invoke-static {v6, v5}, Lv0/c/b/b/g/a/zt1$a;->y(Lv0/c/b/b/g/a/zt1$a;Lv0/c/b/b/g/a/rt1;)V

    .line 7
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wt1$b;->y()Lv0/c/b/b/g/a/iu1;

    move-result-object v5

    .line 8
    iget-boolean v6, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v6, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/zt1$a;

    invoke-static {v6, v5}, Lv0/c/b/b/g/a/zt1$a;->A(Lv0/c/b/b/g/a/zt1$a;Lv0/c/b/b/g/a/iu1;)V

    .line 9
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wt1$b;->C()I

    move-result v2

    .line 10
    iget-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object v5, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/zt1$a;

    invoke-static {v5, v2}, Lv0/c/b/b/g/a/zt1$a;->x(Lv0/c/b/b/g/a/zt1$a;I)V

    .line 11
    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/zt1$a;

    .line 12
    iget-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object v3, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/zt1;

    invoke-static {v3, v2}, Lv0/c/b/b/g/a/zt1;->y(Lv0/c/b/b/g/a/zt1;Lv0/c/b/b/g/a/zt1$a;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/zt1;

    .line 14
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
