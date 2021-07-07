.class public abstract Lv0/c/b/b/g/h/e4;
.super Lv0/c/b/b/g/h/u3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/h/e4$b;,
        Lv0/c/b/b/g/h/e4$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lv0/c/b/b/g/h/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/g/h/e4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    .line 1
    sget-boolean v0, Lv0/c/b/b/g/h/m7;->g:Z

    .line 2
    sput-boolean v0, Lv0/c/b/b/g/h/e4;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/h/u3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/h/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/h/u3;-><init>()V

    return-void
.end method

.method public static B(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1, p2}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1, p2}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static H(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static I(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1}, Lv0/c/b/b/g/h/e4;->H(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static J(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1, p2}, Lv0/c/b/b/g/h/e4;->R(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(J)I
    .locals 0

    invoke-static {p0, p1}, Lv0/c/b/b/g/h/e4;->R(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result p0

    return p0
.end method

.method public static L(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static M(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static N(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static O(I)I
    .locals 0

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->V(I)I

    move-result p0

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    return p0
.end method

.method public static P(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1}, Lv0/c/b/b/g/h/e4;->V(I)I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Q(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static R(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static S(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static T(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static U(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1}, Lv0/c/b/b/g/h/e4;->H(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(Lv0/c/b/b/g/h/j5;)I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/j5;->a()I

    move-result p0

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)I
    .locals 2

    check-cast p0, Lv0/c/b/b/g/h/l3;

    invoke-virtual {p0}, Lv0/c/b/b/g/h/l3;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lv0/c/b/b/g/h/s6;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/l3;->k(I)V

    :cond_0
    invoke-static {v0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static n(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static o(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1}, Lv0/c/b/b/g/h/e4;->q(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(Lv0/c/b/b/g/h/t3;)I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/t3;->f()I

    move-result p0

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lv0/c/b/b/g/h/n7;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lv0/c/b/b/g/h/r7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static u(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static v(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static w(ILv0/c/b/b/g/h/t3;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/t3;->f()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static x(ILv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lv0/c/b/b/g/h/l3;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/l3;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lv0/c/b/b/g/h/s6;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/h/l3;->k(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract A(J)V
.end method

.method public abstract C(I)V
.end method

.method public abstract G(II)V
.end method

.method public abstract a()I
.end method

.method public abstract d(B)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(IJ)V
.end method

.method public abstract h(ILv0/c/b/b/g/h/t3;)V
.end method

.method public abstract i(ILv0/c/b/b/g/h/e6;)V
.end method

.method public abstract j(ILv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)V
.end method

.method public abstract k(ILjava/lang/String;)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(J)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(ILv0/c/b/b/g/h/t3;)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z(IJ)V
.end method
