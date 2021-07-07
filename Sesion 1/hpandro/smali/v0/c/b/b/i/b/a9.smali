.class public final Lv0/c/b/b/i/b/a9;
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

    iput-object p1, p0, Lv0/c/b/b/i/b/a9;->f:Lv0/c/b/b/i/b/y8;

    iput-wide p2, p0, Lv0/c/b/b/i/b/a9;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/i/b/a9;->f:Lv0/c/b/b/i/b/y8;

    iget-wide v5, p0, Lv0/c/b/b/i/b/a9;->e:J

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/y8;->x()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lv0/c/b/b/i/b/y8;->f:Lv0/c/b/b/i/b/z8;

    .line 4
    new-instance v8, Lv0/c/b/b/i/b/d9;

    iget-object v1, v7, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 7
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/d9;-><init>(Lv0/c/b/b/i/b/z8;JJ)V

    iput-object v8, v7, Lv0/c/b/b/i/b/z8;->a:Lv0/c/b/b/i/b/d9;

    iget-object v1, v7, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    .line 8
    iget-object v1, v1, Lv0/c/b/b/i/b/y8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 9
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 12
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    .line 13
    iget-object v1, v1, Lv0/c/b/b/i/b/f9;->c:Lv0/c/b/b/i/b/i;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/i;->c()V

    .line 14
    :cond_0
    iget-object v0, v0, Lv0/c/b/b/i/b/y8;->d:Lv0/c/b/b/i/b/h9;

    iget-object v1, v0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 15
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 16
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 17
    sget-object v2, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->w:Lv0/c/b/b/i/b/h4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/h4;->a(Z)V

    :cond_1
    return-void
.end method
