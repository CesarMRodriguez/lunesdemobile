.class public Lu0/a0/r/n/e/g;
.super Lu0/a0/r/n/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a0/r/n/e/c<",
        "Lu0/a0/r/n/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V
    .locals 0

    invoke-static {p1, p2}, Lu0/a0/r/n/f/g;->a(Landroid/content/Context;Lu0/a0/r/p/m/a;)Lu0/a0/r/n/f/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lu0/a0/r/n/f/g;->c:Lu0/a0/r/n/f/e;

    .line 2
    invoke-direct {p0, p1}, Lu0/a0/r/n/e/c;-><init>(Lu0/a0/r/n/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lu0/a0/r/o/j;)Z
    .locals 1

    iget-object p1, p1, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 1
    iget-object p1, p1, Lu0/a0/c;->a:Lu0/a0/i;

    .line 2
    sget-object v0, Lu0/a0/i;->g:Lu0/a0/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lu0/a0/r/n/b;

    .line 1
    iget-boolean v0, p1, Lu0/a0/r/n/b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p1, Lu0/a0/r/n/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
