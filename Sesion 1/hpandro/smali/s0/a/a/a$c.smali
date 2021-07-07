.class public final Ls0/a/a/a$c;
.super La1/q/b/h;
.source "SourceFile"

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
        "Ls0/a/x0<",
        "*>;",
        "La1/o/f$a;",
        "Ls0/a/x0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Ls0/a/a/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/a/a$c;

    invoke-direct {v0}, Ls0/a/a/a$c;-><init>()V

    sput-object v0, Ls0/a/a/a$c;->e:Ls0/a/a/a$c;

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
    .locals 1

    check-cast p1, Ls0/a/x0;

    check-cast p2, La1/o/f$a;

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ls0/a/x0;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Ls0/a/x0;

    :goto_0
    return-object p1
.end method
