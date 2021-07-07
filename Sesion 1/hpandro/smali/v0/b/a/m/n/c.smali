.class public Lv0/b/a/m/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/f;
.implements Lv0/b/a/m/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/f;",
        "Lv0/b/a/m/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv0/b/a/m/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lv0/b/a/m/n/f$a;

.field public h:I

.field public i:Lv0/b/a/m/g;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Lv0/b/a/m/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv0/b/a/m/n/g;Lv0/b/a/m/n/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/b/a/m/g;",
            ">;",
            "Lv0/b/a/m/n/g<",
            "*>;",
            "Lv0/b/a/m/n/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv0/b/a/m/n/c;->h:I

    iput-object p1, p0, Lv0/b/a/m/n/c;->e:Ljava/util/List;

    iput-object p2, p0, Lv0/b/a/m/n/c;->f:Lv0/b/a/m/n/g;

    iput-object p3, p0, Lv0/b/a/m/n/c;->g:Lv0/b/a/m/n/f$a;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/m/n/g;Lv0/b/a/m/n/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/g<",
            "*>;",
            "Lv0/b/a/m/n/f$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/b/a/m/n/g;->a()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lv0/b/a/m/n/c;->h:I

    iput-object v0, p0, Lv0/b/a/m/n/c;->e:Ljava/util/List;

    iput-object p1, p0, Lv0/b/a/m/n/c;->f:Lv0/b/a/m/n/g;

    iput-object p2, p0, Lv0/b/a/m/n/c;->g:Lv0/b/a/m/n/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lv0/b/a/m/n/c;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1
    iget v3, p0, Lv0/b/a/m/n/c;->k:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/b/a/m/n/c;->l:Lv0/b/a/m/o/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 3
    iget v3, p0, Lv0/b/a/m/n/c;->k:I

    iget-object v4, p0, Lv0/b/a/m/n/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lv0/b/a/m/n/c;->j:Ljava/util/List;

    iget v4, p0, Lv0/b/a/m/n/c;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lv0/b/a/m/n/c;->k:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/m/o/n;

    iget-object v4, p0, Lv0/b/a/m/n/c;->m:Ljava/io/File;

    iget-object v5, p0, Lv0/b/a/m/n/c;->f:Lv0/b/a/m/n/g;

    .line 5
    iget v6, v5, Lv0/b/a/m/n/g;->e:I

    .line 6
    iget v7, v5, Lv0/b/a/m/n/g;->f:I

    .line 7
    iget-object v5, v5, Lv0/b/a/m/n/g;->i:Lv0/b/a/m/i;

    .line 8
    invoke-interface {v3, v4, v6, v7, v5}, Lv0/b/a/m/o/n;->a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;

    move-result-object v3

    iput-object v3, p0, Lv0/b/a/m/n/c;->l:Lv0/b/a/m/o/n$a;

    iget-object v3, p0, Lv0/b/a/m/n/c;->l:Lv0/b/a/m/o/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lv0/b/a/m/n/c;->f:Lv0/b/a/m/n/g;

    iget-object v4, p0, Lv0/b/a/m/n/c;->l:Lv0/b/a/m/o/n$a;

    iget-object v4, v4, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v4}, Lv0/b/a/m/m/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/b/a/m/n/g;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lv0/b/a/m/n/c;->l:Lv0/b/a/m/o/n$a;

    iget-object v0, v0, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    iget-object v3, p0, Lv0/b/a/m/n/c;->f:Lv0/b/a/m/n/g;

    .line 9
    iget-object v3, v3, Lv0/b/a/m/n/g;->o:Lv0/b/a/f;

    .line 10
    invoke-interface {v0, v3, p0}, Lv0/b/a/m/m/d;->f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lv0/b/a/m/n/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lv0/b/a/m/n/c;->h:I

    iget-object v2, p0, Lv0/b/a/m/n/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lv0/b/a/m/n/c;->e:Ljava/util/List;

    iget v2, p0, Lv0/b/a/m/n/c;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/g;

    new-instance v2, Lv0/b/a/m/n/d;

    iget-object v3, p0, Lv0/b/a/m/n/c;->f:Lv0/b/a/m/n/g;

    .line 11
    iget-object v4, v3, Lv0/b/a/m/n/g;->n:Lv0/b/a/m/g;

    .line 12
    invoke-direct {v2, v0, v4}, Lv0/b/a/m/n/d;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/g;)V

    invoke-virtual {v3}, Lv0/b/a/m/n/g;->b()Lv0/b/a/m/n/b0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lv0/b/a/m/n/b0/a;->b(Lv0/b/a/m/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lv0/b/a/m/n/c;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lv0/b/a/m/n/c;->i:Lv0/b/a/m/g;

    iget-object v0, p0, Lv0/b/a/m/n/c;->f:Lv0/b/a/m/n/g;

    .line 13
    iget-object v0, v0, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 14
    iget-object v0, v0, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 15
    invoke-virtual {v0, v2}, Lv0/b/a/g;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lv0/b/a/m/n/c;->j:Ljava/util/List;

    iput v1, p0, Lv0/b/a/m/n/c;->k:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lv0/b/a/m/n/c;->g:Lv0/b/a/m/n/f$a;

    iget-object v1, p0, Lv0/b/a/m/n/c;->i:Lv0/b/a/m/g;

    iget-object v2, p0, Lv0/b/a/m/n/c;->l:Lv0/b/a/m/o/n$a;

    iget-object v2, v2, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    sget-object v3, Lv0/b/a/m/a;->g:Lv0/b/a/m/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lv0/b/a/m/n/f$a;->h(Lv0/b/a/m/g;Ljava/lang/Exception;Lv0/b/a/m/m/d;Lv0/b/a/m/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/c;->l:Lv0/b/a/m/o/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v0}, Lv0/b/a/m/m/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lv0/b/a/m/n/c;->g:Lv0/b/a/m/n/f$a;

    iget-object v1, p0, Lv0/b/a/m/n/c;->i:Lv0/b/a/m/g;

    iget-object v2, p0, Lv0/b/a/m/n/c;->l:Lv0/b/a/m/o/n$a;

    iget-object v3, v2, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    sget-object v4, Lv0/b/a/m/a;->g:Lv0/b/a/m/a;

    iget-object v5, p0, Lv0/b/a/m/n/c;->i:Lv0/b/a/m/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lv0/b/a/m/n/f$a;->j(Lv0/b/a/m/g;Ljava/lang/Object;Lv0/b/a/m/m/d;Lv0/b/a/m/a;Lv0/b/a/m/g;)V

    return-void
.end method
