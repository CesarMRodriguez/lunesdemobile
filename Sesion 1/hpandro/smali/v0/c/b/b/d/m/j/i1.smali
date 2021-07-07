.class public final Lv0/c/b/b/d/m/j/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/a<",
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;",
            "Lv0/c/b/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/a<",
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/j<",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a(Lv0/c/b/b/d/m/j/h1;Lv0/c/b/b/d/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;",
            "Lv0/c/b/b/d/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/i1;->a:Lu0/f/a;

    invoke-virtual {v0, p1, p2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/i1;->b:Lu0/f/a;

    invoke-virtual {v0, p1, p3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lv0/c/b/b/d/m/j/i1;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lv0/c/b/b/d/m/j/i1;->d:I

    invoke-virtual {p2}, Lv0/c/b/b/d/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lv0/c/b/b/d/m/j/i1;->e:Z

    :cond_0
    iget p1, p0, Lv0/c/b/b/d/m/j/i1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lv0/c/b/b/d/m/j/i1;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lv0/c/b/b/d/m/c;

    iget-object p2, p0, Lv0/c/b/b/d/m/j/i1;->a:Lu0/f/a;

    invoke-direct {p1, p2}, Lv0/c/b/b/d/m/c;-><init>(Lu0/f/a;)V

    iget-object p2, p0, Lv0/c/b/b/d/m/j/i1;->c:Lv0/c/b/b/l/j;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lv0/c/b/b/d/m/j/i1;->c:Lv0/c/b/b/l/j;

    iget-object p2, p0, Lv0/c/b/b/d/m/j/i1;->b:Lu0/f/a;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    invoke-virtual {p1, p2}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
