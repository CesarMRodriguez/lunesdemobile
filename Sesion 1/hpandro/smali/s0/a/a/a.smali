.class public final Ls0/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/a/a/p;

.field public static final b:La1/q/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/p<",
            "Ljava/lang/Object;",
            "La1/o/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La1/q/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/p<",
            "Ls0/a/x0<",
            "*>;",
            "La1/o/f$a;",
            "Ls0/a/x0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:La1/q/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/p<",
            "Ls0/a/a/t;",
            "La1/o/f$a;",
            "Ls0/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La1/q/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/p<",
            "Ls0/a/a/t;",
            "La1/o/f$a;",
            "Ls0/a/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a/a/p;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Ls0/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/a/a;->a:Ls0/a/a/p;

    sget-object v0, Ls0/a/a/a$b;->e:Ls0/a/a/a$b;

    sput-object v0, Ls0/a/a/a;->b:La1/q/a/p;

    sget-object v0, Ls0/a/a/a$c;->e:Ls0/a/a/a$c;

    sput-object v0, Ls0/a/a/a;->c:La1/q/a/p;

    sget-object v0, Ls0/a/a/a$a;->g:Ls0/a/a/a$a;

    sput-object v0, Ls0/a/a/a;->d:La1/q/a/p;

    sget-object v0, Ls0/a/a/a$a;->f:Ls0/a/a/a$a;

    sput-object v0, Ls0/a/a/a;->e:La1/q/a/p;

    return-void
.end method

.method public static final a(La1/o/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/a/a/a;->a:Ls0/a/a/p;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ls0/a/a/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ls0/a/a/t;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Ls0/a/a/t;->b:I

    .line 2
    sget-object v0, Ls0/a/a/a;->e:La1/q/a/p;

    invoke-interface {p0, p1, v0}, La1/o/f;->fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ls0/a/a/a;->c:La1/q/a/p;

    invoke-interface {p0, v0, v1}, La1/o/f;->fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ls0/a/x0;

    invoke-interface {v0, p0, p1}, Ls0/a/x0;->l(La1/o/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, La1/i;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, La1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(La1/o/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ls0/a/a/a;->b:La1/q/a/p;

    invoke-interface {p0, v0, v1}, La1/o/f;->fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(La1/o/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls0/a/a/a;->b(La1/o/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Ls0/a/a/a;->a:Ls0/a/a/p;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ls0/a/a/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ls0/a/a/t;-><init>(La1/o/f;I)V

    sget-object p1, Ls0/a/a/a;->d:La1/q/a/p;

    invoke-interface {p0, v0, p1}, La1/o/f;->fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Ls0/a/x0;

    invoke-interface {p1, p0}, Ls0/a/x0;->Q(La1/o/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, La1/i;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, La1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
