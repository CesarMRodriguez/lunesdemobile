.class public final Lb1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La1/q/b/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/w$a;,
        Lb1/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "La1/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "La1/q/b/p/a;"
    }
.end annotation


# static fields
.field public static final f:Lb1/w$b;


# instance fields
.field public final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/w$b;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/w;->f:Lb1/w$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;La1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/w;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/w;->e:[Ljava/lang/String;

    .line 1
    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, La1/r/d;->c(II)La1/r/a;

    move-result-object v1

    invoke-static {v1, v2}, La1/r/d;->d(La1/r/a;I)La1/r/a;

    move-result-object v1

    .line 2
    iget v2, v1, La1/r/a;->e:I

    .line 3
    iget v3, v1, La1/r/a;->f:I

    .line 4
    iget v1, v1, La1/r/a;->g:I

    if-ltz v1, :cond_0

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_2

    .line 5
    :goto_0
    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v2, v5

    aget-object p1, v0, v2

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb1/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/w;->e:[Ljava/lang/String;

    check-cast p1, Lb1/w;

    iget-object p1, p1, Lb1/w;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/w;->e:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()Lb1/w$a;
    .locals 4

    new-instance v0, Lb1/w$a;

    invoke-direct {v0}, Lb1/w$a;-><init>()V

    .line 1
    iget-object v1, v0, Lb1/w$a;->a:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lb1/w;->e:[Ljava/lang/String;

    const-string v3, "$this$addAll"

    .line 3
    invoke-static {v1, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {v2, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, La1/m/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/w;->e:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb1/w;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La1/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result v0

    new-array v1, v0, [La1/f;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 1
    new-instance v5, La1/f;

    invoke-direct {v5, v3, v4}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "array"

    .line 3
    invoke-static {v1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/q/b/a;

    invoke-direct {v0, v1}, La1/q/b/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb1/w;->e:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
