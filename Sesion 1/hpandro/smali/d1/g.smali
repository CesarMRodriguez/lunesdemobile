.class public final Ld1/g;
.super Ld1/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/g$a;,
        Ld1/g$c;,
        Ld1/g$b;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Ld1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/g;

    invoke-direct {v0}, Ld1/g;-><init>()V

    sput-object v0, Ld1/g;->a:Ld1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/e;
    .locals 1
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
    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 5
    const-class v0, Ld1/a0;

    if-eq p3, v0, :cond_1

    new-instance p2, Ld1/g$a;

    invoke-direct {p2, p1}, Ld1/g$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-static {p2, p1}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 7
    new-instance p2, Ld1/g$c;

    invoke-direct {p2, p1}, Ld1/g$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
