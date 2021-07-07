.class public final Lv0/c/b/b/g/a/se2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lv0/c/b/b/g/a/te2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/te2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/se2;->f:Lv0/c/b/b/g/a/te2;

    iput-object p2, p0, Lv0/c/b/b/g/a/se2;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/a/se2;->f:Lv0/c/b/b/g/a/te2;

    iget-object v1, p0, Lv0/c/b/b/g/a/se2;->e:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v11, Lv0/c/b/b/g/a/ne2;

    iget v3, v0, Lv0/c/b/b/g/a/te2;->j:I

    iget v4, v0, Lv0/c/b/b/g/a/te2;->k:I

    iget v5, v0, Lv0/c/b/b/g/a/te2;->l:I

    iget v6, v0, Lv0/c/b/b/g/a/te2;->m:I

    iget v7, v0, Lv0/c/b/b/g/a/te2;->n:I

    iget v8, v0, Lv0/c/b/b/g/a/te2;->o:I

    iget v9, v0, Lv0/c/b/b/g/a/te2;->p:I

    iget-boolean v10, v0, Lv0/c/b/b/g/a/te2;->s:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lv0/c/b/b/g/a/ne2;-><init>(IIIIIIIZ)V

    .line 2
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->f:Lv0/c/b/b/g/a/pe2;

    .line 3
    invoke-virtual {v2}, Lv0/c/b/b/g/a/pe2;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lv0/c/b/b/g/a/te2;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/g/a/k0;->M:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lv0/c/b/b/g/a/te2;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v11}, Lv0/c/b/b/g/a/te2;->a(Landroid/view/View;Lv0/c/b/b/g/a/ne2;)Lv0/c/b/b/g/a/xe2;

    move-result-object v1

    invoke-virtual {v11}, Lv0/c/b/b/g/a/ne2;->d()V

    iget v2, v1, Lv0/c/b/b/g/a/xe2;->a:I

    if-nez v2, :cond_1

    iget v2, v1, Lv0/c/b/b/g/a/xe2;->b:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v1, Lv0/c/b/b/g/a/xe2;->b:I

    if-nez v1, :cond_2

    .line 6
    iget v2, v11, Lv0/c/b/b/g/a/ne2;->k:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iget-object v1, v0, Lv0/c/b/b/g/a/te2;->h:Lv0/c/b/b/g/a/me2;

    .line 8
    iget-object v2, v1, Lv0/c/b/b/g/a/me2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    monitor-exit v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    monitor-exit v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 9
    :cond_4
    iget-object v0, v0, Lv0/c/b/b/g/a/te2;->h:Lv0/c/b/b/g/a/me2;

    invoke-virtual {v0, v11}, Lv0/c/b/b/g/a/me2;->b(Lv0/c/b/b/g/a/ne2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v2, "ContentFetchTask.fetchContent"

    .line 11
    iget-object v3, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
