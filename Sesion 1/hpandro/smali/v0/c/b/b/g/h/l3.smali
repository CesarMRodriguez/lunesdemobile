.class public abstract Lv0/c/b/b/g/h/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/e6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv0/c/b/b/g/h/l3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv0/c/b/b/g/h/n3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/h/e6;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/h/l3;->zza:I

    return-void
.end method

.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Lv0/c/b/b/g/h/l5;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_4

    check-cast p0, Lv0/c/b/b/g/h/l5;

    invoke-interface {p0}, Lv0/c/b/b/g/h/l5;->b()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/h/l5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v5, v4, Lv0/c/b/b/g/h/t3;

    if-eqz v5, :cond_2

    check-cast v4, Lv0/c/b/b/g/h/t3;

    invoke-interface {v0, v4}, Lv0/c/b/b/g/h/l5;->n(Lv0/c/b/b/g/h/t3;)V

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, Lv0/c/b/b/g/h/n6;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/h/t3;
    .locals 7

    :try_start_0
    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4;->c()I

    move-result v1

    .line 1
    sget-object v2, Lv0/c/b/b/g/h/t3;->f:Lv0/c/b/b/g/h/t3;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    new-instance v3, Lv0/c/b/b/g/h/e4$b;

    invoke-direct {v3, v2, v1}, Lv0/c/b/b/g/h/e4$b;-><init>([BI)V

    .line 4
    invoke-virtual {v0, v3}, Lv0/c/b/b/g/h/u4;->i(Lv0/c/b/b/g/h/e4;)V

    .line 5
    invoke-virtual {v3}, Lv0/c/b/b/g/h/e4;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lv0/c/b/b/g/h/z3;

    invoke-direct {v0, v2}, Lv0/c/b/b/g/h/z3;-><init>([B)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    add-int/lit8 v4, v4, 0xa

    const-string v5, "Serializing "

    const-string v6, " to a "

    invoke-static {v4, v5, v3, v6, v2}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()[B
    .locals 7

    :try_start_0
    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4;->c()I

    move-result v1

    new-array v2, v1, [B

    .line 1
    sget-object v3, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    new-instance v3, Lv0/c/b/b/g/h/e4$b;

    invoke-direct {v3, v2, v1}, Lv0/c/b/b/g/h/e4$b;-><init>([BI)V

    .line 2
    invoke-virtual {v0, v3}, Lv0/c/b/b/g/h/u4;->i(Lv0/c/b/b/g/h/e4;)V

    .line 3
    invoke-virtual {v3}, Lv0/c/b/b/g/h/e4$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    add-int/lit8 v3, v3, 0xa

    const-string v4, "Serializing "

    const-string v5, " to a "

    const-string v6, "byte array"

    invoke-static {v3, v4, v2, v5, v6}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
