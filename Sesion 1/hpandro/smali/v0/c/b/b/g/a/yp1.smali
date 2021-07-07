.class public final Lv0/c/b/b/g/a/yp1;
.super Lv0/c/b/b/g/a/oo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/oo1<",
        "Lv0/c/b/b/g/a/ss1;",
        "Lv0/c/b/b/g/a/ps1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wp1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/oo1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lv0/c/b/b/g/a/oz1;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/ss1;

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/ss1;

    invoke-static {}, Lv0/c/b/b/g/a/ps1;->C()Lv0/c/b/b/g/a/ps1$a;

    move-result-object p1

    .line 1
    iget-boolean v0, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v0, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/ps1;

    invoke-static {v0}, Lv0/c/b/b/g/a/ps1;->y(Lv0/c/b/b/g/a/ps1;)V

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lv0/c/b/b/g/a/yv1;->a(I)[B

    move-result-object v0

    .line 3
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    .line 4
    iget-boolean v2, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v1, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/ps1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/ps1;->A(Lv0/c/b/b/g/a/ps1;Lv0/c/b/b/g/a/uw1;)V

    .line 5
    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/ps1;

    return-object p1
.end method

.method public final synthetic c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/ss1;->y(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/ss1;

    move-result-object p1

    return-object p1
.end method
