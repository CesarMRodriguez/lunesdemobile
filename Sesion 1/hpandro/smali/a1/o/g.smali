.class public final La1/o/g;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/p<",
        "La1/o/f;",
        "La1/o/f$a;",
        "La1/o/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La1/o/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/o/g;

    invoke-direct {v0}, La1/o/g;-><init>()V

    sput-object v0, La1/o/g;->e:La1/o/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/o/f;

    check-cast p2, La1/o/f$a;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, La1/o/f$a;->getKey()La1/o/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, La1/o/f;->minusKey(La1/o/f$b;)La1/o/f;

    move-result-object p1

    sget-object v0, La1/o/h;->e:La1/o/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, La1/o/e;->b:I

    sget-object v1, La1/o/e$a;->a:La1/o/e$a;

    invoke-interface {p1, v1}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v2

    check-cast v2, La1/o/e;

    if-nez v2, :cond_1

    new-instance v0, La1/o/c;

    invoke-direct {v0, p1, p2}, La1/o/c;-><init>(La1/o/f;La1/o/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, La1/o/f;->minusKey(La1/o/f$b;)La1/o/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, La1/o/c;

    invoke-direct {p1, p2, v2}, La1/o/c;-><init>(La1/o/f;La1/o/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, La1/o/c;

    new-instance v1, La1/o/c;

    invoke-direct {v1, p1, p2}, La1/o/c;-><init>(La1/o/f;La1/o/f$a;)V

    invoke-direct {v0, v1, v2}, La1/o/c;-><init>(La1/o/f;La1/o/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
