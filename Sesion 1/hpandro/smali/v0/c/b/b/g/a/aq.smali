.class public final synthetic Lv0/c/b/b/g/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sg2;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/aq;->a:Z

    iput p2, p0, Lv0/c/b/b/g/a/aq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/nh2$a;)V
    .locals 5

    iget-boolean v0, p0, Lv0/c/b/b/g/a/aq;->a:Z

    iget v1, p0, Lv0/c/b/b/g/a/aq;->b:I

    .line 1
    invoke-static {}, Lv0/c/b/b/g/a/fh2;->B()Lv0/c/b/b/g/a/fh2$a;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/fh2;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/fh2;->A()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    .line 3
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v3, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/fh2;

    invoke-static {v3, v0}, Lv0/c/b/b/g/a/fh2;->y(Lv0/c/b/b/g/a/fh2;Z)V

    .line 4
    :cond_1
    iget-boolean v0, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v0, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/fh2;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/fh2;->x(Lv0/c/b/b/g/a/fh2;I)V

    .line 5
    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/fh2;

    .line 6
    iget-boolean v1, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object p1, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/nh2;

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/nh2;->A(Lv0/c/b/b/g/a/nh2;Lv0/c/b/b/g/a/fh2;)V

    return-void
.end method
