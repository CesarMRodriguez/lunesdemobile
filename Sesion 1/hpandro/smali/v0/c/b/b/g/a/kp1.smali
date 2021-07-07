.class public final Lv0/c/b/b/g/a/kp1;
.super Lv0/c/b/b/g/a/oo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/oo1<",
        "Lv0/c/b/b/g/a/tr1;",
        "Lv0/c/b/b/g/a/qr1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ip1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/oo1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv0/c/b/b/g/a/oz1;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/tr1;

    new-instance v0, Lv0/c/b/b/g/a/jp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/jp1;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/jp1;->e()Lv0/c/b/b/g/a/oo1;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tr1;->x()Lv0/c/b/b/g/a/xr1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/oo1;->a(Lv0/c/b/b/g/a/oz1;)V

    new-instance v0, Lv0/c/b/b/g/a/ar1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ar1;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ar1;->e()Lv0/c/b/b/g/a/oo1;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tr1;->y()Lv0/c/b/b/g/a/lt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/oo1;->a(Lv0/c/b/b/g/a/oz1;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tr1;->x()Lv0/c/b/b/g/a/xr1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xr1;->x()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/a/zv1;->a(I)V

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/tr1;

    new-instance v0, Lv0/c/b/b/g/a/jp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/jp1;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/jp1;->e()Lv0/c/b/b/g/a/oo1;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tr1;->x()Lv0/c/b/b/g/a/xr1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/oo1;->b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ur1;

    new-instance v1, Lv0/c/b/b/g/a/ar1;

    invoke-direct {v1}, Lv0/c/b/b/g/a/ar1;-><init>()V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ar1;->e()Lv0/c/b/b/g/a/oo1;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/tr1;->y()Lv0/c/b/b/g/a/lt1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/oo1;->b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/it1;

    invoke-static {}, Lv0/c/b/b/g/a/qr1;->E()Lv0/c/b/b/g/a/qr1$a;

    move-result-object v1

    .line 1
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/qr1;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/qr1;->A(Lv0/c/b/b/g/a/qr1;Lv0/c/b/b/g/a/ur1;)V

    .line 2
    iget-boolean v0, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v0, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/qr1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/qr1;->B(Lv0/c/b/b/g/a/qr1;Lv0/c/b/b/g/a/it1;)V

    .line 3
    iget-boolean p1, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object p1, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/qr1;

    invoke-static {p1, v3}, Lv0/c/b/b/g/a/qr1;->y(Lv0/c/b/b/g/a/qr1;I)V

    .line 4
    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/qr1;

    return-object p1
.end method

.method public final synthetic c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/tr1;->B(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/tr1;

    move-result-object p1

    return-object p1
.end method
