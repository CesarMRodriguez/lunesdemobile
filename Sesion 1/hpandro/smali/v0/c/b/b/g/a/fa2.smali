.class public final Lv0/c/b/b/g/a/fa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/ga2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ga2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/fa2;->e:Lv0/c/b/b/g/a/ga2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/fa2;->e:Lv0/c/b/b/g/a/ga2;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/ga2;->K:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lv0/c/b/b/g/a/ga2;->w:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lv0/c/b/b/g/a/ga2;->v:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/bb2;->l()Lv0/c/b/b/g/a/y52;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lv0/c/b/b/g/a/ga2;->o:Lv0/c/b/b/g/a/qc2;

    .line 2
    monitor-enter v3

    :try_start_0
    iput-boolean v2, v3, Lv0/c/b/b/g/a/qc2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 3
    new-array v3, v1, [Lv0/c/b/b/g/a/eb2;

    new-array v4, v1, [Z

    iput-object v4, v0, Lv0/c/b/b/g/a/ga2;->D:[Z

    new-array v4, v1, [Z

    iput-object v4, v0, Lv0/c/b/b/g/a/ga2;->C:[Z

    iget-object v4, v0, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    invoke-interface {v4}, Lv0/c/b/b/g/a/b82;->h()J

    move-result-wide v4

    iput-wide v4, v0, Lv0/c/b/b/g/a/ga2;->B:J

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    iget-object v6, v0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/bb2;->l()Lv0/c/b/b/g/a/y52;

    move-result-object v6

    new-instance v7, Lv0/c/b/b/g/a/eb2;

    new-array v8, v5, [Lv0/c/b/b/g/a/y52;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lv0/c/b/b/g/a/eb2;-><init>([Lv0/c/b/b/g/a/y52;)V

    aput-object v7, v3, v4

    iget-object v6, v6, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    invoke-static {v6}, Lv0/c/b/b/d/k;->r2(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lv0/c/b/b/d/k;->q2(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    iget-object v6, v0, Lv0/c/b/b/g/a/ga2;->D:[Z

    aput-boolean v5, v6, v4

    iget-boolean v6, v0, Lv0/c/b/b/g/a/ga2;->E:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lv0/c/b/b/g/a/ga2;->E:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lv0/c/b/b/g/a/hb2;

    invoke-direct {v1, v3}, Lv0/c/b/b/g/a/hb2;-><init>([Lv0/c/b/b/g/a/eb2;)V

    iput-object v1, v0, Lv0/c/b/b/g/a/ga2;->A:Lv0/c/b/b/g/a/hb2;

    iput-boolean v5, v0, Lv0/c/b/b/g/a/ga2;->w:Z

    iget-object v1, v0, Lv0/c/b/b/g/a/ga2;->j:Lv0/c/b/b/g/a/sa2;

    new-instance v2, Lv0/c/b/b/g/a/fb2;

    iget-wide v3, v0, Lv0/c/b/b/g/a/ga2;->B:J

    iget-object v5, v0, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    invoke-interface {v5}, Lv0/c/b/b/g/a/b82;->e()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lv0/c/b/b/g/a/fb2;-><init>(JZ)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/sa2;->e(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/ga2;->t:Lv0/c/b/b/g/a/qa2;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/qa2;->j(Lv0/c/b/b/g/a/ra2;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v3

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
