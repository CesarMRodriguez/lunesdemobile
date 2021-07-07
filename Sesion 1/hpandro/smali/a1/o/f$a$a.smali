.class public final La1/o/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/o/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(La1/o/f$a;Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La1/o/f$a;",
            "TR;",
            "La1/q/a/p<",
            "-TR;-",
            "La1/o/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, La1/q/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(La1/o/f$a;La1/o/f$b;)La1/o/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La1/o/f$a;",
            ">(",
            "La1/o/f$a;",
            "La1/o/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La1/o/f$a;->getKey()La1/o/f$b;

    move-result-object v0

    invoke-static {v0, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(La1/o/f$a;La1/o/f$b;)La1/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/f$a;",
            "La1/o/f$b<",
            "*>;)",
            "La1/o/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La1/o/f$a;->getKey()La1/o/f$b;

    move-result-object v0

    invoke-static {v0, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, La1/o/h;->e:La1/o/h;

    :cond_0
    return-object p0
.end method

.method public static d(La1/o/f$a;La1/o/f;)La1/o/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La1/o/h;->e:La1/o/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La1/o/g;->e:La1/o/g;

    invoke-interface {p1, p0, v0}, La1/o/f;->fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/o/f;

    :goto_0
    return-object p0
.end method
