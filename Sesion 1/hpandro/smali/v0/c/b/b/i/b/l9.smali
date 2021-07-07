.class public final Lv0/c/b/b/i/b/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/t9;

.field public final synthetic f:Lv0/c/b/b/i/b/m9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;Lv0/c/b/b/i/b/t9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/l9;->f:Lv0/c/b/b/i/b/m9;

    iput-object p2, p0, Lv0/c/b/b/i/b/l9;->e:Lv0/c/b/b/i/b/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/i/b/l9;->f:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/t4;->b()V

    new-instance v1, Lv0/c/b/b/i/b/g;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/g;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->o()V

    iput-object v1, v0, Lv0/c/b/b/i/b/m9;->c:Lv0/c/b/b/i/b/g;

    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/i/b/m9;->a:Lv0/c/b/b/i/b/r4;

    .line 4
    iput-object v2, v1, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    .line 5
    new-instance v1, Lv0/c/b/b/i/b/s8;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/s8;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->o()V

    iput-object v1, v0, Lv0/c/b/b/i/b/m9;->i:Lv0/c/b/b/i/b/s8;

    new-instance v1, Lv0/c/b/b/i/b/ha;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/ha;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->o()V

    iput-object v1, v0, Lv0/c/b/b/i/b/m9;->f:Lv0/c/b/b/i/b/ha;

    new-instance v1, Lv0/c/b/b/i/b/i7;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/i7;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->o()V

    iput-object v1, v0, Lv0/c/b/b/i/b/m9;->h:Lv0/c/b/b/i/b/i7;

    new-instance v1, Lv0/c/b/b/i/b/j9;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/j9;-><init>(Lv0/c/b/b/i/b/m9;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k9;->o()V

    iput-object v1, v0, Lv0/c/b/b/i/b/m9;->e:Lv0/c/b/b/i/b/j9;

    new-instance v1, Lv0/c/b/b/i/b/d4;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/d4;-><init>(Lv0/c/b/b/i/b/m9;)V

    iput-object v1, v0, Lv0/c/b/b/i/b/m9;->d:Lv0/c/b/b/i/b/d4;

    iget v1, v0, Lv0/c/b/b/i/b/m9;->o:I

    iget v2, v0, Lv0/c/b/b/i/b/m9;->p:I

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 7
    iget v2, v0, Lv0/c/b/b/i/b/m9;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lv0/c/b/b/i/b/m9;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v4, v2, v3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/c/b/b/i/b/m9;->k:Z

    .line 8
    iget-object v0, p0, Lv0/c/b/b/i/b/l9;->f:Lv0/c/b/b/i/b/m9;

    .line 9
    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/t4;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/g;->i0()V

    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    iget-object v2, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 11
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/j4;->b(J)V

    :cond_1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->w()V

    return-void
.end method
