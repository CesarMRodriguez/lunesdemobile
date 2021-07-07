.class public final Lu0/m/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu0/m/a/b0;

.field public final synthetic f:Lu0/f/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu0/m/a/w$a;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroidx/fragment/app/Fragment;

.field public final synthetic l:Landroidx/fragment/app/Fragment;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lu0/m/a/b0;Lu0/f/a;Ljava/lang/Object;Lu0/m/a/w$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/v;->e:Lu0/m/a/b0;

    iput-object p2, p0, Lu0/m/a/v;->f:Lu0/f/a;

    iput-object p3, p0, Lu0/m/a/v;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu0/m/a/v;->h:Lu0/m/a/w$a;

    iput-object p5, p0, Lu0/m/a/v;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Lu0/m/a/v;->j:Landroid/view/View;

    iput-object p7, p0, Lu0/m/a/v;->k:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lu0/m/a/v;->l:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lu0/m/a/v;->m:Z

    iput-object p10, p0, Lu0/m/a/v;->n:Ljava/util/ArrayList;

    iput-object p11, p0, Lu0/m/a/v;->o:Ljava/lang/Object;

    iput-object p12, p0, Lu0/m/a/v;->p:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lu0/m/a/v;->e:Lu0/m/a/b0;

    iget-object v1, p0, Lu0/m/a/v;->f:Lu0/f/a;

    iget-object v2, p0, Lu0/m/a/v;->g:Ljava/lang/Object;

    iget-object v3, p0, Lu0/m/a/v;->h:Lu0/m/a/w$a;

    invoke-static {v0, v1, v2, v3}, Lu0/m/a/w;->e(Lu0/m/a/b0;Lu0/f/a;Ljava/lang/Object;Lu0/m/a/w$a;)Lu0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0/m/a/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lu0/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lu0/m/a/v;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lu0/m/a/v;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lu0/m/a/v;->k:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lu0/m/a/v;->l:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lu0/m/a/v;->m:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lu0/m/a/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu0/f/a;Z)V

    iget-object v1, p0, Lu0/m/a/v;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu0/m/a/v;->e:Lu0/m/a/b0;

    iget-object v3, p0, Lu0/m/a/v;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lu0/m/a/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lu0/m/a/b0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lu0/m/a/v;->h:Lu0/m/a/w$a;

    iget-object v2, p0, Lu0/m/a/v;->o:Ljava/lang/Object;

    iget-boolean v3, p0, Lu0/m/a/v;->m:Z

    invoke-static {v0, v1, v2, v3}, Lu0/m/a/w;->k(Lu0/f/a;Lu0/m/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu0/m/a/v;->e:Lu0/m/a/b0;

    iget-object v2, p0, Lu0/m/a/v;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lu0/m/a/b0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
