.class public final Lv0/c/b/b/g/a/dq1;
.super Lv0/c/b/b/g/a/oo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/oo1<",
        "Lv0/c/b/b/g/a/du1;",
        "Lv0/c/b/b/g/a/au1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bq1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/oo1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lv0/c/b/b/g/a/oz1;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/du1;

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/du1;

    invoke-static {}, Lv0/c/b/b/g/a/au1;->C()Lv0/c/b/b/g/a/au1$a;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/au1;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/au1;->A(Lv0/c/b/b/g/a/au1;Lv0/c/b/b/g/a/du1;)V

    .line 2
    iget-boolean p1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object p1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/au1;

    invoke-static {p1}, Lv0/c/b/b/g/a/au1;->y(Lv0/c/b/b/g/a/au1;)V

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/au1;

    return-object p1
.end method

.method public final synthetic c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/du1;->B(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/du1;

    move-result-object p1

    return-object p1
.end method
