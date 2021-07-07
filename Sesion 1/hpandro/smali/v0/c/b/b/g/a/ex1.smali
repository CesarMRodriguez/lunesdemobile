.class public abstract Lv0/c/b/b/g/a/ex1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lv0/c/b/b/g/a/jx1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Lv0/c/b/b/g/a/ex1;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lv0/c/b/b/g/a/ex1;->c:I

    return-void
.end method

.method public static A(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d([BIIZ)Lv0/c/b/b/g/a/ex1;
    .locals 7

    new-instance v6, Lv0/c/b/b/g/a/gx1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/gx1;-><init>([BIIZLv0/c/b/b/g/a/hx1;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lv0/c/b/b/g/a/gx1;->y(I)I
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()F
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lv0/c/b/b/g/a/uw1;
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method

.method public abstract w(I)V
.end method

.method public abstract x(I)Z
.end method

.method public abstract y(I)I
.end method

.method public abstract z(I)V
.end method
