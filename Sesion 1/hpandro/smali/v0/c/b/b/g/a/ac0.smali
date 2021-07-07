.class public final synthetic Lv0/c/b/b/g/a/ac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/zb0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ac0;->e:Lv0/c/b/b/g/a/zb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ac0;->e:Lv0/c/b/b/g/a/zb0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1}, Lv0/c/b/b/g/a/qc0;->destroy()V

    iget-object v0, v0, Lv0/c/b/b/g/a/zb0;->i:Lv0/c/b/b/g/a/ic0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/ic0;->i:Lv0/c/b/b/g/a/hp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->destroy()V

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->i:Lv0/c/b/b/g/a/hp;

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/ic0;->j:Lv0/c/b/b/g/a/hp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->destroy()V

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->j:Lv0/c/b/b/g/a/hp;

    :cond_1
    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->k:Lv0/c/b/b/e/a;

    iget-object v1, v0, Lv0/c/b/b/g/a/ic0;->r:Lu0/f/h;

    invoke-virtual {v1}, Lu0/f/h;->clear()V

    iget-object v1, v0, Lv0/c/b/b/g/a/ic0;->s:Lu0/f/h;

    invoke-virtual {v1}, Lu0/f/h;->clear()V

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->b:Lv0/c/b/b/g/a/dm2;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->c:Lv0/c/b/b/g/a/y2;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->d:Landroid/view/View;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->e:Ljava/util/List;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->l:Landroid/view/View;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->m:Lv0/c/b/b/e/a;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->o:Lv0/c/b/b/g/a/e3;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->p:Lv0/c/b/b/g/a/e3;

    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
