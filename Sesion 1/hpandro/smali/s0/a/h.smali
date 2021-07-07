.class public final Ls0/a/h;
.super Ls0/a/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/a/o0<",
        "Ls0/a/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ls0/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/a/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/a/m0;Ls0/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a/m0;",
            "Ls0/a/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls0/a/o0;-><init>(Ls0/a/m0;)V

    iput-object p2, p0, Ls0/a/h;->i:Ls0/a/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls0/a/h;->l(Ljava/lang/Throwable;)V

    sget-object p1, La1/l;->a:La1/l;

    return-object p1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ls0/a/h;->i:Ls0/a/f;

    iget-object v0, p0, Ls0/a/p0;->h:Ls0/a/m0;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "parent"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls0/a/m0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ls0/a/f;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/h;->i:Ls0/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
