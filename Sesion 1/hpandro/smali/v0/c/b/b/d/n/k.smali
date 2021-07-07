.class public Lv0/c/b/b/d/n/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lv0/c/b/b/d/f;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/k;->a:Landroid/util/SparseIntArray;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/b/b/d/n/k;->b:Lv0/c/b/b/d/f;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv0/c/b/b/d/m/a$e;)I
    .locals 6

    const-string v0, "null reference"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lv0/c/b/b/d/m/a$e;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lv0/c/b/b/d/m/a$e;->j()I

    move-result p2

    iget-object v0, p0, Lv0/c/b/b/d/n/k;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lv0/c/b/b/d/n/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lv0/c/b/b/d/n/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_2

    iget-object v5, p0, Lv0/c/b/b/d/n/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lv0/c/b/b/d/n/k;->b:Lv0/c/b/b/d/f;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/d/f;->d(Landroid/content/Context;I)I

    move-result v1

    :cond_4
    iget-object p1, p0, Lv0/c/b/b/d/n/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
