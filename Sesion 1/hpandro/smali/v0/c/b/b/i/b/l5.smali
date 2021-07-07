.class public final Lv0/c/b/b/i/b/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/p;

.field public final synthetic f:Lv0/c/b/b/i/b/da;

.field public final synthetic g:Lv0/c/b/b/i/b/b5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/l5;->g:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/l5;->e:Lv0/c/b/b/i/b/p;

    iput-object p3, p0, Lv0/c/b/b/i/b/l5;->f:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/i/b/l5;->g:Lv0/c/b/b/i/b/b5;

    iget-object v1, p0, Lv0/c/b/b/i/b/l5;->e:Lv0/c/b/b/i/b/p;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v2, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    .line 4
    iget-object v2, v2, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    .line 7
    invoke-virtual {v1}, Lv0/c/b/b/i/b/p;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lv0/c/b/b/i/b/p;

    iget-object v6, v1, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    iget-object v7, v1, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iget-wide v8, v1, Lv0/c/b/b/i/b/p;->h:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    move-object v1, v0

    .line 8
    :cond_3
    iget-object v0, p0, Lv0/c/b/b/i/b/l5;->g:Lv0/c/b/b/i/b/b5;

    .line 9
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 10
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->R()V

    iget-object v0, p0, Lv0/c/b/b/i/b/l5;->g:Lv0/c/b/b/i/b/b5;

    .line 11
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 12
    iget-object v2, p0, Lv0/c/b/b/i/b/l5;->f:Lv0/c/b/b/i/b/da;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/m9;->k(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    return-void
.end method
