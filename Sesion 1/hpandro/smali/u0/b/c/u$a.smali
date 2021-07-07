.class public Lu0/b/c/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/c/u;


# direct methods
.method public constructor <init>(Lu0/b/c/u;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/u$a;->e:Lu0/b/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lu0/b/c/u$a;->e:Lu0/b/c/u;

    .line 1
    invoke-virtual {v0}, Lu0/b/c/u;->q()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Lu0/b/g/i/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu0/b/g/i/g;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu0/b/g/i/g;->z()V

    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v4, v0, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lu0/b/g/i/g;->y()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu0/b/g/i/g;->y()V

    :cond_5
    throw v0
.end method
