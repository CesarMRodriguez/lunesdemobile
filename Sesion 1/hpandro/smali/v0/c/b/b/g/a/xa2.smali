.class public final Lv0/c/b/b/g/a/xa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sa2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/c/b/b/g/a/ua2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ua2;I)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/xa2;->f:Lv0/c/b/b/g/a/ua2;

    iput p2, p0, Lv0/c/b/b/g/a/xa2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/xa2;->f:Lv0/c/b/b/g/a/ua2;

    iget v1, p0, Lv0/c/b/b/g/a/xa2;->e:I

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/ua2;->l:Lv0/c/b/b/g/a/wa2;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/g/a/g62;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lv0/c/b/b/g/a/ua2;->g:Lv0/c/b/b/g/a/h62;

    invoke-virtual {p1, v3, v4}, Lv0/c/b/b/g/a/g62;->c(ILv0/c/b/b/g/a/h62;)Lv0/c/b/b/g/a/h62;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lv0/c/b/b/g/a/ua2;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/g62;->h()I

    move-result v2

    iput v2, v0, Lv0/c/b/b/g/a/ua2;->k:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/g62;->h()I

    move-result v2

    iget v3, v0, Lv0/c/b/b/g/a/ua2;->k:I

    if-eq v2, v3, :cond_2

    new-instance v2, Lv0/c/b/b/g/a/wa2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/wa2;-><init>(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v0, Lv0/c/b/b/g/a/ua2;->l:Lv0/c/b/b/g/a/wa2;

    :cond_3
    iget-object v2, v0, Lv0/c/b/b/g/a/ua2;->l:Lv0/c/b/b/g/a/wa2;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lv0/c/b/b/g/a/ua2;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Lv0/c/b/b/g/a/ua2;->e:[Lv0/c/b/b/g/a/ta2;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    iput-object p1, v0, Lv0/c/b/b/g/a/ua2;->i:Lv0/c/b/b/g/a/g62;

    iput-object p2, v0, Lv0/c/b/b/g/a/ua2;->j:Ljava/lang/Object;

    :cond_5
    iget-object p1, v0, Lv0/c/b/b/g/a/ua2;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lv0/c/b/b/g/a/ua2;->h:Lv0/c/b/b/g/a/sa2;

    iget-object p2, v0, Lv0/c/b/b/g/a/ua2;->i:Lv0/c/b/b/g/a/g62;

    iget-object v0, v0, Lv0/c/b/b/g/a/ua2;->j:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lv0/c/b/b/g/a/sa2;->e(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
