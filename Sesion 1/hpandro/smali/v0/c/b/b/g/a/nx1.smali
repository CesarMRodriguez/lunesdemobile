.class public final Lv0/c/b/b/g/a/nx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/q12;


# instance fields
.field public final a:Lv0/c/b/b/g/a/lx1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/lx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    iput-object p0, p1, Lv0/c/b/b/g/a/lx1;->a:Lv0/c/b/b/g/a/nx1;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/lx1;->j(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    check-cast p2, Lv0/c/b/b/g/a/oz1;

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/a/lx1;->g(ILv0/c/b/b/g/a/oz1;Lv0/c/b/b/g/a/g02;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    .line 1
    invoke-static {p2}, Lv0/c/b/b/g/a/lx1;->L(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/lx1;->i(II)V

    return-void
.end method

.method public final d(ID)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/a/lx1;->R(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    check-cast p2, Lv0/c/b/b/g/a/oz1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/lx1;->b(II)V

    iget-object v1, v0, Lv0/c/b/b/g/a/lx1;->a:Lv0/c/b/b/g/a/nx1;

    invoke-interface {p3, p2, v1}, Lv0/c/b/b/g/a/g02;->f(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/lx1;->b(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lv0/c/b/b/g/a/uw1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    check-cast p2, Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/lx1;->s(ILv0/c/b/b/g/a/uw1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    check-cast p2, Lv0/c/b/b/g/a/oz1;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/lx1;->f(ILv0/c/b/b/g/a/oz1;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    .line 1
    invoke-static {p2, p3}, Lv0/c/b/b/g/a/lx1;->C(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/a/lx1;->N(IJ)V

    return-void
.end method
