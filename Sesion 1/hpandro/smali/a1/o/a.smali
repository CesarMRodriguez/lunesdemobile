.class public abstract La1/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o/f$a;


# instance fields
.field private final key:La1/o/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/o/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/o/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/o/a;->key:La1/o/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La1/q/a/p<",
            "-TR;-",
            "La1/o/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, La1/o/f$a$a;->a(La1/o/f$a;Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(La1/o/f$b;)La1/o/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La1/o/f$a;",
            ">(",
            "La1/o/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La1/o/f$a$a;->b(La1/o/f$a;La1/o/f$b;)La1/o/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()La1/o/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/o/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La1/o/a;->key:La1/o/f$b;

    return-object v0
.end method

.method public minusKey(La1/o/f$b;)La1/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/f$b<",
            "*>;)",
            "La1/o/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La1/o/f$a$a;->c(La1/o/f$a;La1/o/f$b;)La1/o/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(La1/o/f;)La1/o/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La1/o/f$a$a;->d(La1/o/f$a;La1/o/f;)La1/o/f;

    move-result-object p1

    return-object p1
.end method
