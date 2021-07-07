.class public final Lv0/c/b/b/d/m/j/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lv0/c/b/b/d/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a<",
            "TO;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv0/c/b/b/d/m/j/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lv0/c/b/b/d/m/j/h1;

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/d/m/j/h1;->a:I

    return v0
.end method
