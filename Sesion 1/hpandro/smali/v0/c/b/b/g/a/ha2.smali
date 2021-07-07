.class public final Lv0/c/b/b/g/a/ha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/ma2;

.field public final synthetic f:Lv0/c/b/b/g/a/ga2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ga2;Lv0/c/b/b/g/a/ma2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ha2;->f:Lv0/c/b/b/g/a/ga2;

    iput-object p2, p0, Lv0/c/b/b/g/a/ha2;->e:Lv0/c/b/b/g/a/ma2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ha2;->e:Lv0/c/b/b/g/a/ma2;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/ma2;->c:Lv0/c/b/b/g/a/x72;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv0/c/b/b/g/a/x72;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/g/a/ma2;->c:Lv0/c/b/b/g/a/x72;

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ha2;->f:Lv0/c/b/b/g/a/ga2;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lv0/c/b/b/g/a/ha2;->f:Lv0/c/b/b/g/a/ga2;

    .line 5
    iget-object v2, v2, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/bb2;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
