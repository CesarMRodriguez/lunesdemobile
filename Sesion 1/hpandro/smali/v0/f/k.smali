.class public Lv0/f/k;
.super Lu0/k/b/e$c;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lv0/f/l;


# direct methods
.method public constructor <init>(Lv0/f/l;)V
    .locals 0

    iput-object p1, p0, Lv0/f/k;->b:Lv0/f/l;

    invoke-direct {p0}, Lu0/k/b/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lv0/f/k;->b:Lv0/f/l;

    .line 1
    iget-object p1, p1, Lv0/f/l;->h:Lv0/f/l$b;

    .line 2
    iget p1, p1, Lv0/f/l$b;->d:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    iput p2, p0, Lv0/f/k;->a:I

    iget-object p1, p0, Lv0/f/k;->b:Lv0/f/l;

    .line 1
    iget-object p3, p1, Lv0/f/l;->h:Lv0/f/l$b;

    .line 2
    iget v0, p3, Lv0/f/l$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p3, Lv0/f/l$b;->c:I

    if-lt p2, v0, :cond_0

    .line 3
    iget-object p1, p1, Lv0/f/l;->e:Lv0/f/l$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lv0/f/w;

    .line 5
    iget-object p1, p1, Lv0/f/w;->a:Lv0/f/y;

    .line 6
    iput-boolean v1, p1, Lv0/f/y;->i:Z

    .line 7
    :cond_0
    iget p1, p3, Lv0/f/l$b;->b:I

    if-ge p2, p1, :cond_3

    return p1

    :cond_1
    iget v0, p3, Lv0/f/l$b;->c:I

    if-gt p2, v0, :cond_2

    .line 8
    iget-object p1, p1, Lv0/f/l;->e:Lv0/f/l$a;

    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Lv0/f/w;

    .line 10
    iget-object p1, p1, Lv0/f/w;->a:Lv0/f/y;

    .line 11
    iput-boolean v1, p1, Lv0/f/y;->i:Z

    .line 12
    :cond_2
    iget p1, p3, Lv0/f/l$b;->b:I

    if-le p2, p1, :cond_3

    return p1

    :cond_3
    return p2
.end method

.method public k(Landroid/view/View;FF)V
    .locals 5

    iget-object p1, p0, Lv0/f/k;->b:Lv0/f/l;

    .line 1
    iget-object p2, p1, Lv0/f/l;->h:Lv0/f/l$b;

    .line 2
    iget v0, p2, Lv0/f/l$b;->b:I

    .line 3
    iget-boolean v1, p1, Lv0/f/l;->g:Z

    if-nez v1, :cond_3

    .line 4
    iget v1, p2, Lv0/f/l$b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lv0/f/k;->a:I

    .line 5
    iget v4, p2, Lv0/f/l$b;->i:I

    if-gt v1, v4, :cond_0

    .line 6
    iget v1, p2, Lv0/f/l$b;->g:I

    int-to-float v1, v1

    cmpl-float p3, p3, v1

    if-lez p3, :cond_3

    .line 7
    :cond_0
    iget v0, p2, Lv0/f/l$b;->h:I

    .line 8
    iput-boolean v3, p1, Lv0/f/l;->g:Z

    .line 9
    iget-object p1, p1, Lv0/f/l;->e:Lv0/f/l$a;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lv0/f/k;->a:I

    .line 11
    iget v4, p2, Lv0/f/l$b;->i:I

    if-lt v1, v4, :cond_2

    .line 12
    iget v1, p2, Lv0/f/l$b;->g:I

    int-to-float v1, v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_3

    .line 13
    :cond_2
    iget v0, p2, Lv0/f/l$b;->h:I

    .line 14
    iput-boolean v3, p1, Lv0/f/l;->g:Z

    .line 15
    iget-object p1, p1, Lv0/f/l;->e:Lv0/f/l$a;

    if-eqz p1, :cond_3

    .line 16
    :goto_0
    check-cast p1, Lv0/f/w;

    .line 17
    iget-object p1, p1, Lv0/f/w;->a:Lv0/f/y;

    .line 18
    invoke-virtual {p1, v2}, Lv0/f/y;->f(Lv0/f/i4$f;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lv0/f/k;->b:Lv0/f/l;

    .line 20
    iget-object p2, p1, Lv0/f/l;->f:Lu0/k/b/e;

    .line 21
    iget-object p1, p1, Lv0/f/l;->h:Lv0/f/l$b;

    .line 22
    iget p1, p1, Lv0/f/l$b;->d:I

    invoke-virtual {p2, p1, v0}, Lu0/k/b/e;->v(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv0/f/k;->b:Lv0/f/l;

    .line 23
    sget-object p2, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public l(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
