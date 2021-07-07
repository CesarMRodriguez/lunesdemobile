.class public final Ld1/i;
.super Ld1/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ld1/e$a;-><init>()V

    iput-object p1, p0, Ld1/i;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/e;
    .locals 2
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

    move-result-object p3

    .line 2
    const-class v0, Ld1/d;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class p3, Ld1/e0;

    invoke-static {p2, p3}, Ld1/g0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld1/i;->a:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p2, Ld1/i$a;

    invoke-direct {p2, p0, p1, v1}, Ld1/i$a;-><init>(Ld1/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
