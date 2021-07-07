.class public Lu0/a0/r/n/e/b;
.super Lu0/a0/r/n/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a0/r/n/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V
    .locals 0

    invoke-static {p1, p2}, Lu0/a0/r/n/f/g;->a(Landroid/content/Context;Lu0/a0/r/p/m/a;)Lu0/a0/r/n/f/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lu0/a0/r/n/f/g;->b:Lu0/a0/r/n/f/b;

    .line 2
    invoke-direct {p0, p1}, Lu0/a0/r/n/e/c;-><init>(Lu0/a0/r/n/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lu0/a0/r/o/j;)Z
    .locals 0

    iget-object p1, p1, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 1
    iget-boolean p1, p1, Lu0/a0/c;->d:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
