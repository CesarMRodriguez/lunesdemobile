.class public final Ls0/a/a/a$a;
.super La1/q/b/h;
.source "kotlin-style lambda group"

# interfaces
.implements La1/q/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/p<",
        "Ls0/a/a/t;",
        "La1/o/f$a;",
        "Ls0/a/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls0/a/a/a$a;

.field public static final g:Ls0/a/a/a$a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/a/a/a$a;-><init>(I)V

    sput-object v0, Ls0/a/a/a$a;->f:Ls0/a/a/a$a;

    new-instance v0, Ls0/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/a/a/a$a;-><init>(I)V

    sput-object v0, Ls0/a/a/a$a;->g:Ls0/a/a/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0/a/a/a$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls0/a/a/a$a;->e:I

    const-string v1, "element"

    const-string v2, "state"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ls0/a/a/t;

    check-cast p2, La1/o/f$a;

    .line 2
    invoke-static {p1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ls0/a/x0;

    if-eqz v0, :cond_0

    check-cast p2, Ls0/a/x0;

    .line 3
    iget-object v0, p1, Ls0/a/a/t;->c:La1/o/f;

    .line 4
    invoke-interface {p2, v0}, Ls0/a/x0;->Q(La1/o/f;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p1, Ls0/a/a/t;->a:[Ljava/lang/Object;

    iget v1, p1, Ls0/a/a/t;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Ls0/a/a/t;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Ls0/a/a/t;

    check-cast p2, La1/o/f$a;

    .line 8
    invoke-static {p1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ls0/a/x0;

    if-eqz v0, :cond_3

    check-cast p2, Ls0/a/x0;

    .line 9
    iget-object v0, p1, Ls0/a/a/t;->c:La1/o/f;

    .line 10
    iget-object v1, p1, Ls0/a/a/t;->a:[Ljava/lang/Object;

    iget v2, p1, Ls0/a/a/t;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Ls0/a/a/t;->b:I

    aget-object v1, v1, v2

    .line 11
    invoke-interface {p2, v0, v1}, Ls0/a/x0;->l(La1/o/f;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
