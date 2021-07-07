.class public Lu0/s/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/s/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu0/s/i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public final synthetic g:Lu0/s/j;


# direct methods
.method public constructor <init>(Lu0/s/j;)V
    .locals 0

    iput-object p1, p0, Lu0/s/j$a;->g:Lu0/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lu0/s/j$a;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/s/j$a;->f:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v0, p0, Lu0/s/j$a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lu0/s/j$a;->g:Lu0/s/j;

    iget-object v2, v2, Lu0/s/j;->l:Lu0/f/i;

    invoke-virtual {v2}, Lu0/f/i;->n()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/s/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/s/j$a;->f:Z

    iget-object v1, p0, Lu0/s/j$a;->g:Lu0/s/j;

    iget-object v1, v1, Lu0/s/j;->l:Lu0/f/i;

    iget v2, p0, Lu0/s/j$a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lu0/s/j$a;->e:I

    invoke-virtual {v1, v2}, Lu0/f/i;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/s/i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    iget-boolean v0, p0, Lu0/s/j$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/s/j$a;->g:Lu0/s/j;

    iget-object v0, v0, Lu0/s/j;->l:Lu0/f/i;

    iget v1, p0, Lu0/s/j$a;->e:I

    invoke-virtual {v0, v1}, Lu0/f/i;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/s/i;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lu0/s/i;->f:Lu0/s/j;

    .line 2
    iget-object v0, p0, Lu0/s/j$a;->g:Lu0/s/j;

    iget-object v0, v0, Lu0/s/j;->l:Lu0/f/i;

    iget v1, p0, Lu0/s/j$a;->e:I

    .line 3
    iget-object v2, v0, Lu0/f/i;->g:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lu0/f/i;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    iput-boolean v5, v0, Lu0/f/i;->e:Z

    :cond_0
    sub-int/2addr v1, v5

    .line 4
    iput v1, p0, Lu0/s/j$a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/s/j$a;->f:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
