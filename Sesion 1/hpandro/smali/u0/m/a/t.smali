.class public final Lu0/m/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/m/a/b0;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu0/m/a/b0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu0/m/a/t;->f:Lu0/m/a/b0;

    iput-object p3, p0, Lu0/m/a/t;->g:Landroid/view/View;

    iput-object p4, p0, Lu0/m/a/t;->h:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lu0/m/a/t;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Lu0/m/a/t;->j:Ljava/util/ArrayList;

    iput-object p7, p0, Lu0/m/a/t;->k:Ljava/util/ArrayList;

    iput-object p8, p0, Lu0/m/a/t;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lu0/m/a/t;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0/m/a/t;->f:Lu0/m/a/b0;

    iget-object v2, p0, Lu0/m/a/t;->g:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lu0/m/a/b0;->m(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Lu0/m/a/t;->f:Lu0/m/a/b0;

    iget-object v1, p0, Lu0/m/a/t;->e:Ljava/lang/Object;

    iget-object v2, p0, Lu0/m/a/t;->h:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lu0/m/a/t;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lu0/m/a/t;->g:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lu0/m/a/w;->h(Lu0/m/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lu0/m/a/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lu0/m/a/t;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0/m/a/t;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu0/m/a/t;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu0/m/a/t;->f:Lu0/m/a/b0;

    iget-object v2, p0, Lu0/m/a/t;->l:Ljava/lang/Object;

    iget-object v3, p0, Lu0/m/a/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lu0/m/a/b0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lu0/m/a/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu0/m/a/t;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lu0/m/a/t;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
