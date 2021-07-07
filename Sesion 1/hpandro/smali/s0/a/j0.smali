.class public final Ls0/a/j0;
.super Ls0/a/d;
.source "SourceFile"


# instance fields
.field public final e:La1/q/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/l<",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/q/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls0/a/d;-><init>()V

    iput-object p1, p0, Ls0/a/j0;->e:La1/q/a/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls0/a/j0;->e:La1/q/a/l;

    invoke-interface {v0, p1}, La1/q/a/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Ls0/a/j0;->e:La1/q/a/l;

    invoke-interface {v0, p1}, La1/q/a/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, La1/l;->a:La1/l;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancel["

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/j0;->e:La1/q/a/l;

    invoke-static {v1}, Ls0/a/t;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
