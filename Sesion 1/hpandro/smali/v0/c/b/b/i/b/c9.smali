.class public final synthetic Lv0/c/b/b/i/b/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/i/b/d9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/c9;->e:Lv0/c/b/b/i/b/d9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/i/b/c9;->e:Lv0/c/b/b/i/b/d9;

    iget-object v1, v0, Lv0/c/b/b/i/b/d9;->g:Lv0/c/b/b/i/b/z8;

    iget-wide v5, v0, Lv0/c/b/b/i/b/d9;->e:J

    iget-wide v2, v0, Lv0/c/b/b/i/b/d9;->f:J

    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v4, "Application going to the background"

    .line 2
    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 5
    sget-object v4, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->w:Lv0/c/b/b/i/b/h4;

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/h4;->a(Z)V

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 8
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    iget-object v0, v0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    .line 9
    iget-object v0, v0, Lv0/c/b/b/i/b/f9;->c:Lv0/c/b/b/i/b/i;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/i;->c()V

    .line 10
    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    .line 11
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 12
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 13
    sget-object v8, Lv0/c/b/b/i/b/r;->m0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    .line 14
    iget-object v0, v0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    .line 15
    iget-wide v9, v0, Lv0/c/b/b/i/b/f9;->b:J

    sub-long v9, v2, v9

    iput-wide v2, v0, Lv0/c/b/b/i/b/f9;->b:J

    const-string v0, "_et"

    .line 16
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/j7;->w(Z)Lv0/c/b/b/i/b/k7;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lv0/c/b/b/i/b/j7;->A(Lv0/c/b/b/i/b/k7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0, v8, v4, v2, v3}, Lv0/c/b/b/i/b/y8;->w(ZZJ)Z

    :cond_2
    iget-object v0, v1, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/i/b/e6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
