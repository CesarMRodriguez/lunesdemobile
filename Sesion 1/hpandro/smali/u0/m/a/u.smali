.class public final Lu0/m/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Z

.field public final synthetic h:Lu0/f/a;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lu0/m/a/b0;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu0/f/a;Landroid/view/View;Lu0/m/a/b0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/u;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lu0/m/a/u;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lu0/m/a/u;->g:Z

    iput-object p4, p0, Lu0/m/a/u;->h:Lu0/f/a;

    iput-object p5, p0, Lu0/m/a/u;->i:Landroid/view/View;

    iput-object p6, p0, Lu0/m/a/u;->j:Lu0/m/a/b0;

    iput-object p7, p0, Lu0/m/a/u;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lu0/m/a/u;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lu0/m/a/u;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lu0/m/a/u;->g:Z

    iget-object v3, p0, Lu0/m/a/u;->h:Lu0/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lu0/m/a/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu0/f/a;Z)V

    iget-object v0, p0, Lu0/m/a/u;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0/m/a/u;->j:Lu0/m/a/b0;

    iget-object v2, p0, Lu0/m/a/u;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lu0/m/a/b0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
