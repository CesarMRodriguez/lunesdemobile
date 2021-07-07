.class public Lu0/g/b/i/j;
.super Lu0/g/b/i/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/g/b/i/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/g/b/i/e;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lu0/g/b/i/h;->f0:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lu0/g/b/i/h;->e0:[Lu0/g/b/i/d;

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
