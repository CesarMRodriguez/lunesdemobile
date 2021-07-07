.class public final Lv0/c/b/b/g/a/br1;
.super Lv0/c/b/b/g/a/oo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/oo1<",
        "Lv0/c/b/b/g/a/lr1;",
        "Lv0/c/b/b/g/a/kr1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/oo1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/oz1;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/lr1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/lr1;->y()Lv0/c/b/b/g/a/pr1;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lv0/c/b/b/g/a/zq1;->h(Lv0/c/b/b/g/a/pr1;)V

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/lr1;->x()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/lr1;

    invoke-static {}, Lv0/c/b/b/g/a/kr1;->E()Lv0/c/b/b/g/a/kr1$a;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/kr1;

    invoke-static {v1}, Lv0/c/b/b/g/a/kr1;->y(Lv0/c/b/b/g/a/kr1;)V

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/lr1;->x()I

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/g/a/yv1;->a(I)[B

    move-result-object v1

    .line 3
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object v1

    .line 4
    iget-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v3, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/kr1;

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/kr1;->B(Lv0/c/b/b/g/a/kr1;Lv0/c/b/b/g/a/uw1;)V

    .line 5
    invoke-virtual {p1}, Lv0/c/b/b/g/a/lr1;->y()Lv0/c/b/b/g/a/pr1;

    move-result-object p1

    .line 6
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/kr1;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/kr1;->A(Lv0/c/b/b/g/a/kr1;Lv0/c/b/b/g/a/pr1;)V

    .line 7
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/kr1;

    return-object p1
.end method

.method public final synthetic c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/lr1;->B(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/lr1;

    move-result-object p1

    return-object p1
.end method
