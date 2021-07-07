.class public final synthetic Lv0/c/b/b/g/a/p91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/o91;

.field public final b:Lv0/c/b/b/g/a/ma1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/o91;Lv0/c/b/b/g/a/ma1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/p91;->a:Lv0/c/b/b/g/a/o91;

    iput-object p2, p0, Lv0/c/b/b/g/a/p91;->b:Lv0/c/b/b/g/a/ma1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/p91;->a:Lv0/c/b/b/g/a/o91;

    iget-object v1, p0, Lv0/c/b/b/g/a/p91;->b:Lv0/c/b/b/g/a/ma1;

    check-cast p1, Lv0/c/b/b/g/a/te1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lv0/c/b/b/g/a/te1;->a:Lv0/c/b/b/g/a/ie1;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lv0/c/b/b/g/a/te1;->b:Lv0/c/b/b/g/a/ve1;

    if-eqz v2, :cond_0

    check-cast v2, Lv0/c/b/b/g/a/r91;

    invoke-static {}, Lv0/c/b/b/g/a/gh2;->y()Lv0/c/b/b/g/a/gh2$c;

    move-result-object v3

    invoke-static {}, Lv0/c/b/b/g/a/gh2$a;->B()Lv0/c/b/b/g/a/gh2$a$a;

    move-result-object v4

    sget-object v5, Lv0/c/b/b/g/a/gh2$b;->g:Lv0/c/b/b/g/a/gh2$b;

    invoke-virtual {v4, v5}, Lv0/c/b/b/g/a/gh2$a$a;->s(Lv0/c/b/b/g/a/gh2$b;)Lv0/c/b/b/g/a/gh2$a$a;

    invoke-static {}, Lv0/c/b/b/g/a/gh2$d;->A()Lv0/c/b/b/g/a/gh2$d$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv0/c/b/b/g/a/gh2$a$a;->u(Lv0/c/b/b/g/a/gh2$d$a;)Lv0/c/b/b/g/a/gh2$a$a;

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/gh2$c;->s(Lv0/c/b/b/g/a/gh2$a$a;)Lv0/c/b/b/g/a/gh2$c;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/gh2;

    iget-object v4, p1, Lv0/c/b/b/g/a/te1;->a:Lv0/c/b/b/g/a/ie1;

    iget-object v4, v4, Lv0/c/b/b/g/a/ie1;->a:Lv0/c/b/b/g/a/sz;

    .line 2
    iget-object v4, v4, Lv0/c/b/b/g/a/sz;->f:Lv0/c/b/b/g/a/a60;

    .line 3
    new-instance v5, Lv0/c/b/b/g/a/f60;

    invoke-direct {v5, v3}, Lv0/c/b/b/g/a/f60;-><init>(Lv0/c/b/b/g/a/gh2;)V

    invoke-virtual {v4, v5}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/te1;->a:Lv0/c/b/b/g/a/ie1;

    iget-object v2, v2, Lv0/c/b/b/g/a/r91;->b:Lv0/c/b/b/g/a/la1;

    invoke-virtual {v0, p1, v2, v1}, Lv0/c/b/b/g/a/o91;->c(Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/om0;

    sget-object v0, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw p1
.end method
