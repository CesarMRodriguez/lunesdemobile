.class public Lu0/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/g;->g:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Lu0/b/c/g;->e:Landroid/view/View;

    iput-object p3, p0, Lu0/b/c/g;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu0/b/c/g;->g:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lu0/b/c/g;->e:Landroid/view/View;

    iget-object v2, p0, Lu0/b/c/g;->f:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
