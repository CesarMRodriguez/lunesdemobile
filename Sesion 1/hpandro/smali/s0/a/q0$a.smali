.class public final Ls0/a/q0$a;
.super Ls0/a/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/a/p0<",
        "Ls0/a/m0;",
        ">;"
    }
.end annotation


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildCompletion[null, null]"

    return-object v0
.end method
