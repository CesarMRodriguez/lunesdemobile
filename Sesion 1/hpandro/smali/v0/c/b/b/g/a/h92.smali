.class public final Lv0/c/b/b/g/a/h92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->e(Z)V

    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lv0/c/b/b/d/k;->e(Z)V

    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lv0/c/b/b/d/k;->e(Z)V

    iput-object p1, p0, Lv0/c/b/b/g/a/h92;->b:[J

    iput-object p2, p0, Lv0/c/b/b/g/a/h92;->c:[I

    iput p3, p0, Lv0/c/b/b/g/a/h92;->d:I

    iput-object p4, p0, Lv0/c/b/b/g/a/h92;->e:[J

    iput-object p5, p0, Lv0/c/b/b/g/a/h92;->f:[I

    array-length p1, p1

    iput p1, p0, Lv0/c/b/b/g/a/h92;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/h92;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lv0/c/b/b/g/a/yc2;->a([JJZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lv0/c/b/b/g/a/h92;->f:[I

    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/h92;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lv0/c/b/b/g/a/yc2;->e([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lv0/c/b/b/g/a/h92;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lv0/c/b/b/g/a/h92;->f:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
