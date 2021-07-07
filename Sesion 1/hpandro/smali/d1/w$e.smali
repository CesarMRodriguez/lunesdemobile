.class public final Ld1/w$e;
.super Ld1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/w<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILd1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ld1/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/w;-><init>()V

    iput-object p1, p0, Ld1/w$e;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Ld1/w$e;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld1/y;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v2, v1}, Ld1/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld1/w$e;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Ld1/w$e;->b:I

    const-string v1, "Header map contained null value for key \'"

    const-string v3, "\'."

    invoke-static {v1, v2, v3}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Ld1/w$e;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Ld1/w$e;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Header map contained null key."

    invoke-static {p1, p2, v1, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Ld1/w$e;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Ld1/w$e;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Header map was null."

    invoke-static {p1, p2, v1, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
