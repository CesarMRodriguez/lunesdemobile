.class public Lu0/b/g/i/e$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/g/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lu0/b/g/i/e;


# direct methods
.method public constructor <init>(Lu0/b/g/i/e;)V
    .locals 0

    iput-object p1, p0, Lu0/b/g/i/e$a;->f:Lu0/b/g/i/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lu0/b/g/i/e$a;->e:I

    invoke-virtual {p0}, Lu0/b/g/i/e$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lu0/b/g/i/e$a;->f:Lu0/b/g/i/e;

    iget-object v0, v0, Lu0/b/g/i/e;->g:Lu0/b/g/i/g;

    .line 1
    iget-object v1, v0, Lu0/b/g/i/g;->v:Lu0/b/g/i/i;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lu0/b/g/i/g;->i()V

    iget-object v0, v0, Lu0/b/g/i/g;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/b/g/i/i;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lu0/b/g/i/e$a;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lu0/b/g/i/e$a;->e:I

    return-void
.end method

.method public b(I)Lu0/b/g/i/i;
    .locals 2

    iget-object v0, p0, Lu0/b/g/i/e$a;->f:Lu0/b/g/i/e;

    iget-object v0, v0, Lu0/b/g/i/e;->g:Lu0/b/g/i/g;

    .line 1
    invoke-virtual {v0}, Lu0/b/g/i/g;->i()V

    iget-object v0, v0, Lu0/b/g/i/g;->j:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lu0/b/g/i/e$a;->f:Lu0/b/g/i/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x0

    iget v1, p0, Lu0/b/g/i/e$a;->e:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/b/g/i/i;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lu0/b/g/i/e$a;->f:Lu0/b/g/i/e;

    iget-object v0, v0, Lu0/b/g/i/e;->g:Lu0/b/g/i/g;

    .line 1
    invoke-virtual {v0}, Lu0/b/g/i/g;->i()V

    iget-object v0, v0, Lu0/b/g/i/g;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lu0/b/g/i/e$a;->f:Lu0/b/g/i/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x0

    iget v1, p0, Lu0/b/g/i/e$a;->e:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/b/g/i/e$a;->b(I)Lu0/b/g/i/i;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lu0/b/g/i/e$a;->f:Lu0/b/g/i/e;

    iget-object p2, p2, Lu0/b/g/i/e;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0010

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lu0/b/g/i/n$a;

    invoke-virtual {p0, p1}, Lu0/b/g/i/e$a;->b(I)Lu0/b/g/i/i;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lu0/b/g/i/n$a;->d(Lu0/b/g/i/i;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lu0/b/g/i/e$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
