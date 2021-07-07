.class public final La1/u/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La1/q/b/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/u/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La1/r/c;",
        ">;",
        "La1/q/b/p/a;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:La1/r/c;

.field public i:I

.field public final synthetic j:La1/u/b;


# direct methods
.method public constructor <init>(La1/u/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La1/u/b$a;->j:La1/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La1/u/b$a;->e:I

    .line 1
    iget v0, p1, La1/u/b;->b:I

    .line 2
    iget-object p1, p1, La1/u/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La1/r/d;->b(III)I

    move-result p1

    iput p1, p0, La1/u/b$a;->f:I

    iput p1, p0, La1/u/b$a;->g:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget v0, p0, La1/u/b$a;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, La1/u/b$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, La1/u/b$a;->h:La1/r/c;

    goto :goto_2

    :cond_0
    iget-object v2, p0, La1/u/b$a;->j:La1/u/b;

    .line 1
    iget v3, v2, La1/u/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 2
    iget v6, p0, La1/u/b$a;->i:I

    add-int/2addr v6, v5

    iput v6, p0, La1/u/b$a;->i:I

    if-ge v6, v3, :cond_2

    .line 3
    :cond_1
    iget-object v2, v2, La1/u/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    iget v0, p0, La1/u/b$a;->f:I

    new-instance v1, La1/r/c;

    iget-object v2, p0, La1/u/b$a;->j:La1/u/b;

    .line 5
    iget-object v2, v2, La1/u/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, La1/u/e;->e(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, La1/r/c;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La1/u/b$a;->j:La1/u/b;

    .line 7
    iget-object v2, v0, La1/u/b;->d:La1/q/a/p;

    .line 8
    iget-object v0, v0, La1/u/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v3, p0, La1/u/b$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, La1/q/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/f;

    if-nez v0, :cond_4

    iget v0, p0, La1/u/b$a;->f:I

    new-instance v1, La1/r/c;

    iget-object v2, p0, La1/u/b$a;->j:La1/u/b;

    .line 10
    iget-object v2, v2, La1/u/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, La1/u/e;->e(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, La1/r/c;-><init>(II)V

    :goto_0
    iput-object v1, p0, La1/u/b$a;->h:La1/r/c;

    iput v4, p0, La1/u/b$a;->g:I

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, v0, La1/f;->e:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, La1/f;->f:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, La1/u/b$a;->f:I

    invoke-static {v3, v2}, La1/r/d;->e(II)La1/r/c;

    move-result-object v3

    iput-object v3, p0, La1/u/b$a;->h:La1/r/c;

    add-int/2addr v2, v0

    iput v2, p0, La1/u/b$a;->f:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, La1/u/b$a;->g:I

    :goto_1
    iput v5, p0, La1/u/b$a;->e:I

    :goto_2
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, La1/u/b$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La1/u/b$a;->b()V

    :cond_0
    iget v0, p0, La1/u/b$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La1/u/b$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La1/u/b$a;->b()V

    :cond_0
    iget v0, p0, La1/u/b$a;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/u/b$a;->h:La1/r/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, La1/u/b$a;->h:La1/r/c;

    iput v1, p0, La1/u/b$a;->e:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
