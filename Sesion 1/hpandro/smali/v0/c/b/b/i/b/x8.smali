.class public final Lv0/c/b/b/i/b/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv0/c/b/b/i/b/y8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/y8;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/x8;->f:Lv0/c/b/b/i/b/y8;

    iput-wide p2, p0, Lv0/c/b/b/i/b/x8;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/i/b/x8;->f:Lv0/c/b/b/i/b/y8;

    iget-wide v1, p0, Lv0/c/b/b/i/b/x8;->e:J

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/y8;->x()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v4, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    invoke-virtual {v3}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v3

    iget-object v3, v3, Lv0/c/b/b/i/b/f4;->w:Lv0/c/b/b/i/b/h4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/h4;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    .line 10
    iget-object v4, v3, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v4, v3, Lv0/c/b/b/i/b/f9;->c:Lv0/c/b/b/i/b/i;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/i;->c()V

    iput-wide v1, v3, Lv0/c/b/b/i/b/f9;->a:J

    iput-wide v1, v3, Lv0/c/b/b/i/b/f9;->b:J

    .line 11
    :cond_1
    iget-object v1, v0, Lv0/c/b/b/i/b/y8;->f:Lv0/c/b/b/i/b/z8;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/z8;->a()V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lv0/c/b/b/i/b/y8;->f:Lv0/c/b/b/i/b/z8;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/z8;->a()V

    .line 12
    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 13
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 14
    invoke-virtual {v3}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    .line 15
    iget-object v4, v3, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v4, v3, Lv0/c/b/b/i/b/f9;->c:Lv0/c/b/b/i/b/i;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/i;->c()V

    iput-wide v1, v3, Lv0/c/b/b/i/b/f9;->a:J

    iput-wide v1, v3, Lv0/c/b/b/i/b/f9;->b:J

    .line 16
    :cond_3
    :goto_0
    iget-object v0, v0, Lv0/c/b/b/i/b/y8;->d:Lv0/c/b/b/i/b/h9;

    iget-object v1, v0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v1, v0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 17
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 18
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 19
    sget-object v2, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->w:Lv0/c/b/b/i/b/h4;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/h4;->a(Z)V

    :cond_4
    iget-object v1, v0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 20
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 21
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 22
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lv0/c/b/b/i/b/h9;->b(JZ)V

    :cond_5
    return-void
.end method
