.class public final La1/u/f;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "La1/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:[C

.field public final synthetic f:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, La1/u/f;->e:[C

    iput-boolean p2, p0, La1/u/f;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/u/f;->e:[C

    iget-boolean v1, p0, La1/u/f;->f:Z

    invoke-static {p1, v0, p2, v1}, La1/u/e;->k(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    new-instance v0, La1/f;

    invoke-direct {v0, p1, p2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
