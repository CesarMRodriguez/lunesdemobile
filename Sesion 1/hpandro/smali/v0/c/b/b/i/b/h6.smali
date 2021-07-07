.class public final Lv0/c/b/b/i/b/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/h6;->e:Lv0/c/b/b/i/b/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/i/b/h6;->e:Lv0/c/b/b/i/b/e6;

    iget-object v0, v0, Lv0/c/b/b/i/b/e6;->n:Lv0/c/b/b/i/b/ea;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/t4;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/ea;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/ea;->b()Z

    move-result v1

    const-wide/16 v2, 0x1

    const-string v4, "_cc"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->A:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1, v5}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "(not set)"

    const-string v6, "source"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "medium"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_cis"

    const-string v6, "intent"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v3, v4, v1}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->A:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/l4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v2, "Cache still valid but referrer not found"

    .line 3
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v6

    iget-object v6, v6, Lv0/c/b/b/i/b/f4;->B:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    sub-long/2addr v6, v2

    mul-long v6, v6, v8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v1, v2, v4, v3}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v1, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->A:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1, v5}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->B:Lv0/c/b/b/i/b/j4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/j4;->b(J)V

    :goto_3
    return-void
.end method
