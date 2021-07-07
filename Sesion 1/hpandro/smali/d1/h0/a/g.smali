.class public final Ld1/h0/a/g;
.super Ld1/e$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly0/a/g;Z)V
    .locals 0
    .param p1    # Ly0/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ld1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld1/c0;",
            ")",
            "Ld1/e<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Ly0/a/a;

    if-ne p2, p3, :cond_0

    new-instance p1, Ld1/h0/a/f;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ld1/h0/a/f;-><init>(Ljava/lang/reflect/Type;Ly0/a/g;ZZZZZZZ)V

    return-object p1

    :cond_0
    const-class p3, Ly0/a/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-class p3, Ly0/a/h;

    if-ne p2, p3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-class p3, Ly0/a/c;

    if-ne p2, p3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const-class p3, Ly0/a/d;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-static {v1, p1}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 5
    const-class p3, Ld1/a0;

    if-ne p2, p3, :cond_a

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-static {v1, p1}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_4

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-class p3, Ld1/h0/a/d;

    if-ne p2, p3, :cond_c

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-static {v1, p1}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_4
    move-object v3, p1

    move v6, v0

    const/4 v7, 0x0

    goto :goto_5

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_5
    new-instance p1, Ld1/h0/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Ld1/h0/a/f;-><init>(Ljava/lang/reflect/Type;Ly0/a/g;ZZZZZZZ)V

    return-object p1
.end method
