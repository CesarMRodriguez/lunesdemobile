.class public final Lv0/c/b/b/g/h/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/y7;


# instance fields
.field public final a:Lv0/c/b/b/g/h/e4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/e4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    iput-object p0, p1, Lv0/c/b/b/g/h/e4;->a:Lv0/c/b/b/g/h/g4;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/h/e4;->z(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/e4;->G(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lv0/c/b/b/g/h/t3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    check-cast p2, Lv0/c/b/b/g/h/t3;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/e4;->t(ILv0/c/b/b/g/h/t3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    check-cast p2, Lv0/c/b/b/g/h/e6;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/e4;->i(ILv0/c/b/b/g/h/e6;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    check-cast p2, Lv0/c/b/b/g/h/e6;

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/h/e4;->j(ILv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    check-cast p2, Lv0/c/b/b/g/h/e6;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    iget-object v1, v0, Lv0/c/b/b/g/h/e4;->a:Lv0/c/b/b/g/h/g4;

    invoke-interface {p3, p2, v1}, Lv0/c/b/b/g/h/s6;->c(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/e4;->f(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    .line 1
    invoke-static {p2, p3}, Lv0/c/b/b/g/h/e4;->R(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/h/e4;->g(IJ)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    .line 1
    invoke-static {p2}, Lv0/c/b/b/g/h/e4;->V(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/e4;->y(II)V

    return-void
.end method
