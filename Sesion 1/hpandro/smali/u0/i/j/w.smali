.class public Lu0/i/j/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/i/j/w$b;,
        Lu0/i/j/w$a;,
        Lu0/i/j/w$c;,
        Lu0/i/j/w$g;,
        Lu0/i/j/w$f;,
        Lu0/i/j/w$e;,
        Lu0/i/j/w$d;,
        Lu0/i/j/w$h;
    }
.end annotation


# static fields
.field public static final b:Lu0/i/j/w;


# instance fields
.field public final a:Lu0/i/j/w$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/i/j/w$b;

    invoke-direct {v0}, Lu0/i/j/w$b;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lu0/i/j/w$a;

    invoke-direct {v0}, Lu0/i/j/w$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lu0/i/j/w$c;

    invoke-direct {v0}, Lu0/i/j/w$c;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lu0/i/j/w$c;->a()Lu0/i/j/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    invoke-virtual {v0}, Lu0/i/j/w$h;->a()Lu0/i/j/w;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    invoke-virtual {v0}, Lu0/i/j/w$h;->b()Lu0/i/j/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/i/j/w;->a()Lu0/i/j/w;

    move-result-object v0

    sput-object v0, Lu0/i/j/w;->b:Lu0/i/j/w;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/i/j/w$g;

    invoke-direct {v0, p0, p1}, Lu0/i/j/w$g;-><init>(Lu0/i/j/w;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lu0/i/j/w$f;

    invoke-direct {v0, p0, p1}, Lu0/i/j/w$f;-><init>(Lu0/i/j/w;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lu0/i/j/w$e;

    invoke-direct {v0, p0, p1}, Lu0/i/j/w$e;-><init>(Lu0/i/j/w;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lu0/i/j/w$d;

    invoke-direct {v0, p0, p1}, Lu0/i/j/w$d;-><init>(Lu0/i/j/w;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    goto :goto_1

    :cond_3
    new-instance p1, Lu0/i/j/w$h;

    invoke-direct {p1, p0}, Lu0/i/j/w$h;-><init>(Lu0/i/j/w;)V

    iput-object p1, p0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lu0/i/j/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu0/i/j/w$h;

    invoke-direct {p1, p0}, Lu0/i/j/w$h;-><init>(Lu0/i/j/w;)V

    iput-object p1, p0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    return-void
.end method

.method public static g(Lu0/i/d/b;IIII)Lu0/i/d/b;
    .locals 5

    iget v0, p0, Lu0/i/d/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lu0/i/d/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lu0/i/d/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lu0/i/d/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lu0/i/d/b;->a(IIII)Lu0/i/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;)Lu0/i/j/w;
    .locals 1

    new-instance v0, Lu0/i/j/w;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0}, Lu0/i/j/w;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lu0/i/j/w;
    .locals 1

    iget-object v0, p0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    invoke-virtual {v0}, Lu0/i/j/w$h;->c()Lu0/i/j/w;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lu0/i/j/w;->f()Lu0/i/d/b;

    move-result-object v0

    iget v0, v0, Lu0/i/d/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lu0/i/j/w;->f()Lu0/i/d/b;

    move-result-object v0

    iget v0, v0, Lu0/i/d/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lu0/i/j/w;->f()Lu0/i/d/b;

    move-result-object v0

    iget v0, v0, Lu0/i/d/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lu0/i/j/w;->f()Lu0/i/d/b;

    move-result-object v0

    iget v0, v0, Lu0/i/d/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lu0/i/j/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lu0/i/j/w;

    iget-object v0, p0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    iget-object p1, p1, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    invoke-static {v0, p1}, Lu0/i/b/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lu0/i/d/b;
    .locals 1

    iget-object v0, p0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    invoke-virtual {v0}, Lu0/i/j/w$h;->g()Lu0/i/d/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    instance-of v1, v0, Lu0/i/j/w$d;

    if-eqz v1, :cond_0

    check-cast v0, Lu0/i/j/w$d;

    iget-object v0, v0, Lu0/i/j/w$d;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/i/j/w;->a:Lu0/i/j/w$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/i/j/w$h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
