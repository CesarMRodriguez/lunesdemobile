.class public final Lv0/c/b/b/g/a/qc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/el2;

.field public final b:Lv0/c/b/b/g/a/q;

.field public final c:Lv0/c/b/b/g/a/v7;

.field public final d:Lv0/c/b/b/g/a/aj2;

.field public final e:Lv0/c/b/b/g/a/gj2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv0/c/b/b/g/a/w2;

.field public final j:Lv0/c/b/b/g/a/lj2;

.field public final k:I

.field public final l:Lv0/c/b/b/a/u/b;

.field public final m:Lv0/c/b/b/a/u/k;

.field public final n:Lv0/c/b/b/g/a/yk2;

.field public final o:Lv0/c/b/b/g/a/dc1;

.field public final p:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sc1;Lv0/c/b/b/g/a/pc1;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 3
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->e:Lv0/c/b/b/g/a/gj2;

    .line 4
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->c:Lv0/c/b/b/g/a/el2;

    .line 7
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->a:Lv0/c/b/b/g/a/el2;

    new-instance v2, Lv0/c/b/b/g/a/aj2;

    .line 8
    iget-object v3, v1, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    .line 9
    iget v4, v3, Lv0/c/b/b/g/a/aj2;->e:I

    iget-wide v5, v3, Lv0/c/b/b/g/a/aj2;->f:J

    iget-object v7, v3, Lv0/c/b/b/g/a/aj2;->g:Landroid/os/Bundle;

    iget v8, v3, Lv0/c/b/b/g/a/aj2;->h:I

    iget-object v9, v3, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    iget-boolean v10, v3, Lv0/c/b/b/g/a/aj2;->j:Z

    iget v11, v3, Lv0/c/b/b/g/a/aj2;->k:I

    iget-boolean v12, v3, Lv0/c/b/b/g/a/aj2;->l:Z

    if-nez v12, :cond_1

    .line 10
    iget-boolean v12, v1, Lv0/c/b/b/g/a/sc1;->f:Z

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 11
    :goto_1
    iget-object v13, v3, Lv0/c/b/b/g/a/aj2;->m:Ljava/lang/String;

    iget-object v14, v3, Lv0/c/b/b/g/a/aj2;->n:Lv0/c/b/b/g/a/n;

    iget-object v15, v3, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->p:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    move-object/from16 v17, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->r:Landroid/os/Bundle;

    move-object/from16 v18, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->s:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->t:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->u:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v3, Lv0/c/b/b/g/a/aj2;->v:Z

    move/from16 v22, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->w:Lv0/c/b/b/g/a/ui2;

    move-object/from16 v23, v1

    iget v1, v3, Lv0/c/b/b/g/a/aj2;->x:I

    move/from16 v24, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->z:Ljava/util/List;

    move-object/from16 v26, v1

    iget v1, v3, Lv0/c/b/b/g/a/aj2;->A:I

    invoke-static {v1}, Lv0/c/b/b/a/y/b/c1;->y(I)I

    move-result v27

    move-object v3, v2

    invoke-direct/range {v3 .. v27}, Lv0/c/b/b/g/a/aj2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lv0/c/b/b/g/a/n;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/g/a/ui2;ILjava/lang/String;Ljava/util/List;I)V

    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    move-object/from16 v1, p1

    .line 12
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->e:Lv0/c/b/b/g/a/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->i:Lv0/c/b/b/g/a/w2;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v2, Lv0/c/b/b/g/a/w2;->j:Lv0/c/b/b/g/a/q;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->b:Lv0/c/b/b/g/a/q;

    .line 15
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->g:Ljava/util/ArrayList;

    .line 16
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    .line 17
    iget-object v4, v1, Lv0/c/b/b/g/a/sc1;->h:Ljava/util/ArrayList;

    .line 18
    iput-object v4, v0, Lv0/c/b/b/g/a/qc1;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 19
    :cond_4
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->i:Lv0/c/b/b/g/a/w2;

    if-nez v2, :cond_5

    .line 20
    new-instance v2, Lv0/c/b/b/g/a/w2;

    new-instance v4, Lv0/c/b/b/a/u/e$a;

    invoke-direct {v4}, Lv0/c/b/b/a/u/e$a;-><init>()V

    invoke-virtual {v4}, Lv0/c/b/b/a/u/e$a;->a()Lv0/c/b/b/a/u/e;

    move-result-object v4

    invoke-direct {v2, v4}, Lv0/c/b/b/g/a/w2;-><init>(Lv0/c/b/b/a/u/e;)V

    :cond_5
    :goto_3
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    .line 21
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->j:Lv0/c/b/b/g/a/lj2;

    .line 22
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->j:Lv0/c/b/b/g/a/lj2;

    .line 23
    iget v2, v1, Lv0/c/b/b/g/a/sc1;->n:I

    .line 24
    iput v2, v0, Lv0/c/b/b/g/a/qc1;->k:I

    .line 25
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->k:Lv0/c/b/b/a/u/b;

    .line 26
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->l:Lv0/c/b/b/a/u/b;

    .line 27
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->l:Lv0/c/b/b/a/u/k;

    .line 28
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->m:Lv0/c/b/b/a/u/k;

    .line 29
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->m:Lv0/c/b/b/g/a/yk2;

    .line 30
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->n:Lv0/c/b/b/g/a/yk2;

    .line 31
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->o:Lv0/c/b/b/g/a/v7;

    .line 32
    iput-object v2, v0, Lv0/c/b/b/g/a/qc1;->c:Lv0/c/b/b/g/a/v7;

    .line 33
    iget-object v2, v1, Lv0/c/b/b/g/a/sc1;->p:Lv0/c/b/b/g/a/fc1;

    .line 34
    new-instance v4, Lv0/c/b/b/g/a/dc1;

    invoke-direct {v4, v2, v3}, Lv0/c/b/b/g/a/dc1;-><init>(Lv0/c/b/b/g/a/fc1;Lv0/c/b/b/g/a/gc1;)V

    iput-object v4, v0, Lv0/c/b/b/g/a/qc1;->o:Lv0/c/b/b/g/a/dc1;

    .line 35
    iget-boolean v1, v1, Lv0/c/b/b/g/a/sc1;->q:Z

    .line 36
    iput-boolean v1, v0, Lv0/c/b/b/g/a/qc1;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/v4;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/qc1;->m:Lv0/c/b/b/a/u/k;

    if-nez v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/qc1;->l:Lv0/c/b/b/a/u/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/u/k;->g:Landroid/os/IBinder;

    invoke-static {v0}, Lv0/c/b/b/g/a/u4;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/v4;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/qc1;->l:Lv0/c/b/b/a/u/b;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/a/u/b;->f:Landroid/os/IBinder;

    invoke-static {v0}, Lv0/c/b/b/g/a/u4;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/v4;

    move-result-object v0

    return-object v0
.end method
