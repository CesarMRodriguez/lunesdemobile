.class public final Ls0/a/a/a$b;
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
        "Ljava/lang/Object;",
        "La1/o/f$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ls0/a/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/a/a$b;

    invoke-direct {v0}, Ls0/a/a/a$b;-><init>()V

    sput-object v0, Ls0/a/a/a$b;->e:Ls0/a/a/a$b;

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

    check-cast p2, La1/o/f$a;

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ls0/a/x0;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method
