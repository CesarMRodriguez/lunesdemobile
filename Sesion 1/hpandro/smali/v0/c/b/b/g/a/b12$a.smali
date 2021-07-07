.class public final Lv0/c/b/b/g/a/b12$a;
.super Lv0/c/b/b/g/a/b12$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/b12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/b12$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/a/b12$d;->c(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/b12$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lv0/c/b/b/g/a/b12;->j:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 1
    invoke-static {p1, p2, p3, p4}, Lv0/c/b/b/g/a/b12;->b(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p4, p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Lv0/c/b/b/g/a/b12;->g(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lv0/c/b/b/g/a/b12;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lv0/c/b/b/g/a/b12;->b(Ljava/lang/Object;JB)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lv0/c/b/b/g/a/b12;->g(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)Z
    .locals 3

    sget-boolean v0, Lv0/c/b/b/g/a/b12;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/b12;->t(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/b12;->u(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv0/c/b/b/g/a/b12$d;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv0/c/b/b/g/a/b12$d;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, Lv0/c/b/b/g/a/b12;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/b12;->t(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/b12;->u(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
