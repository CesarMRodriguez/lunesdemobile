.class public final synthetic Lv0/c/b/b/g/a/vj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sg2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/mc1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/mc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vj0;->a:Lv0/c/b/b/g/a/mc1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/nh2$a;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/vj0;->a:Lv0/c/b/b/g/a/mc1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/nh2$a;->w()Lv0/c/b/b/g/a/ah2;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1;->v()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/ah2$b;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/nh2$a;->w()Lv0/c/b/b/g/a/ah2;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/ah2;->A()Lv0/c/b/b/g/a/jh2;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1;->v()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/jh2$a;

    iget-object v0, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    .line 1
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v3, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/jh2;

    invoke-static {v3, v0}, Lv0/c/b/b/g/a/jh2;->x(Lv0/c/b/b/g/a/jh2;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v0, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/ah2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/jh2;

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/ah2;->y(Lv0/c/b/b/g/a/ah2;Lv0/c/b/b/g/a/jh2;)V

    .line 3
    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/nh2$a;->s(Lv0/c/b/b/g/a/ah2$b;)Lv0/c/b/b/g/a/nh2$a;

    return-void
.end method
