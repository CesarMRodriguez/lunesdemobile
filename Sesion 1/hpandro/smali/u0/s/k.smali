.class public Lu0/s/k;
.super Lu0/s/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/s/p<",
        "Lu0/s/j;",
        ">;"
    }
.end annotation

.annotation runtime Lu0/s/p$b;
    value = "navigation"
.end annotation


# instance fields
.field public final a:Lu0/s/q;


# direct methods
.method public constructor <init>(Lu0/s/q;)V
    .locals 0

    invoke-direct {p0}, Lu0/s/p;-><init>()V

    iput-object p1, p0, Lu0/s/k;->a:Lu0/s/q;

    return-void
.end method


# virtual methods
.method public a()Lu0/s/i;
    .locals 1

    .line 1
    new-instance v0, Lu0/s/j;

    invoke-direct {v0, p0}, Lu0/s/j;-><init>(Lu0/s/p;)V

    return-object v0
.end method

.method public b(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)Lu0/s/i;
    .locals 2

    check-cast p1, Lu0/s/j;

    .line 1
    iget v0, p1, Lu0/s/j;->m:I

    if-nez v0, :cond_2

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    iget p4, p1, Lu0/s/i;->g:I

    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p1, Lu0/s/i;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lu0/s/i;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lu0/s/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    .line 5
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lu0/s/j;->s(IZ)Lu0/s/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object p2, p1, Lu0/s/j;->n:Ljava/lang/String;

    if-nez p2, :cond_3

    iget p2, p1, Lu0/s/j;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lu0/s/j;->n:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lu0/s/j;->n:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Lu0/s/k;->a:Lu0/s/q;

    .line 8
    iget-object v1, v0, Lu0/s/i;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lu0/s/q;->c(Ljava/lang/String;)Lu0/s/p;

    move-result-object p1

    invoke-virtual {v0, p2}, Lu0/s/i;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lu0/s/p;->b(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)Lu0/s/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
