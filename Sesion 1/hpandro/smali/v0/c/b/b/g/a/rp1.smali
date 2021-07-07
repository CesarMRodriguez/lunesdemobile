.class public final Lv0/c/b/b/g/a/rp1;
.super Lv0/c/b/b/g/a/oo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/oo1<",
        "Lv0/c/b/b/g/a/cs1;",
        "Lv0/c/b/b/g/a/bs1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pp1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/oo1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv0/c/b/b/g/a/oz1;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/cs1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cs1;->x()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/zv1;->a(I)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cs1;->y()Lv0/c/b/b/g/a/fs1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/fs1;->x()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cs1;->y()Lv0/c/b/b/g/a/fs1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/fs1;->x()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/cs1;

    invoke-static {}, Lv0/c/b/b/g/a/bs1;->E()Lv0/c/b/b/g/a/bs1$a;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cs1;->x()I

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/g/a/yv1;->a(I)[B

    move-result-object v1

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/bs1;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/bs1;->B(Lv0/c/b/b/g/a/bs1;Lv0/c/b/b/g/a/uw1;)V

    .line 3
    invoke-virtual {p1}, Lv0/c/b/b/g/a/cs1;->y()Lv0/c/b/b/g/a/fs1;

    move-result-object p1

    .line 4
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/bs1;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/bs1;->A(Lv0/c/b/b/g/a/bs1;Lv0/c/b/b/g/a/fs1;)V

    .line 5
    iget-boolean p1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object p1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/bs1;

    invoke-static {p1}, Lv0/c/b/b/g/a/bs1;->y(Lv0/c/b/b/g/a/bs1;)V

    .line 6
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/bs1;

    return-object p1
.end method

.method public final synthetic c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/cs1;->B(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/cs1;

    move-result-object p1

    return-object p1
.end method
