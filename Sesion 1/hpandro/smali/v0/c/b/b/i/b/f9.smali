.class public final Lv0/c/b/b/i/b/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lv0/c/b/b/i/b/i;

.field public final synthetic d:Lv0/c/b/b/i/b/y8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/y8;)V
    .locals 2

    iput-object p1, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/i/b/e9;

    iget-object v1, p1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/i/b/e9;-><init>(Lv0/c/b/b/i/b/f9;Lv0/c/b/b/i/b/v5;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/f9;->c:Lv0/c/b/b/i/b/i;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/i/b/f9;->a:J

    iput-wide v0, p0, Lv0/c/b/b/i/b/f9;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-static {}, Lv0/c/b/b/g/h/u9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->q0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->u:Lv0/c/b/b/i/b/j4;

    iget-object v1, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/j4;->b(J)V

    :cond_1
    iget-wide v0, p0, Lv0/c/b/b/i/b/f9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object p1, p1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 11
    sget-object v2, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 12
    sget-object p1, Lv0/c/b/b/g/h/v9;->f:Lv0/c/b/b/g/h/v9;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/v9;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/y9;

    invoke-interface {p1}, Lv0/c/b/b/g/h/y9;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 14
    iget-object p1, p1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 15
    iget-object p1, p1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 16
    sget-object v0, Lv0/c/b/b/i/b/r;->V:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-wide v0, p0, Lv0/c/b/b/i/b/f9;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lv0/c/b/b/i/b/f9;->b:J

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lv0/c/b/b/i/b/f9;->b()J

    move-result-wide v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 21
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 22
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 23
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv0/c/b/b/i/b/j7;->w(Z)Lv0/c/b/b/i/b/k7;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lv0/c/b/b/i/b/j7;->A(Lv0/c/b/b/i/b/k7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 24
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 25
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 26
    sget-object v2, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 27
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 28
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 29
    sget-object v2, Lv0/c/b/b/i/b/r;->U:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 30
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 31
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 32
    sget-object v2, Lv0/c/b/b/i/b/r;->U:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lv0/c/b/b/i/b/f9;->a:J

    iget-object p1, p0, Lv0/c/b/b/i/b/f9;->c:Lv0/c/b/b/i/b/i;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/i;->c()V

    iget-object p1, p0, Lv0/c/b/b/i/b/f9;->c:Lv0/c/b/b/i/b/i;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/i/b/i;->b(J)V

    return v1
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/b/b/i/b/f9;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lv0/c/b/b/i/b/f9;->b:J

    return-wide v2
.end method
