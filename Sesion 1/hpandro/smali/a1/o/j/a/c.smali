.class public abstract La1/o/j/a/c;
.super La1/o/j/a/a;
.source "SourceFile"


# instance fields
.field public transient f:La1/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/o/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La1/o/f;


# direct methods
.method public constructor <init>(La1/o/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, La1/o/d;->getContext()La1/o/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, La1/o/j/a/a;-><init>(La1/o/d;)V

    iput-object v0, p0, La1/o/j/a/c;->g:La1/o/f;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, La1/o/j/a/c;->f:La1/o/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1
    iget-object v1, p0, La1/o/j/a/c;->g:La1/o/f;

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 2
    sget v2, La1/o/e;->b:I

    sget-object v2, La1/o/e$a;->a:La1/o/e$a;

    invoke-interface {v1, v2}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v1

    invoke-static {v1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    check-cast v1, La1/o/e;

    invoke-interface {v1, v0}, La1/o/e;->d(La1/o/d;)V

    :cond_0
    sget-object v0, La1/o/j/a/b;->e:La1/o/j/a/b;

    iput-object v0, p0, La1/o/j/a/c;->f:La1/o/d;

    return-void
.end method

.method public getContext()La1/o/f;
    .locals 1

    iget-object v0, p0, La1/o/j/a/c;->g:La1/o/f;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    return-object v0
.end method
