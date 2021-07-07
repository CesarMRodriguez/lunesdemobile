.class public Lv0/c/b/b/g/a/ib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sb2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/eb2;

.field public final b:I

.field public final c:[I

.field public final d:[Lv0/c/b/b/g/a/y52;

.field public e:I


# direct methods
.method public varargs constructor <init>(Lv0/c/b/b/g/a/eb2;[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/ib2;->a:Lv0/c/b/b/g/a/eb2;

    array-length v0, p2

    iput v0, p0, Lv0/c/b/b/g/a/ib2;->b:I

    new-array v0, v0, [Lv0/c/b/b/g/a/y52;

    iput-object v0, p0, Lv0/c/b/b/g/a/ib2;->d:[Lv0/c/b/b/g/a/y52;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lv0/c/b/b/g/a/ib2;->d:[Lv0/c/b/b/g/a/y52;

    aget v3, p2, v0

    .line 3
    iget-object v4, p1, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v3, v4, v3

    .line 4
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lv0/c/b/b/g/a/ib2;->d:[Lv0/c/b/b/g/a/y52;

    new-instance v0, Lv0/c/b/b/g/a/jb2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/jb2;-><init>(Lv0/c/b/b/g/a/kb2;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lv0/c/b/b/g/a/ib2;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lv0/c/b/b/g/a/ib2;->c:[I

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lv0/c/b/b/g/a/ib2;->b:I

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/g/a/ib2;->c:[I

    iget-object v2, p0, Lv0/c/b/b/g/a/ib2;->d:[Lv0/c/b/b/g/a/y52;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    .line 5
    :goto_3
    iget-object v4, p1, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    .line 6
    :goto_4
    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/ib2;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final b()Lv0/c/b/b/g/a/eb2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ib2;->a:Lv0/c/b/b/g/a/eb2;

    return-object v0
.end method

.method public final c(I)Lv0/c/b/b/g/a/y52;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ib2;->d:[Lv0/c/b/b/g/a/y52;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv0/c/b/b/g/a/ib2;

    iget-object v2, p0, Lv0/c/b/b/g/a/ib2;->a:Lv0/c/b/b/g/a/eb2;

    iget-object v3, p1, Lv0/c/b/b/g/a/ib2;->a:Lv0/c/b/b/g/a/eb2;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv0/c/b/b/g/a/ib2;->c:[I

    iget-object p1, p1, Lv0/c/b/b/g/a/ib2;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/ib2;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ib2;->a:Lv0/c/b/b/g/a/eb2;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/c/b/b/g/a/ib2;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv0/c/b/b/g/a/ib2;->e:I

    :cond_0
    iget v0, p0, Lv0/c/b/b/g/a/ib2;->e:I

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ib2;->c:[I

    array-length v0, v0

    return v0
.end method
