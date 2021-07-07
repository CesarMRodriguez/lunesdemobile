.class public final Lv0/c/b/b/i/b/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Z)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iput-boolean p2, p0, Lv0/c/b/b/i/b/i6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->B()Z

    move-result v1

    iget-object v2, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v2, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    iget-boolean v3, p0, Lv0/c/b/b/i/b/i6;->e:Z

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lv0/c/b/b/i/b/w4;->A:Ljava/lang/Boolean;

    .line 2
    iget-boolean v2, p0, Lv0/c/b/b/i/b/i6;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 4
    iget-boolean v2, p0, Lv0/c/b/b/i/b/i6;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v1

    iget-object v2, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v2, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->B()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    .line 6
    iget-boolean v2, p0, Lv0/c/b/b/i/b/i6;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/i/b/i6;->f:Lv0/c/b/b/i/b/e6;

    .line 7
    invoke-virtual {v0}, Lv0/c/b/b/i/b/e6;->P()V

    return-void
.end method
