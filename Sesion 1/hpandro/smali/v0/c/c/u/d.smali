.class public final synthetic Lv0/c/c/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/c/u/g;

.field public final f:Landroid/content/Intent;

.field public final g:Lv0/c/b/b/l/j;


# direct methods
.method public constructor <init>(Lv0/c/c/u/g;Landroid/content/Intent;Lv0/c/b/b/l/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/u/d;->e:Lv0/c/c/u/g;

    iput-object p2, p0, Lv0/c/c/u/d;->f:Landroid/content/Intent;

    iput-object p3, p0, Lv0/c/c/u/d;->g:Lv0/c/b/b/l/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/c/u/d;->e:Lv0/c/c/u/g;

    iget-object v1, p0, Lv0/c/c/u/d;->f:Landroid/content/Intent;

    iget-object v2, p0, Lv0/c/c/u/d;->g:Lv0/c/b/b/l/j;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lv0/c/c/u/g;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, v2, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    invoke-virtual {v0, v3}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    invoke-virtual {v1, v3}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    .line 3
    throw v0
.end method
