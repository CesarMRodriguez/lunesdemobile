.class public Lv0/b/a/m/o/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/m/d;
.implements Lv0/b/a/m/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/m/d<",
        "TData;>;",
        "Lv0/b/a/m/m/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/m/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final f:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lv0/b/a/f;

.field public i:Lv0/b/a/m/m/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/m/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lu0/i/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/b/a/m/m/d<",
            "TData;>;>;",
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/b/a/m/o/q$a;->f:Lu0/i/i/c;

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lv0/b/a/m/o/q$a;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lv0/b/a/m/o/q$a;->g:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/m/d;

    invoke-interface {v0}, Lv0/b/a/m/m/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/b/a/m/o/q$a;->f:Lu0/i/i/c;

    invoke-interface {v1, v0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/b/a/m/o/q$a;->j:Ljava/util/List;

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/m/m/d;

    invoke-interface {v1}, Lv0/b/a/m/m/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->j:Ljava/util/List;

    invoke-static {v0}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv0/b/a/m/o/q$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/m/m/d;

    invoke-interface {v1}, Lv0/b/a/m/m/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->i:Lv0/b/a/m/m/d$a;

    invoke-interface {v0, p1}, Lv0/b/a/m/m/d$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/b/a/m/o/q$a;->g()V

    :goto_0
    return-void
.end method

.method public e()Lv0/b/a/m/a;
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/m/d;

    invoke-interface {v0}, Lv0/b/a/m/m/d;->e()Lv0/b/a/m/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/f;",
            "Lv0/b/a/m/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/b/a/m/o/q$a;->h:Lv0/b/a/f;

    iput-object p2, p0, Lv0/b/a/m/o/q$a;->i:Lv0/b/a/m/m/d$a;

    iget-object p2, p0, Lv0/b/a/m/o/q$a;->f:Lu0/i/i/c;

    invoke-interface {p2}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lv0/b/a/m/o/q$a;->j:Ljava/util/List;

    iget-object p2, p0, Lv0/b/a/m/o/q$a;->e:Ljava/util/List;

    iget v0, p0, Lv0/b/a/m/o/q$a;->g:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/b/a/m/m/d;

    invoke-interface {p2, p1, p0}, Lv0/b/a/m/m/d;->f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lv0/b/a/m/o/q$a;->g:I

    iget-object v1, p0, Lv0/b/a/m/o/q$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lv0/b/a/m/o/q$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/b/a/m/o/q$a;->g:I

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->h:Lv0/b/a/f;

    iget-object v1, p0, Lv0/b/a/m/o/q$a;->i:Lv0/b/a/m/m/d$a;

    invoke-virtual {p0, v0, v1}, Lv0/b/a/m/o/q$a;->f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/b/a/m/o/q$a;->j:Ljava/util/List;

    invoke-static {v0}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/b/a/m/o/q$a;->i:Lv0/b/a/m/m/d$a;

    new-instance v1, Lv0/b/a/m/n/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lv0/b/a/m/o/q$a;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lv0/b/a/m/n/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lv0/b/a/m/m/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
