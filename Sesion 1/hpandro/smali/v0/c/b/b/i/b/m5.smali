.class public final Lv0/c/b/b/i/b/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/da;

.field public final synthetic f:Lv0/c/b/b/i/b/b5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/m5;->f:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/m5;->e:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/i/b/m5;->f:Lv0/c/b/b/i/b/b5;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->R()V

    iget-object v0, p0, Lv0/c/b/b/i/b/m5;->f:Lv0/c/b/b/i/b/b5;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/i/b/m5;->e:Lv0/c/b/b/i/b/da;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 7
    sget-object v3, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->P()V

    iget-object v2, v1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lv0/c/b/b/i/b/da;->A:Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/i/b/d;->b(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v2

    iget-object v3, v1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 9
    iget-object v5, v1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lv0/c/b/b/i/b/m9;->s(Ljava/lang/String;Lv0/c/b/b/i/b/d;)V

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/d;->f(Lv0/c/b/b/i/b/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/m9;->p(Lv0/c/b/b/i/b/da;)V

    :cond_0
    return-void
.end method
