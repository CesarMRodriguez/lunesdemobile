.class public final Lv0/c/b/b/g/a/ud1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv0/c/b/b/g/a/ie1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lv0/c/b/b/g/a/xe1;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    iput p1, p0, Lv0/c/b/b/g/a/ud1;->b:I

    iput p2, p0, Lv0/c/b/b/g/a/ud1;->c:I

    new-instance p1, Lv0/c/b/b/g/a/xe1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/xe1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ud1;->c()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lv0/c/b/b/g/a/ie1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ie1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/g/a/xe1;->c:J

    iget v1, v0, Lv0/c/b/b/g/a/xe1;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lv0/c/b/b/g/a/xe1;->d:I

    .line 4
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ud1;->c()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ie1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 5
    iget v3, v1, Lv0/c/b/b/g/a/xe1;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lv0/c/b/b/g/a/xe1;->e:I

    iget-object v1, v1, Lv0/c/b/b/g/a/xe1;->b:Lv0/c/b/b/g/a/we1;

    iput-boolean v2, v1, Lv0/c/b/b/g/a/we1;->e:Z

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ie1;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lv0/c/b/b/g/a/ie1;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lv0/c/b/b/g/a/ud1;->c:I

    int-to-long v3, v0

    const/4 v0, 0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 3
    iget v2, v1, Lv0/c/b/b/g/a/xe1;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Lv0/c/b/b/g/a/xe1;->f:I

    iget-object v1, v1, Lv0/c/b/b/g/a/xe1;->b:Lv0/c/b/b/g/a/we1;

    iget v2, v1, Lv0/c/b/b/g/a/we1;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Lv0/c/b/b/g/a/we1;->f:I

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
