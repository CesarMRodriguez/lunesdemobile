.class public final Ld1/w$f;
.super Ld1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/w<",
        "Lb1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Ld1/w;-><init>()V

    iput-object p1, p0, Ld1/w$f;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Ld1/w$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld1/y;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lb1/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Ld1/y;->f:Lb1/w$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "headers"

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb1/w;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lb1/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/w$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Ld1/w$f;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Ld1/w$f;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
